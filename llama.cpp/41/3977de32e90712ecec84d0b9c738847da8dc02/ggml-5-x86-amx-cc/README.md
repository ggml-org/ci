## Summary

- status:  SUCCESS ✅
- runtime: 5:09.30
- date:    Wed Jun 18 08:49:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/413977de32e90712ecec84d0b9c738847da8dc02
- author:  Xuan-Son Nguyen
```
mtmd : refactor llava-uhd preprocessing logic (#14247)

* mtmd : refactor llava-uhd preprocessing logic

* fix editorconfig
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.87 sec*proc (35 tests)

Total Test time (real) =  53.88 sec

real	0m53.888s
user	1m10.361s
sys	0m3.518s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.06 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.95 sec*proc (35 tests)

Total Test time (real) =  24.96 sec

real	0m24.969s
user	0m28.262s
sys	0m3.346s
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
0.00.000.259 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.444 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.570 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.572 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.573 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.573 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.574 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.236 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.239 I llama_model_loader: - type  f32:  124 tensors
0.00.008.240 I llama_model_loader: - type  f16:   73 tensors
0.00.008.242 I print_info: file format = GGUF V3 (latest)
0.00.008.242 I print_info: file type   = F16
0.00.008.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.561 I load: special tokens cache size = 5
0.00.024.263 I load: token to piece cache size = 0.2032 MB
0.00.024.293 I print_info: arch             = bert
0.00.024.293 I print_info: vocab_only       = 0
0.00.024.293 I print_info: n_ctx_train      = 512
0.00.024.294 I print_info: n_embd           = 384
0.00.024.294 I print_info: n_layer          = 12
0.00.024.309 I print_info: n_head           = 12
0.00.024.311 I print_info: n_head_kv        = 12
0.00.024.311 I print_info: n_rot            = 32
0.00.024.312 I print_info: n_swa            = 0
0.00.024.313 I print_info: is_swa_any       = 0
0.00.024.314 I print_info: n_embd_head_k    = 32
0.00.024.314 I print_info: n_embd_head_v    = 32
0.00.024.316 I print_info: n_gqa            = 1
0.00.024.317 I print_info: n_embd_k_gqa     = 384
0.00.024.319 I print_info: n_embd_v_gqa     = 384
0.00.024.321 I print_info: f_norm_eps       = 1.0e-12
0.00.024.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.324 I print_info: f_logit_scale    = 0.0e+00
0.00.024.325 I print_info: f_attn_scale     = 0.0e+00
0.00.024.328 I print_info: n_ff             = 1536
0.00.024.329 I print_info: n_expert         = 0
0.00.024.330 I print_info: n_expert_used    = 0
0.00.024.330 I print_info: causal attn      = 0
0.00.024.331 I print_info: pooling type     = 2
0.00.024.331 I print_info: rope type        = 2
0.00.024.344 I print_info: rope scaling     = linear
0.00.024.345 I print_info: freq_base_train  = 10000.0
0.00.024.345 I print_info: freq_scale_train = 1
0.00.024.346 I print_info: n_ctx_orig_yarn  = 512
0.00.024.346 I print_info: rope_finetuned   = unknown
0.00.024.347 I print_info: ssm_d_conv       = 0
0.00.024.347 I print_info: ssm_d_inner      = 0
0.00.024.347 I print_info: ssm_d_state      = 0
0.00.024.348 I print_info: ssm_dt_rank      = 0
0.00.024.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.348 I print_info: n_cls_out        = 1
0.00.024.349 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.350 I print_info: model type       = 33M
0.00.024.351 I print_info: model params     = 33.21 M
0.00.024.351 I print_info: general.name     = Bge Small
0.00.024.354 I print_info: vocab type       = WPM
0.00.024.355 I print_info: n_vocab          = 30522
0.00.024.356 I print_info: n_merges         = 0
0.00.024.356 I print_info: BOS token        = 101 '[CLS]'
0.00.024.357 I print_info: UNK token        = 100 '[UNK]'
0.00.024.357 I print_info: SEP token        = 102 '[SEP]'
0.00.024.358 I print_info: PAD token        = 0 '[PAD]'
0.00.024.358 I print_info: MASK token       = 103 '[MASK]'
0.00.024.359 I print_info: LF token         = 0 '[PAD]'
0.00.024.359 I print_info: max token length = 21
0.00.024.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.769 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.786 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.061 I llama_context: constructing llama_context
0.00.044.075 I llama_context: n_seq_max     = 1
0.00.044.075 I llama_context: n_ctx         = 512
0.00.044.076 I llama_context: n_ctx_per_seq = 512
0.00.044.076 I llama_context: n_batch       = 2048
0.00.044.076 I llama_context: n_ubatch      = 2048
0.00.044.077 I llama_context: causal_attn   = 0
0.00.044.077 I llama_context: flash_attn    = 0
0.00.044.079 I llama_context: freq_base     = 10000.0
0.00.044.080 I llama_context: freq_scale    = 1
0.00.044.103 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.846 I 
0.00.054.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.064 I llama_perf_context_print:        load time =      54.51 ms
0.00.060.066 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.66 tokens per second)
0.00.060.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.067 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.206 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.218 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.218 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.219 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.219 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.881 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.882 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.883 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.884 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.885 I llama_model_loader: - type  f32:  124 tensors
0.00.007.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.888 I print_info: file format = GGUF V3 (latest)
0.00.007.888 I print_info: file type   = Q8_0
0.00.007.890 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.946 I load: special tokens cache size = 5
0.00.023.572 I load: token to piece cache size = 0.2032 MB
0.00.023.598 I print_info: arch             = bert
0.00.023.598 I print_info: vocab_only       = 0
0.00.023.599 I print_info: n_ctx_train      = 512
0.00.023.599 I print_info: n_embd           = 384
0.00.023.599 I print_info: n_layer          = 12
0.00.023.612 I print_info: n_head           = 12
0.00.023.614 I print_info: n_head_kv        = 12
0.00.023.614 I print_info: n_rot            = 32
0.00.023.614 I print_info: n_swa            = 0
0.00.023.615 I print_info: is_swa_any       = 0
0.00.023.615 I print_info: n_embd_head_k    = 32
0.00.023.615 I print_info: n_embd_head_v    = 32
0.00.023.617 I print_info: n_gqa            = 1
0.00.023.618 I print_info: n_embd_k_gqa     = 384
0.00.023.619 I print_info: n_embd_v_gqa     = 384
0.00.023.620 I print_info: f_norm_eps       = 1.0e-12
0.00.023.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.621 I print_info: f_logit_scale    = 0.0e+00
0.00.023.621 I print_info: f_attn_scale     = 0.0e+00
0.00.023.623 I print_info: n_ff             = 1536
0.00.023.623 I print_info: n_expert         = 0
0.00.023.623 I print_info: n_expert_used    = 0
0.00.023.623 I print_info: causal attn      = 0
0.00.023.623 I print_info: pooling type     = 2
0.00.023.623 I print_info: rope type        = 2
0.00.023.624 I print_info: rope scaling     = linear
0.00.023.625 I print_info: freq_base_train  = 10000.0
0.00.023.625 I print_info: freq_scale_train = 1
0.00.023.625 I print_info: n_ctx_orig_yarn  = 512
0.00.023.626 I print_info: rope_finetuned   = unknown
0.00.023.626 I print_info: ssm_d_conv       = 0
0.00.023.626 I print_info: ssm_d_inner      = 0
0.00.023.626 I print_info: ssm_d_state      = 0
0.00.023.626 I print_info: ssm_dt_rank      = 0
0.00.023.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.626 I print_info: n_cls_out        = 1
0.00.023.627 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.628 I print_info: model type       = 33M
0.00.023.629 I print_info: model params     = 33.21 M
0.00.023.629 I print_info: general.name     = Bge Small
0.00.023.631 I print_info: vocab type       = WPM
0.00.023.632 I print_info: n_vocab          = 30522
0.00.023.633 I print_info: n_merges         = 0
0.00.023.633 I print_info: BOS token        = 101 '[CLS]'
0.00.023.634 I print_info: UNK token        = 100 '[UNK]'
0.00.023.635 I print_info: SEP token        = 102 '[SEP]'
0.00.023.635 I print_info: PAD token        = 0 '[PAD]'
0.00.023.635 I print_info: MASK token       = 103 '[MASK]'
0.00.023.635 I print_info: LF token         = 0 '[PAD]'
0.00.023.636 I print_info: max token length = 21
0.00.023.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.361 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.383 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.138 I llama_context: constructing llama_context
0.00.033.153 I llama_context: n_seq_max     = 1
0.00.033.155 I llama_context: n_ctx         = 512
0.00.033.156 I llama_context: n_ctx_per_seq = 512
0.00.033.156 I llama_context: n_batch       = 2048
0.00.033.157 I llama_context: n_ubatch      = 2048
0.00.033.157 I llama_context: causal_attn   = 0
0.00.033.157 I llama_context: flash_attn    = 0
0.00.033.160 I llama_context: freq_base     = 10000.0
0.00.033.161 I llama_context: freq_scale    = 1
0.00.033.180 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.564 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.237 I 
0.00.041.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.241 I llama_perf_context_print:        load time =      40.94 ms
0.00.045.243 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3623.19 tokens per second)
0.00.045.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.244 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens

real	0m0.057s
user	0m0.129s
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
0.00.000.262 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.299 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.340 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.341 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.345 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.345 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.350 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.351 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.407 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.408 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.412 I llama_model_loader: - type  f32:   40 tensors
0.00.019.413 I llama_model_loader: - type  f16:   26 tensors
0.00.019.415 I print_info: file format = GGUF V3 (latest)
0.00.019.415 I print_info: file type   = F16
0.00.019.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.661 W load: empty token at index 5
0.00.037.162 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.960 I load: special tokens cache size = 5
0.00.347.540 I load: token to piece cache size = 1.5060 MB
0.00.347.566 I print_info: arch             = jina-bert-v2
0.00.347.566 I print_info: vocab_only       = 0
0.00.347.566 I print_info: n_ctx_train      = 8192
0.00.347.567 I print_info: n_embd           = 384
0.00.347.567 I print_info: n_layer          = 4
0.00.347.581 I print_info: n_head           = 12
0.00.347.583 I print_info: n_head_kv        = 12
0.00.347.583 I print_info: n_rot            = 32
0.00.347.583 I print_info: n_swa            = 0
0.00.347.584 I print_info: is_swa_any       = 0
0.00.347.584 I print_info: n_embd_head_k    = 32
0.00.347.585 I print_info: n_embd_head_v    = 32
0.00.347.586 I print_info: n_gqa            = 1
0.00.347.587 I print_info: n_embd_k_gqa     = 384
0.00.347.588 I print_info: n_embd_v_gqa     = 384
0.00.347.591 I print_info: f_norm_eps       = 1.0e-12
0.00.347.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.593 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.593 I print_info: f_logit_scale    = 0.0e+00
0.00.347.593 I print_info: f_attn_scale     = 0.0e+00
0.00.347.595 I print_info: n_ff             = 1536
0.00.347.595 I print_info: n_expert         = 0
0.00.347.595 I print_info: n_expert_used    = 0
0.00.347.595 I print_info: causal attn      = 0
0.00.347.595 I print_info: pooling type     = -1
0.00.347.596 I print_info: rope type        = -1
0.00.347.596 I print_info: rope scaling     = linear
0.00.347.597 I print_info: freq_base_train  = 10000.0
0.00.347.597 I print_info: freq_scale_train = 1
0.00.347.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.597 I print_info: rope_finetuned   = unknown
0.00.347.598 I print_info: ssm_d_conv       = 0
0.00.347.598 I print_info: ssm_d_inner      = 0
0.00.347.598 I print_info: ssm_d_state      = 0
0.00.347.598 I print_info: ssm_dt_rank      = 0
0.00.347.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.599 I print_info: model type       = 33M
0.00.347.600 I print_info: model params     = 32.90 M
0.00.347.600 I print_info: general.name     = Jina Bert Implementation
0.00.347.603 I print_info: vocab type       = BPE
0.00.347.603 I print_info: n_vocab          = 61056
0.00.347.604 I print_info: n_merges         = 39382
0.00.347.604 I print_info: BOS token        = 0 '<s>'
0.00.347.604 I print_info: EOS token        = 2 '</s>'
0.00.347.605 I print_info: UNK token        = 3 '<unk>'
0.00.347.605 I print_info: SEP token        = 2 '</s>'
0.00.347.605 I print_info: PAD token        = 1 '<pad>'
0.00.347.605 I print_info: MASK token       = 4 '<mask>'
0.00.347.605 I print_info: EOG token        = 2 '</s>'
0.00.347.606 I print_info: max token length = 45
0.00.347.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.468 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.490 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.351 I llama_context: constructing llama_context
0.00.358.369 I llama_context: n_seq_max     = 1
0.00.358.369 I llama_context: n_ctx         = 8192
0.00.358.369 I llama_context: n_ctx_per_seq = 8192
0.00.358.370 I llama_context: n_batch       = 2048
0.00.358.370 I llama_context: n_ubatch      = 2048
0.00.358.370 I llama_context: causal_attn   = 0
0.00.358.370 I llama_context: flash_attn    = 0
0.00.358.372 I llama_context: freq_base     = 10000.0
0.00.358.373 I llama_context: freq_scale    = 1
0.00.358.396 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.047 I 
0.00.367.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.254 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.268 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.274 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.274 I main: number of tokens in prompt = 13
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


0.00.367.278 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.278 I main: number of tokens in prompt = 40
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


0.00.367.343 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.225 I llama_perf_context_print:        load time =     366.71 ms
0.00.376.226 I llama_perf_context_print: prompt eval time =       8.73 ms /    62 tokens (    0.14 ms per token,  7102.76 tokens per second)
0.00.376.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.228 I llama_perf_context_print:       total time =       9.20 ms /    63 tokens

real	0m0.398s
user	0m0.409s
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
0.00.000.259 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.011.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type  f16:   98 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = all F32 (guessed)
0.00.022.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.892 I load: special tokens cache size = 25
0.00.069.636 I load: token to piece cache size = 0.2984 MB
0.00.069.664 I print_info: arch             = gptneox
0.00.069.664 I print_info: vocab_only       = 0
0.00.069.665 I print_info: n_ctx_train      = 2048
0.00.069.665 I print_info: n_embd           = 2048
0.00.069.666 I print_info: n_layer          = 24
0.00.069.681 I print_info: n_head           = 16
0.00.069.683 I print_info: n_head_kv        = 16
0.00.069.683 I print_info: n_rot            = 32
0.00.069.683 I print_info: n_swa            = 0
0.00.069.685 I print_info: is_swa_any       = 0
0.00.069.685 I print_info: n_embd_head_k    = 128
0.00.069.686 I print_info: n_embd_head_v    = 128
0.00.069.688 I print_info: n_gqa            = 1
0.00.069.689 I print_info: n_embd_k_gqa     = 2048
0.00.069.691 I print_info: n_embd_v_gqa     = 2048
0.00.069.692 I print_info: f_norm_eps       = 1.0e-05
0.00.069.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.694 I print_info: f_logit_scale    = 0.0e+00
0.00.069.694 I print_info: f_attn_scale     = 0.0e+00
0.00.069.695 I print_info: n_ff             = 8192
0.00.069.695 I print_info: n_expert         = 0
0.00.069.696 I print_info: n_expert_used    = 0
0.00.069.696 I print_info: causal attn      = 1
0.00.069.697 I print_info: pooling type     = 0
0.00.069.697 I print_info: rope type        = 2
0.00.069.697 I print_info: rope scaling     = linear
0.00.069.698 I print_info: freq_base_train  = 10000.0
0.00.069.699 I print_info: freq_scale_train = 1
0.00.069.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.699 I print_info: rope_finetuned   = unknown
0.00.069.700 I print_info: ssm_d_conv       = 0
0.00.069.700 I print_info: ssm_d_inner      = 0
0.00.069.700 I print_info: ssm_d_state      = 0
0.00.069.700 I print_info: ssm_dt_rank      = 0
0.00.069.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.701 I print_info: model type       = 1.4B
0.00.069.702 I print_info: model params     = 1.41 B
0.00.069.702 I print_info: general.name     = 1.4B
0.00.069.705 I print_info: vocab type       = BPE
0.00.069.706 I print_info: n_vocab          = 50304
0.00.069.706 I print_info: n_merges         = 50009
0.00.069.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: max token length = 1024
0.00.069.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.338 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.386 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.092.544 I llama_context: constructing llama_context
0.01.092.559 I llama_context: n_seq_max     = 1
0.01.092.559 I llama_context: n_ctx         = 2048
0.01.092.560 I llama_context: n_ctx_per_seq = 2048
0.01.092.560 I llama_context: n_batch       = 2048
0.01.092.561 I llama_context: n_ubatch      = 512
0.01.092.561 I llama_context: causal_attn   = 1
0.01.092.561 I llama_context: flash_attn    = 0
0.01.092.566 I llama_context: freq_base     = 10000.0
0.01.092.566 I llama_context: freq_scale    = 1
0.01.092.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.163.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.010 I llama_context: graph nodes  = 1063
0.01.172.010 I llama_context: graph splits = 1
0.01.172.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.172.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.172.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.763 I main: llama threadpool init, n_threads = 4
0.01.278.785 I 
0.01.278.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.278.872 I 
0.01.278.969 I sampler seed: 1234
0.01.278.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.278.993 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.428.320 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.05.428.326 I llama_perf_context_print:        load time =    1277.00 ms
0.05.428.327 I llama_perf_context_print: prompt eval time =     105.84 ms /     7 tokens (   15.12 ms per token,    66.14 tokens per second)
0.05.428.328 I llama_perf_context_print:        eval time =    4032.16 ms /    63 runs   (   64.00 ms per token,    15.62 tokens per second)
0.05.428.329 I llama_perf_context_print:       total time =    4150.66 ms /    70 tokens

real	0m5.531s
user	0m17.381s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type  f16:   98 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = all F32 (guessed)
0.00.020.898 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.812 I load: special tokens cache size = 25
0.00.066.561 I load: token to piece cache size = 0.2984 MB
0.00.066.589 I print_info: arch             = gptneox
0.00.066.589 I print_info: vocab_only       = 0
0.00.066.589 I print_info: n_ctx_train      = 2048
0.00.066.590 I print_info: n_embd           = 2048
0.00.066.590 I print_info: n_layer          = 24
0.00.066.603 I print_info: n_head           = 16
0.00.066.605 I print_info: n_head_kv        = 16
0.00.066.605 I print_info: n_rot            = 32
0.00.066.605 I print_info: n_swa            = 0
0.00.066.606 I print_info: is_swa_any       = 0
0.00.066.607 I print_info: n_embd_head_k    = 128
0.00.066.607 I print_info: n_embd_head_v    = 128
0.00.066.609 I print_info: n_gqa            = 1
0.00.066.610 I print_info: n_embd_k_gqa     = 2048
0.00.066.611 I print_info: n_embd_v_gqa     = 2048
0.00.066.612 I print_info: f_norm_eps       = 1.0e-05
0.00.066.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.613 I print_info: f_logit_scale    = 0.0e+00
0.00.066.614 I print_info: f_attn_scale     = 0.0e+00
0.00.066.614 I print_info: n_ff             = 8192
0.00.066.614 I print_info: n_expert         = 0
0.00.066.615 I print_info: n_expert_used    = 0
0.00.066.615 I print_info: causal attn      = 1
0.00.066.615 I print_info: pooling type     = 0
0.00.066.615 I print_info: rope type        = 2
0.00.066.616 I print_info: rope scaling     = linear
0.00.066.617 I print_info: freq_base_train  = 10000.0
0.00.066.617 I print_info: freq_scale_train = 1
0.00.066.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.618 I print_info: rope_finetuned   = unknown
0.00.066.618 I print_info: ssm_d_conv       = 0
0.00.066.618 I print_info: ssm_d_inner      = 0
0.00.066.618 I print_info: ssm_d_state      = 0
0.00.066.618 I print_info: ssm_dt_rank      = 0
0.00.066.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.619 I print_info: model type       = 1.4B
0.00.066.620 I print_info: model params     = 1.41 B
0.00.066.620 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.623 I print_info: n_vocab          = 50304
0.00.066.624 I print_info: n_merges         = 50009
0.00.066.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: LF token         = 187 'Ċ'
0.00.066.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: max token length = 1024
0.00.066.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.307 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.331 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.283 I llama_context: constructing llama_context
0.01.051.303 I llama_context: n_seq_max     = 1
0.01.051.303 I llama_context: n_ctx         = 128
0.01.051.304 I llama_context: n_ctx_per_seq = 128
0.01.051.304 I llama_context: n_batch       = 128
0.01.051.304 I llama_context: n_ubatch      = 128
0.01.051.305 I llama_context: causal_attn   = 1
0.01.051.305 I llama_context: flash_attn    = 0
0.01.051.310 I llama_context: freq_base     = 10000.0
0.01.051.311 I llama_context: freq_scale    = 1
0.01.051.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.234 I llama_context: graph nodes  = 1063
0.01.065.234 I llama_context: graph splits = 1
0.01.065.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.251 I 
0.01.138.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.369 I perplexity: tokenizing the input ..
0.01.145.060 I perplexity: tokenization took 6.694 ms
0.01.145.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.306 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.206.603 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.206.649 I llama_perf_context_print:        load time =    1137.87 ms
0.02.206.664 I llama_perf_context_print: prompt eval time =    1056.24 ms /   128 tokens (    8.25 ms per token,   121.19 tokens per second)
0.02.206.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.667 I llama_perf_context_print:       total time =    1068.42 ms /   129 tokens

real	0m2.311s
user	0m4.997s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q8_0
0.00.021.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.953 I load: special tokens cache size = 25
0.00.067.651 I load: token to piece cache size = 0.2984 MB
0.00.067.679 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.680 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.680 I print_info: n_layer          = 24
0.00.067.693 I print_info: n_head           = 16
0.00.067.695 I print_info: n_head_kv        = 16
0.00.067.695 I print_info: n_rot            = 32
0.00.067.695 I print_info: n_swa            = 0
0.00.067.697 I print_info: is_swa_any       = 0
0.00.067.697 I print_info: n_embd_head_k    = 128
0.00.067.697 I print_info: n_embd_head_v    = 128
0.00.067.699 I print_info: n_gqa            = 1
0.00.067.700 I print_info: n_embd_k_gqa     = 2048
0.00.067.701 I print_info: n_embd_v_gqa     = 2048
0.00.067.702 I print_info: f_norm_eps       = 1.0e-05
0.00.067.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.703 I print_info: f_logit_scale    = 0.0e+00
0.00.067.704 I print_info: f_attn_scale     = 0.0e+00
0.00.067.704 I print_info: n_ff             = 8192
0.00.067.705 I print_info: n_expert         = 0
0.00.067.705 I print_info: n_expert_used    = 0
0.00.067.705 I print_info: causal attn      = 1
0.00.067.705 I print_info: pooling type     = 0
0.00.067.705 I print_info: rope type        = 2
0.00.067.706 I print_info: rope scaling     = linear
0.00.067.707 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.708 I print_info: rope_finetuned   = unknown
0.00.067.708 I print_info: ssm_d_conv       = 0
0.00.067.708 I print_info: ssm_d_inner      = 0
0.00.067.708 I print_info: ssm_d_state      = 0
0.00.067.709 I print_info: ssm_dt_rank      = 0
0.00.067.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.709 I print_info: model type       = 1.4B
0.00.067.710 I print_info: model params     = 1.41 B
0.00.067.710 I print_info: general.name     = 1.4B
0.00.067.713 I print_info: vocab type       = BPE
0.00.067.713 I print_info: n_vocab          = 50304
0.00.067.714 I print_info: n_merges         = 50009
0.00.067.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: LF token         = 187 'Ċ'
0.00.067.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: max token length = 1024
0.00.067.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.788 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.809 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.487 I llama_context: constructing llama_context
0.00.321.522 I llama_context: n_seq_max     = 1
0.00.321.529 I llama_context: n_ctx         = 2048
0.00.321.535 I llama_context: n_ctx_per_seq = 2048
0.00.321.542 I llama_context: n_batch       = 2048
0.00.321.549 I llama_context: n_ubatch      = 512
0.00.321.556 I llama_context: causal_attn   = 1
0.00.321.564 I llama_context: flash_attn    = 0
0.00.321.575 I llama_context: freq_base     = 10000.0
0.00.321.586 I llama_context: freq_scale    = 1
0.00.321.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.541 I llama_context: graph nodes  = 1063
0.00.401.548 I llama_context: graph splits = 1
0.00.401.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.121 I main: llama threadpool init, n_threads = 4
0.00.484.143 I 
0.00.484.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.230 I 
0.00.484.328 I sampler seed: 1234
0.00.484.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.351 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.427 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.756.433 I llama_perf_context_print:        load time =     482.48 ms
0.02.756.435 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.73 tokens per second)
0.02.756.437 I llama_perf_context_print:        eval time =    2210.28 ms /    63 runs   (   35.08 ms per token,    28.50 tokens per second)
0.02.756.438 I llama_perf_context_print:       total time =    2273.41 ms /    70 tokens

real	0m2.829s
user	0m10.054s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q8_0
0.00.021.487 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.830 I load: special tokens cache size = 25
0.00.067.530 I load: token to piece cache size = 0.2984 MB
0.00.067.559 I print_info: arch             = gptneox
0.00.067.560 I print_info: vocab_only       = 0
0.00.067.560 I print_info: n_ctx_train      = 2048
0.00.067.560 I print_info: n_embd           = 2048
0.00.067.560 I print_info: n_layer          = 24
0.00.067.576 I print_info: n_head           = 16
0.00.067.578 I print_info: n_head_kv        = 16
0.00.067.578 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.580 I print_info: is_swa_any       = 0
0.00.067.580 I print_info: n_embd_head_k    = 128
0.00.067.580 I print_info: n_embd_head_v    = 128
0.00.067.582 I print_info: n_gqa            = 1
0.00.067.583 I print_info: n_embd_k_gqa     = 2048
0.00.067.584 I print_info: n_embd_v_gqa     = 2048
0.00.067.586 I print_info: f_norm_eps       = 1.0e-05
0.00.067.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.587 I print_info: f_logit_scale    = 0.0e+00
0.00.067.587 I print_info: f_attn_scale     = 0.0e+00
0.00.067.588 I print_info: n_ff             = 8192
0.00.067.588 I print_info: n_expert         = 0
0.00.067.588 I print_info: n_expert_used    = 0
0.00.067.589 I print_info: causal attn      = 1
0.00.067.589 I print_info: pooling type     = 0
0.00.067.589 I print_info: rope type        = 2
0.00.067.589 I print_info: rope scaling     = linear
0.00.067.590 I print_info: freq_base_train  = 10000.0
0.00.067.591 I print_info: freq_scale_train = 1
0.00.067.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.591 I print_info: rope_finetuned   = unknown
0.00.067.592 I print_info: ssm_d_conv       = 0
0.00.067.592 I print_info: ssm_d_inner      = 0
0.00.067.592 I print_info: ssm_d_state      = 0
0.00.067.592 I print_info: ssm_dt_rank      = 0
0.00.067.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.593 I print_info: model type       = 1.4B
0.00.067.594 I print_info: model params     = 1.41 B
0.00.067.594 I print_info: general.name     = 1.4B
0.00.067.596 I print_info: vocab type       = BPE
0.00.067.597 I print_info: n_vocab          = 50304
0.00.067.597 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: LF token         = 187 'Ċ'
0.00.067.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: max token length = 1024
0.00.067.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.237 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.253 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.522 I llama_context: constructing llama_context
0.00.321.561 I llama_context: n_seq_max     = 1
0.00.321.568 I llama_context: n_ctx         = 128
0.00.321.575 I llama_context: n_ctx_per_seq = 128
0.00.321.581 I llama_context: n_batch       = 128
0.00.321.588 I llama_context: n_ubatch      = 128
0.00.321.594 I llama_context: causal_attn   = 1
0.00.321.614 I llama_context: flash_attn    = 0
0.00.321.626 I llama_context: freq_base     = 10000.0
0.00.321.633 I llama_context: freq_scale    = 1
0.00.321.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.536 I llama_context: graph nodes  = 1063
0.00.335.543 I llama_context: graph splits = 1
0.00.335.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.289 I 
0.00.391.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.409 I perplexity: tokenizing the input ..
0.00.397.875 I perplexity: tokenization took 6.463 ms
0.00.397.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.025 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.866 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.912 I llama_perf_context_print:        load time =     390.87 ms
0.00.795.970 I llama_perf_context_print: prompt eval time =     393.13 ms /   128 tokens (    3.07 ms per token,   325.59 tokens per second)
0.00.795.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.973 I llama_perf_context_print:       total time =     404.65 ms /   129 tokens

real	0m0.865s
user	0m2.540s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_0
0.00.021.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.066.143 I load: token to piece cache size = 0.2984 MB
0.00.066.170 I print_info: arch             = gptneox
0.00.066.171 I print_info: vocab_only       = 0
0.00.066.171 I print_info: n_ctx_train      = 2048
0.00.066.171 I print_info: n_embd           = 2048
0.00.066.172 I print_info: n_layer          = 24
0.00.066.187 I print_info: n_head           = 16
0.00.066.188 I print_info: n_head_kv        = 16
0.00.066.189 I print_info: n_rot            = 32
0.00.066.189 I print_info: n_swa            = 0
0.00.066.190 I print_info: is_swa_any       = 0
0.00.066.191 I print_info: n_embd_head_k    = 128
0.00.066.191 I print_info: n_embd_head_v    = 128
0.00.066.193 I print_info: n_gqa            = 1
0.00.066.194 I print_info: n_embd_k_gqa     = 2048
0.00.066.196 I print_info: n_embd_v_gqa     = 2048
0.00.066.197 I print_info: f_norm_eps       = 1.0e-05
0.00.066.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.198 I print_info: f_logit_scale    = 0.0e+00
0.00.066.199 I print_info: f_attn_scale     = 0.0e+00
0.00.066.200 I print_info: n_ff             = 8192
0.00.066.200 I print_info: n_expert         = 0
0.00.066.200 I print_info: n_expert_used    = 0
0.00.066.200 I print_info: causal attn      = 1
0.00.066.201 I print_info: pooling type     = 0
0.00.066.201 I print_info: rope type        = 2
0.00.066.201 I print_info: rope scaling     = linear
0.00.066.202 I print_info: freq_base_train  = 10000.0
0.00.066.203 I print_info: freq_scale_train = 1
0.00.066.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.204 I print_info: rope_finetuned   = unknown
0.00.066.204 I print_info: ssm_d_conv       = 0
0.00.066.204 I print_info: ssm_d_inner      = 0
0.00.066.204 I print_info: ssm_d_state      = 0
0.00.066.205 I print_info: ssm_dt_rank      = 0
0.00.066.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.206 I print_info: model type       = 1.4B
0.00.066.206 I print_info: model params     = 1.41 B
0.00.066.207 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.211 I print_info: n_vocab          = 50304
0.00.066.211 I print_info: n_merges         = 50009
0.00.066.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: max token length = 1024
0.00.066.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.644 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.661 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.180 I llama_context: constructing llama_context
0.00.231.217 I llama_context: n_seq_max     = 1
0.00.231.224 I llama_context: n_ctx         = 2048
0.00.231.230 I llama_context: n_ctx_per_seq = 2048
0.00.231.237 I llama_context: n_batch       = 2048
0.00.231.244 I llama_context: n_ubatch      = 512
0.00.231.251 I llama_context: causal_attn   = 1
0.00.231.258 I llama_context: flash_attn    = 0
0.00.231.268 I llama_context: freq_base     = 10000.0
0.00.231.276 I llama_context: freq_scale    = 1
0.00.231.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.684 I llama_context: graph nodes  = 1063
0.00.313.684 I llama_context: graph splits = 1
0.00.313.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.639 I main: llama threadpool init, n_threads = 4
0.00.389.662 I 
0.00.389.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.750 I 
0.00.389.858 I sampler seed: 1234
0.00.389.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.883 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.120 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.01.900.125 I llama_perf_context_print:        load time =     387.99 ms
0.01.900.127 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.20 tokens per second)
0.01.900.128 I llama_perf_context_print:        eval time =    1455.91 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.900.128 I llama_perf_context_print:       total time =    1511.59 ms /    70 tokens

real	0m1.950s
user	0m6.789s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_0
0.00.021.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.094 I load: special tokens cache size = 25
0.00.067.659 I load: token to piece cache size = 0.2984 MB
0.00.067.686 I print_info: arch             = gptneox
0.00.067.686 I print_info: vocab_only       = 0
0.00.067.687 I print_info: n_ctx_train      = 2048
0.00.067.687 I print_info: n_embd           = 2048
0.00.067.687 I print_info: n_layer          = 24
0.00.067.703 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.705 I print_info: n_swa            = 0
0.00.067.706 I print_info: is_swa_any       = 0
0.00.067.706 I print_info: n_embd_head_k    = 128
0.00.067.706 I print_info: n_embd_head_v    = 128
0.00.067.708 I print_info: n_gqa            = 1
0.00.067.709 I print_info: n_embd_k_gqa     = 2048
0.00.067.711 I print_info: n_embd_v_gqa     = 2048
0.00.067.712 I print_info: f_norm_eps       = 1.0e-05
0.00.067.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.713 I print_info: f_logit_scale    = 0.0e+00
0.00.067.713 I print_info: f_attn_scale     = 0.0e+00
0.00.067.714 I print_info: n_ff             = 8192
0.00.067.714 I print_info: n_expert         = 0
0.00.067.715 I print_info: n_expert_used    = 0
0.00.067.715 I print_info: causal attn      = 1
0.00.067.715 I print_info: pooling type     = 0
0.00.067.715 I print_info: rope type        = 2
0.00.067.716 I print_info: rope scaling     = linear
0.00.067.717 I print_info: freq_base_train  = 10000.0
0.00.067.717 I print_info: freq_scale_train = 1
0.00.067.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.718 I print_info: rope_finetuned   = unknown
0.00.067.718 I print_info: ssm_d_conv       = 0
0.00.067.718 I print_info: ssm_d_inner      = 0
0.00.067.718 I print_info: ssm_d_state      = 0
0.00.067.719 I print_info: ssm_dt_rank      = 0
0.00.067.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.719 I print_info: model type       = 1.4B
0.00.067.720 I print_info: model params     = 1.41 B
0.00.067.720 I print_info: general.name     = 1.4B
0.00.067.722 I print_info: vocab type       = BPE
0.00.067.723 I print_info: n_vocab          = 50304
0.00.067.724 I print_info: n_merges         = 50009
0.00.067.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: LF token         = 187 'Ċ'
0.00.067.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: max token length = 1024
0.00.067.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.546 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.567 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.210 I llama_context: constructing llama_context
0.00.239.245 I llama_context: n_seq_max     = 1
0.00.239.252 I llama_context: n_ctx         = 128
0.00.239.259 I llama_context: n_ctx_per_seq = 128
0.00.239.266 I llama_context: n_batch       = 128
0.00.239.272 I llama_context: n_ubatch      = 128
0.00.239.280 I llama_context: causal_attn   = 1
0.00.239.288 I llama_context: flash_attn    = 0
0.00.239.299 I llama_context: freq_base     = 10000.0
0.00.239.309 I llama_context: freq_scale    = 1
0.00.239.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.087 I llama_context: graph nodes  = 1063
0.00.253.094 I llama_context: graph splits = 1
0.00.253.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.339 I 
0.00.297.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.457 I perplexity: tokenizing the input ..
0.00.303.651 I perplexity: tokenization took 6.191 ms
0.00.303.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.670 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.746.601 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.746.645 I llama_perf_context_print:        load time =     296.97 ms
0.00.746.659 I llama_perf_context_print: prompt eval time =     438.15 ms /   128 tokens (    3.42 ms per token,   292.14 tokens per second)
0.00.746.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.661 I llama_perf_context_print:       total time =     449.33 ms /   129 tokens

real	0m0.798s
user	0m2.532s
sys	0m0.513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q4_1
0.00.021.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.066.965 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.992 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.009 I print_info: n_rot            = 32
0.00.067.010 I print_info: n_swa            = 0
0.00.067.011 I print_info: is_swa_any       = 0
0.00.067.011 I print_info: n_embd_head_k    = 128
0.00.067.011 I print_info: n_embd_head_v    = 128
0.00.067.013 I print_info: n_gqa            = 1
0.00.067.014 I print_info: n_embd_k_gqa     = 2048
0.00.067.015 I print_info: n_embd_v_gqa     = 2048
0.00.067.016 I print_info: f_norm_eps       = 1.0e-05
0.00.067.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.018 I print_info: f_attn_scale     = 0.0e+00
0.00.067.019 I print_info: n_ff             = 8192
0.00.067.019 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.019 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.021 I print_info: freq_base_train  = 10000.0
0.00.067.022 I print_info: freq_scale_train = 1
0.00.067.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.022 I print_info: rope_finetuned   = unknown
0.00.067.022 I print_info: ssm_d_conv       = 0
0.00.067.022 I print_info: ssm_d_inner      = 0
0.00.067.023 I print_info: ssm_d_state      = 0
0.00.067.023 I print_info: ssm_dt_rank      = 0
0.00.067.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.023 I print_info: model type       = 1.4B
0.00.067.024 I print_info: model params     = 1.41 B
0.00.067.024 I print_info: general.name     = 1.4B
0.00.067.026 I print_info: vocab type       = BPE
0.00.067.027 I print_info: n_vocab          = 50304
0.00.067.028 I print_info: n_merges         = 50009
0.00.067.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: LF token         = 187 'Ċ'
0.00.067.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: max token length = 1024
0.00.067.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.930 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.944 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.758 I llama_context: constructing llama_context
0.00.248.788 I llama_context: n_seq_max     = 1
0.00.248.795 I llama_context: n_ctx         = 2048
0.00.248.802 I llama_context: n_ctx_per_seq = 2048
0.00.248.808 I llama_context: n_batch       = 2048
0.00.248.815 I llama_context: n_ubatch      = 512
0.00.248.823 I llama_context: causal_attn   = 1
0.00.248.846 I llama_context: flash_attn    = 0
0.00.248.861 I llama_context: freq_base     = 10000.0
0.00.248.871 I llama_context: freq_scale    = 1
0.00.248.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.363 I llama_context: graph nodes  = 1063
0.00.331.363 I llama_context: graph splits = 1
0.00.331.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.368 I main: llama threadpool init, n_threads = 4
0.00.405.392 I 
0.00.405.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.477 I 
0.00.405.573 I sampler seed: 1234
0.00.405.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.597 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.032.222 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.032.227 I llama_perf_context_print:        load time =     403.74 ms
0.02.032.229 I llama_perf_context_print: prompt eval time =      45.38 ms /     7 tokens (    6.48 ms per token,   154.26 tokens per second)
0.02.032.230 I llama_perf_context_print:        eval time =    1569.67 ms /    63 runs   (   24.92 ms per token,    40.14 tokens per second)
0.02.032.231 I llama_perf_context_print:       total time =    1628.01 ms /    70 tokens

real	0m2.085s
user	0m7.357s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_1
0.00.021.335 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.156 I load: token to piece cache size = 0.2984 MB
0.00.067.184 I print_info: arch             = gptneox
0.00.067.184 I print_info: vocab_only       = 0
0.00.067.185 I print_info: n_ctx_train      = 2048
0.00.067.185 I print_info: n_embd           = 2048
0.00.067.185 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.200 I print_info: n_rot            = 32
0.00.067.201 I print_info: n_swa            = 0
0.00.067.201 I print_info: is_swa_any       = 0
0.00.067.202 I print_info: n_embd_head_k    = 128
0.00.067.202 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.205 I print_info: n_embd_k_gqa     = 2048
0.00.067.207 I print_info: n_embd_v_gqa     = 2048
0.00.067.208 I print_info: f_norm_eps       = 1.0e-05
0.00.067.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.209 I print_info: f_logit_scale    = 0.0e+00
0.00.067.210 I print_info: f_attn_scale     = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.211 I print_info: n_expert         = 0
0.00.067.211 I print_info: n_expert_used    = 0
0.00.067.211 I print_info: causal attn      = 1
0.00.067.212 I print_info: pooling type     = 0
0.00.067.212 I print_info: rope type        = 2
0.00.067.212 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.214 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.215 I print_info: ssm_d_conv       = 0
0.00.067.215 I print_info: ssm_d_inner      = 0
0.00.067.215 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.216 I print_info: model type       = 1.4B
0.00.067.217 I print_info: model params     = 1.41 B
0.00.067.217 I print_info: general.name     = 1.4B
0.00.067.219 I print_info: vocab type       = BPE
0.00.067.220 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: LF token         = 187 'Ċ'
0.00.067.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.240 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.262 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.616 I llama_context: constructing llama_context
0.00.248.651 I llama_context: n_seq_max     = 1
0.00.248.659 I llama_context: n_ctx         = 128
0.00.248.665 I llama_context: n_ctx_per_seq = 128
0.00.248.672 I llama_context: n_batch       = 128
0.00.248.679 I llama_context: n_ubatch      = 128
0.00.248.699 I llama_context: causal_attn   = 1
0.00.248.705 I llama_context: flash_attn    = 0
0.00.248.717 I llama_context: freq_base     = 10000.0
0.00.248.725 I llama_context: freq_scale    = 1
0.00.248.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.628 I llama_context: graph nodes  = 1063
0.00.263.644 I llama_context: graph splits = 1
0.00.263.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.132 I 
0.00.308.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.261 I perplexity: tokenizing the input ..
0.00.314.815 I perplexity: tokenization took 6.551 ms
0.00.314.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.482 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.388 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.434 I llama_perf_context_print:        load time =     307.76 ms
0.00.766.448 I llama_perf_context_print: prompt eval time =     446.68 ms /   128 tokens (    3.49 ms per token,   286.56 tokens per second)
0.00.766.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.450 I llama_perf_context_print:       total time =     458.33 ms /   129 tokens

real	0m0.816s
user	0m2.634s
sys	0m0.495s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q5_0
0.00.021.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.066.605 I load: token to piece cache size = 0.2984 MB
0.00.066.631 I print_info: arch             = gptneox
0.00.066.631 I print_info: vocab_only       = 0
0.00.066.631 I print_info: n_ctx_train      = 2048
0.00.066.632 I print_info: n_embd           = 2048
0.00.066.632 I print_info: n_layer          = 24
0.00.066.647 I print_info: n_head           = 16
0.00.066.648 I print_info: n_head_kv        = 16
0.00.066.649 I print_info: n_rot            = 32
0.00.066.649 I print_info: n_swa            = 0
0.00.066.650 I print_info: is_swa_any       = 0
0.00.066.650 I print_info: n_embd_head_k    = 128
0.00.066.651 I print_info: n_embd_head_v    = 128
0.00.066.652 I print_info: n_gqa            = 1
0.00.066.653 I print_info: n_embd_k_gqa     = 2048
0.00.066.655 I print_info: n_embd_v_gqa     = 2048
0.00.066.656 I print_info: f_norm_eps       = 1.0e-05
0.00.066.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.658 I print_info: f_logit_scale    = 0.0e+00
0.00.066.658 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.659 I print_info: n_expert         = 0
0.00.066.659 I print_info: n_expert_used    = 0
0.00.066.659 I print_info: causal attn      = 1
0.00.066.659 I print_info: pooling type     = 0
0.00.066.659 I print_info: rope type        = 2
0.00.066.660 I print_info: rope scaling     = linear
0.00.066.661 I print_info: freq_base_train  = 10000.0
0.00.066.661 I print_info: freq_scale_train = 1
0.00.066.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.662 I print_info: rope_finetuned   = unknown
0.00.066.662 I print_info: ssm_d_conv       = 0
0.00.066.662 I print_info: ssm_d_inner      = 0
0.00.066.663 I print_info: ssm_d_state      = 0
0.00.066.663 I print_info: ssm_dt_rank      = 0
0.00.066.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.663 I print_info: model type       = 1.4B
0.00.066.664 I print_info: model params     = 1.41 B
0.00.066.665 I print_info: general.name     = 1.4B
0.00.066.667 I print_info: vocab type       = BPE
0.00.066.668 I print_info: n_vocab          = 50304
0.00.066.668 I print_info: n_merges         = 50009
0.00.066.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: LF token         = 187 'Ċ'
0.00.066.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: max token length = 1024
0.00.066.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.051 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.071 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.060 I llama_context: constructing llama_context
0.00.144.080 I llama_context: n_seq_max     = 1
0.00.144.081 I llama_context: n_ctx         = 2048
0.00.144.081 I llama_context: n_ctx_per_seq = 2048
0.00.144.081 I llama_context: n_batch       = 2048
0.00.144.081 I llama_context: n_ubatch      = 512
0.00.144.082 I llama_context: causal_attn   = 1
0.00.144.082 I llama_context: flash_attn    = 0
0.00.144.085 I llama_context: freq_base     = 10000.0
0.00.144.086 I llama_context: freq_scale    = 1
0.00.144.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.911 I llama_context: graph nodes  = 1063
0.00.224.912 I llama_context: graph splits = 1
0.00.224.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.811 I main: llama threadpool init, n_threads = 4
0.00.320.832 I 
0.00.320.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.923 I 
0.00.321.044 I sampler seed: 1234
0.00.321.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.068 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.596 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.809.601 I llama_perf_context_print:        load time =     319.25 ms
0.02.809.603 I llama_perf_context_print: prompt eval time =      81.33 ms /     7 tokens (   11.62 ms per token,    86.07 tokens per second)
0.02.809.604 I llama_perf_context_print:        eval time =    2395.14 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.809.604 I llama_perf_context_print:       total time =    2489.88 ms /    70 tokens

real	0m2.862s
user	0m10.359s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q5_0
0.00.021.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.971 I load: special tokens cache size = 25
0.00.067.647 I load: token to piece cache size = 0.2984 MB
0.00.067.675 I print_info: arch             = gptneox
0.00.067.676 I print_info: vocab_only       = 0
0.00.067.676 I print_info: n_ctx_train      = 2048
0.00.067.676 I print_info: n_embd           = 2048
0.00.067.676 I print_info: n_layer          = 24
0.00.067.690 I print_info: n_head           = 16
0.00.067.691 I print_info: n_head_kv        = 16
0.00.067.692 I print_info: n_rot            = 32
0.00.067.692 I print_info: n_swa            = 0
0.00.067.693 I print_info: is_swa_any       = 0
0.00.067.693 I print_info: n_embd_head_k    = 128
0.00.067.693 I print_info: n_embd_head_v    = 128
0.00.067.695 I print_info: n_gqa            = 1
0.00.067.697 I print_info: n_embd_k_gqa     = 2048
0.00.067.698 I print_info: n_embd_v_gqa     = 2048
0.00.067.699 I print_info: f_norm_eps       = 1.0e-05
0.00.067.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.700 I print_info: f_logit_scale    = 0.0e+00
0.00.067.701 I print_info: f_attn_scale     = 0.0e+00
0.00.067.701 I print_info: n_ff             = 8192
0.00.067.702 I print_info: n_expert         = 0
0.00.067.702 I print_info: n_expert_used    = 0
0.00.067.702 I print_info: causal attn      = 1
0.00.067.702 I print_info: pooling type     = 0
0.00.067.703 I print_info: rope type        = 2
0.00.067.703 I print_info: rope scaling     = linear
0.00.067.704 I print_info: freq_base_train  = 10000.0
0.00.067.704 I print_info: freq_scale_train = 1
0.00.067.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.705 I print_info: rope_finetuned   = unknown
0.00.067.705 I print_info: ssm_d_conv       = 0
0.00.067.705 I print_info: ssm_d_inner      = 0
0.00.067.705 I print_info: ssm_d_state      = 0
0.00.067.705 I print_info: ssm_dt_rank      = 0
0.00.067.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.706 I print_info: model type       = 1.4B
0.00.067.707 I print_info: model params     = 1.41 B
0.00.067.707 I print_info: general.name     = 1.4B
0.00.067.709 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.710 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: LF token         = 187 'Ċ'
0.00.067.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: max token length = 1024
0.00.067.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.120 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.134 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.070 I llama_context: constructing llama_context
0.00.145.085 I llama_context: n_seq_max     = 1
0.00.145.086 I llama_context: n_ctx         = 128
0.00.145.086 I llama_context: n_ctx_per_seq = 128
0.00.145.087 I llama_context: n_batch       = 128
0.00.145.087 I llama_context: n_ubatch      = 128
0.00.145.087 I llama_context: causal_attn   = 1
0.00.145.087 I llama_context: flash_attn    = 0
0.00.145.091 I llama_context: freq_base     = 10000.0
0.00.145.091 I llama_context: freq_scale    = 1
0.00.145.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.649 I llama_context: graph nodes  = 1063
0.00.158.649 I llama_context: graph splits = 1
0.00.158.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.320 I 
0.00.212.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.427 I perplexity: tokenizing the input ..
0.00.218.601 I perplexity: tokenization took 6.171 ms
0.00.218.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.899 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.780 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.821 I llama_perf_context_print:        load time =     211.95 ms
0.01.352.835 I llama_perf_context_print: prompt eval time =    1129.35 ms /   128 tokens (    8.82 ms per token,   113.34 tokens per second)
0.01.352.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.837 I llama_perf_context_print:       total time =    1140.52 ms /   129 tokens

real	0m1.402s
user	0m4.902s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q5_1
0.00.021.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.607 I load: special tokens cache size = 25
0.00.067.319 I load: token to piece cache size = 0.2984 MB
0.00.067.348 I print_info: arch             = gptneox
0.00.067.349 I print_info: vocab_only       = 0
0.00.067.349 I print_info: n_ctx_train      = 2048
0.00.067.349 I print_info: n_embd           = 2048
0.00.067.349 I print_info: n_layer          = 24
0.00.067.364 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.366 I print_info: n_rot            = 32
0.00.067.367 I print_info: n_swa            = 0
0.00.067.368 I print_info: is_swa_any       = 0
0.00.067.368 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.370 I print_info: n_gqa            = 1
0.00.067.372 I print_info: n_embd_k_gqa     = 2048
0.00.067.373 I print_info: n_embd_v_gqa     = 2048
0.00.067.374 I print_info: f_norm_eps       = 1.0e-05
0.00.067.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.381 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.383 I print_info: pooling type     = 0
0.00.067.383 I print_info: rope type        = 2
0.00.067.384 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.387 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.388 I print_info: ssm_d_conv       = 0
0.00.067.389 I print_info: ssm_d_inner      = 0
0.00.067.390 I print_info: ssm_d_state      = 0
0.00.067.390 I print_info: ssm_dt_rank      = 0
0.00.067.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.391 I print_info: model type       = 1.4B
0.00.067.392 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.395 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.396 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.999 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.853 I llama_context: constructing llama_context
0.00.150.871 I llama_context: n_seq_max     = 1
0.00.150.871 I llama_context: n_ctx         = 2048
0.00.150.872 I llama_context: n_ctx_per_seq = 2048
0.00.150.872 I llama_context: n_batch       = 2048
0.00.150.872 I llama_context: n_ubatch      = 512
0.00.150.873 I llama_context: causal_attn   = 1
0.00.150.873 I llama_context: flash_attn    = 0
0.00.150.877 I llama_context: freq_base     = 10000.0
0.00.150.878 I llama_context: freq_scale    = 1
0.00.150.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.969 I llama_context: graph nodes  = 1063
0.00.232.970 I llama_context: graph splits = 1
0.00.232.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.472 I main: llama threadpool init, n_threads = 4
0.00.331.522 I 
0.00.331.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.616 I 
0.00.331.739 I sampler seed: 1234
0.00.331.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.763 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.960 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.985.966 I llama_perf_context_print:        load time =     329.83 ms
0.02.985.967 I llama_perf_context_print: prompt eval time =     129.62 ms /     7 tokens (   18.52 ms per token,    54.01 tokens per second)
0.02.985.969 I llama_perf_context_print:        eval time =    2512.97 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.985.970 I llama_perf_context_print:       total time =    2655.59 ms /    70 tokens

real	0m3.044s
user	0m11.043s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q5_1
0.00.020.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.663 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.361 I print_info: arch             = gptneox
0.00.066.361 I print_info: vocab_only       = 0
0.00.066.362 I print_info: n_ctx_train      = 2048
0.00.066.362 I print_info: n_embd           = 2048
0.00.066.362 I print_info: n_layer          = 24
0.00.066.377 I print_info: n_head           = 16
0.00.066.378 I print_info: n_head_kv        = 16
0.00.066.379 I print_info: n_rot            = 32
0.00.066.379 I print_info: n_swa            = 0
0.00.066.380 I print_info: is_swa_any       = 0
0.00.066.380 I print_info: n_embd_head_k    = 128
0.00.066.380 I print_info: n_embd_head_v    = 128
0.00.066.382 I print_info: n_gqa            = 1
0.00.066.384 I print_info: n_embd_k_gqa     = 2048
0.00.066.385 I print_info: n_embd_v_gqa     = 2048
0.00.066.386 I print_info: f_norm_eps       = 1.0e-05
0.00.066.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.387 I print_info: f_attn_scale     = 0.0e+00
0.00.066.388 I print_info: n_ff             = 8192
0.00.066.388 I print_info: n_expert         = 0
0.00.066.389 I print_info: n_expert_used    = 0
0.00.066.389 I print_info: causal attn      = 1
0.00.066.389 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.389 I print_info: rope scaling     = linear
0.00.066.391 I print_info: freq_base_train  = 10000.0
0.00.066.391 I print_info: freq_scale_train = 1
0.00.066.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.392 I print_info: rope_finetuned   = unknown
0.00.066.392 I print_info: ssm_d_conv       = 0
0.00.066.392 I print_info: ssm_d_inner      = 0
0.00.066.392 I print_info: ssm_d_state      = 0
0.00.066.393 I print_info: ssm_dt_rank      = 0
0.00.066.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.394 I print_info: model type       = 1.4B
0.00.066.394 I print_info: model params     = 1.41 B
0.00.066.394 I print_info: general.name     = 1.4B
0.00.066.397 I print_info: vocab type       = BPE
0.00.066.399 I print_info: n_vocab          = 50304
0.00.066.399 I print_info: n_merges         = 50009
0.00.066.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: LF token         = 187 'Ċ'
0.00.066.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: max token length = 1024
0.00.066.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.120 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.134 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.572 I llama_context: constructing llama_context
0.00.148.593 I llama_context: n_seq_max     = 1
0.00.148.593 I llama_context: n_ctx         = 128
0.00.148.593 I llama_context: n_ctx_per_seq = 128
0.00.148.593 I llama_context: n_batch       = 128
0.00.148.594 I llama_context: n_ubatch      = 128
0.00.148.594 I llama_context: causal_attn   = 1
0.00.148.594 I llama_context: flash_attn    = 0
0.00.148.598 I llama_context: freq_base     = 10000.0
0.00.148.599 I llama_context: freq_scale    = 1
0.00.148.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.212 I llama_context: graph nodes  = 1063
0.00.162.212 I llama_context: graph splits = 1
0.00.162.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.318 I 
0.00.227.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.428 I perplexity: tokenizing the input ..
0.00.233.802 I perplexity: tokenization took 6.37 ms
0.00.233.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.158 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.044 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.088 I llama_perf_context_print:        load time =     226.94 ms
0.02.215.102 I llama_perf_context_print: prompt eval time =    1976.39 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.215.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.104 I llama_perf_context_print:       total time =    1987.80 ms /   129 tokens

real	0m2.268s
user	0m8.316s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q2_K - Medium
0.00.021.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.906 I load: special tokens cache size = 25
0.00.067.774 I load: token to piece cache size = 0.2984 MB
0.00.067.802 I print_info: arch             = gptneox
0.00.067.803 I print_info: vocab_only       = 0
0.00.067.803 I print_info: n_ctx_train      = 2048
0.00.067.803 I print_info: n_embd           = 2048
0.00.067.803 I print_info: n_layer          = 24
0.00.067.818 I print_info: n_head           = 16
0.00.067.820 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.823 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.826 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.829 I print_info: f_norm_eps       = 1.0e-05
0.00.067.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.830 I print_info: f_logit_scale    = 0.0e+00
0.00.067.830 I print_info: f_attn_scale     = 0.0e+00
0.00.067.831 I print_info: n_ff             = 8192
0.00.067.831 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.831 I print_info: causal attn      = 1
0.00.067.831 I print_info: pooling type     = 0
0.00.067.832 I print_info: rope type        = 2
0.00.067.832 I print_info: rope scaling     = linear
0.00.067.833 I print_info: freq_base_train  = 10000.0
0.00.067.833 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.834 I print_info: rope_finetuned   = unknown
0.00.067.834 I print_info: ssm_d_conv       = 0
0.00.067.834 I print_info: ssm_d_inner      = 0
0.00.067.834 I print_info: ssm_d_state      = 0
0.00.067.834 I print_info: ssm_dt_rank      = 0
0.00.067.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.835 I print_info: model type       = 1.4B
0.00.067.836 I print_info: model params     = 1.41 B
0.00.067.836 I print_info: general.name     = 1.4B
0.00.067.838 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.840 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: LF token         = 187 'Ċ'
0.00.067.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: max token length = 1024
0.00.067.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.677 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.691 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.570 I llama_context: constructing llama_context
0.00.119.584 I llama_context: n_seq_max     = 1
0.00.119.585 I llama_context: n_ctx         = 2048
0.00.119.585 I llama_context: n_ctx_per_seq = 2048
0.00.119.585 I llama_context: n_batch       = 2048
0.00.119.585 I llama_context: n_ubatch      = 512
0.00.119.586 I llama_context: causal_attn   = 1
0.00.119.587 I llama_context: flash_attn    = 0
0.00.119.590 I llama_context: freq_base     = 10000.0
0.00.119.591 I llama_context: freq_scale    = 1
0.00.119.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.486 I llama_context: graph nodes  = 1063
0.00.200.487 I llama_context: graph splits = 1
0.00.200.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.665 I main: llama threadpool init, n_threads = 4
0.00.282.689 I 
0.00.282.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.783 I 
0.00.282.896 I sampler seed: 1234
0.00.282.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.932 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.581 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.01.863.585 I llama_perf_context_print:        load time =     281.04 ms
0.01.863.587 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.863.588 I llama_perf_context_print:        eval time =    1480.35 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.863.588 I llama_perf_context_print:       total time =    1582.01 ms /    70 tokens

real	0m1.904s
user	0m6.679s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.113 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q2_K - Medium
0.00.021.119 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.390 I load: token to piece cache size = 0.2984 MB
0.00.067.419 I print_info: arch             = gptneox
0.00.067.419 I print_info: vocab_only       = 0
0.00.067.420 I print_info: n_ctx_train      = 2048
0.00.067.420 I print_info: n_embd           = 2048
0.00.067.420 I print_info: n_layer          = 24
0.00.067.435 I print_info: n_head           = 16
0.00.067.437 I print_info: n_head_kv        = 16
0.00.067.437 I print_info: n_rot            = 32
0.00.067.437 I print_info: n_swa            = 0
0.00.067.438 I print_info: is_swa_any       = 0
0.00.067.439 I print_info: n_embd_head_k    = 128
0.00.067.439 I print_info: n_embd_head_v    = 128
0.00.067.441 I print_info: n_gqa            = 1
0.00.067.442 I print_info: n_embd_k_gqa     = 2048
0.00.067.444 I print_info: n_embd_v_gqa     = 2048
0.00.067.445 I print_info: f_norm_eps       = 1.0e-05
0.00.067.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.447 I print_info: f_logit_scale    = 0.0e+00
0.00.067.447 I print_info: f_attn_scale     = 0.0e+00
0.00.067.448 I print_info: n_ff             = 8192
0.00.067.448 I print_info: n_expert         = 0
0.00.067.448 I print_info: n_expert_used    = 0
0.00.067.449 I print_info: causal attn      = 1
0.00.067.449 I print_info: pooling type     = 0
0.00.067.449 I print_info: rope type        = 2
0.00.067.450 I print_info: rope scaling     = linear
0.00.067.451 I print_info: freq_base_train  = 10000.0
0.00.067.451 I print_info: freq_scale_train = 1
0.00.067.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.452 I print_info: rope_finetuned   = unknown
0.00.067.452 I print_info: ssm_d_conv       = 0
0.00.067.453 I print_info: ssm_d_inner      = 0
0.00.067.453 I print_info: ssm_d_state      = 0
0.00.067.453 I print_info: ssm_dt_rank      = 0
0.00.067.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.454 I print_info: model type       = 1.4B
0.00.067.454 I print_info: model params     = 1.41 B
0.00.067.455 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.458 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: LF token         = 187 'Ċ'
0.00.067.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.711 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.734 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.332 I llama_context: constructing llama_context
0.00.119.351 I llama_context: n_seq_max     = 1
0.00.119.351 I llama_context: n_ctx         = 128
0.00.119.352 I llama_context: n_ctx_per_seq = 128
0.00.119.352 I llama_context: n_batch       = 128
0.00.119.352 I llama_context: n_ubatch      = 128
0.00.119.352 I llama_context: causal_attn   = 1
0.00.119.352 I llama_context: flash_attn    = 0
0.00.119.356 I llama_context: freq_base     = 10000.0
0.00.119.357 I llama_context: freq_scale    = 1
0.00.119.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.827 I llama_context: graph nodes  = 1063
0.00.132.827 I llama_context: graph splits = 1
0.00.132.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.109 I 
0.00.177.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.233 I perplexity: tokenizing the input ..
0.00.183.544 I perplexity: tokenization took 6.308 ms
0.00.183.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.305 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.356 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.400 I llama_perf_context_print:        load time =     176.72 ms
0.01.480.415 I llama_perf_context_print: prompt eval time =    1291.84 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.480.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.417 I llama_perf_context_print:       total time =    1303.31 ms /   129 tokens

real	0m1.518s
user	0m5.508s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q3_K - Medium
0.00.021.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.554 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.555 I print_info: n_embd           = 2048
0.00.066.555 I print_info: n_layer          = 24
0.00.066.569 I print_info: n_head           = 16
0.00.066.570 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.571 I print_info: n_swa            = 0
0.00.066.572 I print_info: is_swa_any       = 0
0.00.066.572 I print_info: n_embd_head_k    = 128
0.00.066.572 I print_info: n_embd_head_v    = 128
0.00.066.574 I print_info: n_gqa            = 1
0.00.066.576 I print_info: n_embd_k_gqa     = 2048
0.00.066.577 I print_info: n_embd_v_gqa     = 2048
0.00.066.578 I print_info: f_norm_eps       = 1.0e-05
0.00.066.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.579 I print_info: f_logit_scale    = 0.0e+00
0.00.066.580 I print_info: f_attn_scale     = 0.0e+00
0.00.066.580 I print_info: n_ff             = 8192
0.00.066.580 I print_info: n_expert         = 0
0.00.066.581 I print_info: n_expert_used    = 0
0.00.066.581 I print_info: causal attn      = 1
0.00.066.581 I print_info: pooling type     = 0
0.00.066.581 I print_info: rope type        = 2
0.00.066.581 I print_info: rope scaling     = linear
0.00.066.583 I print_info: freq_base_train  = 10000.0
0.00.066.583 I print_info: freq_scale_train = 1
0.00.066.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.584 I print_info: rope_finetuned   = unknown
0.00.066.584 I print_info: ssm_d_conv       = 0
0.00.066.584 I print_info: ssm_d_inner      = 0
0.00.066.584 I print_info: ssm_d_state      = 0
0.00.066.585 I print_info: ssm_dt_rank      = 0
0.00.066.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.585 I print_info: model type       = 1.4B
0.00.066.586 I print_info: model params     = 1.41 B
0.00.066.586 I print_info: general.name     = 1.4B
0.00.066.588 I print_info: vocab type       = BPE
0.00.066.589 I print_info: n_vocab          = 50304
0.00.066.591 I print_info: n_merges         = 50009
0.00.066.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: LF token         = 187 'Ċ'
0.00.066.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: max token length = 1024
0.00.066.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.781 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.803 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.277 I llama_context: constructing llama_context
0.00.199.314 I llama_context: n_seq_max     = 1
0.00.199.321 I llama_context: n_ctx         = 2048
0.00.199.406 I llama_context: n_ctx_per_seq = 2048
0.00.199.407 I llama_context: n_batch       = 2048
0.00.199.408 I llama_context: n_ubatch      = 512
0.00.199.408 I llama_context: causal_attn   = 1
0.00.199.409 I llama_context: flash_attn    = 0
0.00.199.413 I llama_context: freq_base     = 10000.0
0.00.199.415 I llama_context: freq_scale    = 1
0.00.199.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.457 I llama_context: graph nodes  = 1063
0.00.280.457 I llama_context: graph splits = 1
0.00.280.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.832 I main: llama threadpool init, n_threads = 4
0.00.369.855 I 
0.00.369.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.963 I 
0.00.370.070 I sampler seed: 1234
0.00.370.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.097 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.284 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.214.289 I llama_perf_context_print:        load time =     368.12 ms
0.02.214.291 I llama_perf_context_print: prompt eval time =      75.90 ms /     7 tokens (   10.84 ms per token,    92.23 tokens per second)
0.02.214.293 I llama_perf_context_print:        eval time =    1756.41 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.214.294 I llama_perf_context_print:       total time =    1845.59 ms /    70 tokens

real	0m2.262s
user	0m8.079s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q3_K - Medium
0.00.021.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.066.956 I load: token to piece cache size = 0.2984 MB
0.00.066.983 I print_info: arch             = gptneox
0.00.066.983 I print_info: vocab_only       = 0
0.00.066.983 I print_info: n_ctx_train      = 2048
0.00.066.983 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.998 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.067.000 I print_info: n_rot            = 32
0.00.067.000 I print_info: n_swa            = 0
0.00.067.001 I print_info: is_swa_any       = 0
0.00.067.001 I print_info: n_embd_head_k    = 128
0.00.067.001 I print_info: n_embd_head_v    = 128
0.00.067.003 I print_info: n_gqa            = 1
0.00.067.004 I print_info: n_embd_k_gqa     = 2048
0.00.067.006 I print_info: n_embd_v_gqa     = 2048
0.00.067.007 I print_info: f_norm_eps       = 1.0e-05
0.00.067.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.008 I print_info: f_logit_scale    = 0.0e+00
0.00.067.009 I print_info: f_attn_scale     = 0.0e+00
0.00.067.009 I print_info: n_ff             = 8192
0.00.067.010 I print_info: n_expert         = 0
0.00.067.010 I print_info: n_expert_used    = 0
0.00.067.010 I print_info: causal attn      = 1
0.00.067.010 I print_info: pooling type     = 0
0.00.067.011 I print_info: rope type        = 2
0.00.067.011 I print_info: rope scaling     = linear
0.00.067.012 I print_info: freq_base_train  = 10000.0
0.00.067.012 I print_info: freq_scale_train = 1
0.00.067.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.013 I print_info: rope_finetuned   = unknown
0.00.067.013 I print_info: ssm_d_conv       = 0
0.00.067.013 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.013 I print_info: ssm_dt_rank      = 0
0.00.067.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.014 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.018 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.948 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.963 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.000 I llama_context: constructing llama_context
0.00.201.032 I llama_context: n_seq_max     = 1
0.00.201.039 I llama_context: n_ctx         = 128
0.00.201.045 I llama_context: n_ctx_per_seq = 128
0.00.201.052 I llama_context: n_batch       = 128
0.00.201.058 I llama_context: n_ubatch      = 128
0.00.201.064 I llama_context: causal_attn   = 1
0.00.201.071 I llama_context: flash_attn    = 0
0.00.201.083 I llama_context: freq_base     = 10000.0
0.00.201.090 I llama_context: freq_scale    = 1
0.00.201.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.747 I llama_context: graph nodes  = 1063
0.00.214.754 I llama_context: graph splits = 1
0.00.214.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.512 I 
0.00.261.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.628 I perplexity: tokenizing the input ..
0.00.268.188 I perplexity: tokenization took 6.556 ms
0.00.268.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.855 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.699 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.741 I llama_perf_context_print:        load time =     261.13 ms
0.01.172.755 I llama_perf_context_print: prompt eval time =     899.67 ms /   128 tokens (    7.03 ms per token,   142.27 tokens per second)
0.01.172.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.800 I llama_perf_context_print:       total time =     911.26 ms /   129 tokens

real	0m1.217s
user	0m4.271s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q4_K - Medium
0.00.021.322 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.067.560 I load: token to piece cache size = 0.2984 MB
0.00.067.588 I print_info: arch             = gptneox
0.00.067.588 I print_info: vocab_only       = 0
0.00.067.589 I print_info: n_ctx_train      = 2048
0.00.067.589 I print_info: n_embd           = 2048
0.00.067.589 I print_info: n_layer          = 24
0.00.067.602 I print_info: n_head           = 16
0.00.067.604 I print_info: n_head_kv        = 16
0.00.067.604 I print_info: n_rot            = 32
0.00.067.604 I print_info: n_swa            = 0
0.00.067.606 I print_info: is_swa_any       = 0
0.00.067.606 I print_info: n_embd_head_k    = 128
0.00.067.606 I print_info: n_embd_head_v    = 128
0.00.067.608 I print_info: n_gqa            = 1
0.00.067.609 I print_info: n_embd_k_gqa     = 2048
0.00.067.610 I print_info: n_embd_v_gqa     = 2048
0.00.067.611 I print_info: f_norm_eps       = 1.0e-05
0.00.067.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.612 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.613 I print_info: n_ff             = 8192
0.00.067.613 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.614 I print_info: rope type        = 2
0.00.067.614 I print_info: rope scaling     = linear
0.00.067.615 I print_info: freq_base_train  = 10000.0
0.00.067.616 I print_info: freq_scale_train = 1
0.00.067.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.616 I print_info: rope_finetuned   = unknown
0.00.067.616 I print_info: ssm_d_conv       = 0
0.00.067.617 I print_info: ssm_d_inner      = 0
0.00.067.617 I print_info: ssm_d_state      = 0
0.00.067.617 I print_info: ssm_dt_rank      = 0
0.00.067.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.617 I print_info: model type       = 1.4B
0.00.067.618 I print_info: model params     = 1.41 B
0.00.067.618 I print_info: general.name     = 1.4B
0.00.067.621 I print_info: vocab type       = BPE
0.00.067.622 I print_info: n_vocab          = 50304
0.00.067.622 I print_info: n_merges         = 50009
0.00.067.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: LF token         = 187 'Ċ'
0.00.067.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: max token length = 1024
0.00.067.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.892 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.906 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.874 I llama_context: constructing llama_context
0.00.248.906 I llama_context: n_seq_max     = 1
0.00.248.913 I llama_context: n_ctx         = 2048
0.00.248.919 I llama_context: n_ctx_per_seq = 2048
0.00.248.926 I llama_context: n_batch       = 2048
0.00.248.932 I llama_context: n_ubatch      = 512
0.00.248.939 I llama_context: causal_attn   = 1
0.00.248.945 I llama_context: flash_attn    = 0
0.00.248.958 I llama_context: freq_base     = 10000.0
0.00.248.966 I llama_context: freq_scale    = 1
0.00.249.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.043 I llama_context: graph nodes  = 1063
0.00.330.050 I llama_context: graph splits = 1
0.00.330.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.137 I main: llama threadpool init, n_threads = 4
0.00.436.161 I 
0.00.436.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.248 I 
0.00.436.354 I sampler seed: 1234
0.00.436.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.378 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.787 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.549.792 I llama_perf_context_print:        load time =     434.55 ms
0.02.549.794 I llama_perf_context_print: prompt eval time =      67.59 ms /     7 tokens (    9.66 ms per token,   103.57 tokens per second)
0.02.549.795 I llama_perf_context_print:        eval time =    2034.32 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.549.796 I llama_perf_context_print:       total time =    2114.76 ms /    70 tokens

real	0m2.601s
user	0m9.373s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.315 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_K - Medium
0.00.021.321 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.646 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.389 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.390 I print_info: n_ctx_train      = 2048
0.00.067.390 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.405 I print_info: n_head           = 16
0.00.067.407 I print_info: n_head_kv        = 16
0.00.067.407 I print_info: n_rot            = 32
0.00.067.407 I print_info: n_swa            = 0
0.00.067.408 I print_info: is_swa_any       = 0
0.00.067.409 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.410 I print_info: n_gqa            = 1
0.00.067.412 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.414 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.416 I print_info: f_attn_scale     = 0.0e+00
0.00.067.417 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.417 I print_info: n_expert_used    = 0
0.00.067.417 I print_info: causal attn      = 1
0.00.067.417 I print_info: pooling type     = 0
0.00.067.417 I print_info: rope type        = 2
0.00.067.418 I print_info: rope scaling     = linear
0.00.067.419 I print_info: freq_base_train  = 10000.0
0.00.067.419 I print_info: freq_scale_train = 1
0.00.067.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.419 I print_info: rope_finetuned   = unknown
0.00.067.420 I print_info: ssm_d_conv       = 0
0.00.067.420 I print_info: ssm_d_inner      = 0
0.00.067.420 I print_info: ssm_d_state      = 0
0.00.067.420 I print_info: ssm_dt_rank      = 0
0.00.067.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.421 I print_info: model params     = 1.41 B
0.00.067.422 I print_info: general.name     = 1.4B
0.00.067.424 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: max token length = 1024
0.00.067.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.964 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.979 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.177 I llama_context: constructing llama_context
0.00.249.212 I llama_context: n_seq_max     = 1
0.00.249.219 I llama_context: n_ctx         = 128
0.00.249.225 I llama_context: n_ctx_per_seq = 128
0.00.249.232 I llama_context: n_batch       = 128
0.00.249.239 I llama_context: n_ubatch      = 128
0.00.249.245 I llama_context: causal_attn   = 1
0.00.249.252 I llama_context: flash_attn    = 0
0.00.249.264 I llama_context: freq_base     = 10000.0
0.00.249.271 I llama_context: freq_scale    = 1
0.00.249.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.012 I llama_context: graph nodes  = 1063
0.00.264.019 I llama_context: graph splits = 1
0.00.264.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.688 I 
0.00.325.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.854 I perplexity: tokenizing the input ..
0.00.332.350 I perplexity: tokenization took 6.492 ms
0.00.332.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.321 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.391 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.436 I llama_perf_context_print:        load time =     325.31 ms
0.00.907.440 I llama_perf_context_print: prompt eval time =     570.04 ms /   128 tokens (    4.45 ms per token,   224.55 tokens per second)
0.00.907.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.443 I llama_perf_context_print:       total time =     581.77 ms /   129 tokens

real	0m0.958s
user	0m3.176s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q5_K - Medium
0.00.021.666 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.067.641 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.688 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.689 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.696 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.699 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.701 I print_info: n_expert         = 0
0.00.067.701 I print_info: n_expert_used    = 0
0.00.067.701 I print_info: causal attn      = 1
0.00.067.702 I print_info: pooling type     = 0
0.00.067.703 I print_info: rope type        = 2
0.00.067.703 I print_info: rope scaling     = linear
0.00.067.704 I print_info: freq_base_train  = 10000.0
0.00.067.705 I print_info: freq_scale_train = 1
0.00.067.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.705 I print_info: rope_finetuned   = unknown
0.00.067.705 I print_info: ssm_d_conv       = 0
0.00.067.706 I print_info: ssm_d_inner      = 0
0.00.067.706 I print_info: ssm_d_state      = 0
0.00.067.707 I print_info: ssm_dt_rank      = 0
0.00.067.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.708 I print_info: model type       = 1.4B
0.00.067.709 I print_info: model params     = 1.41 B
0.00.067.709 I print_info: general.name     = 1.4B
0.00.067.712 I print_info: vocab type       = BPE
0.00.067.713 I print_info: n_vocab          = 50304
0.00.067.714 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: LF token         = 187 'Ċ'
0.00.067.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: max token length = 1024
0.00.067.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.688 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.702 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.353 I llama_context: constructing llama_context
0.00.269.436 I llama_context: n_seq_max     = 1
0.00.269.445 I llama_context: n_ctx         = 2048
0.00.269.452 I llama_context: n_ctx_per_seq = 2048
0.00.269.459 I llama_context: n_batch       = 2048
0.00.269.467 I llama_context: n_ubatch      = 512
0.00.269.486 I llama_context: causal_attn   = 1
0.00.269.493 I llama_context: flash_attn    = 0
0.00.269.506 I llama_context: freq_base     = 10000.0
0.00.269.513 I llama_context: freq_scale    = 1
0.00.269.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.447 I llama_context: graph nodes  = 1063
0.00.350.460 I llama_context: graph splits = 1
0.00.350.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.790 I main: llama threadpool init, n_threads = 4
0.00.467.811 I 
0.00.467.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.892 I 
0.00.467.990 I sampler seed: 1234
0.00.468.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.014 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.298 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.039.302 I llama_perf_context_print:        load time =     466.15 ms
0.03.039.304 I llama_perf_context_print: prompt eval time =      91.77 ms /     7 tokens (   13.11 ms per token,    76.28 tokens per second)
0.03.039.305 I llama_perf_context_print:        eval time =    2468.12 ms /    63 runs   (   39.18 ms per token,    25.53 tokens per second)
0.03.039.306 I llama_perf_context_print:       total time =    2572.61 ms /    70 tokens

real	0m3.097s
user	0m11.348s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_K - Medium
0.00.021.305 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.971 I load: special tokens cache size = 25
0.00.066.762 I load: token to piece cache size = 0.2984 MB
0.00.066.791 I print_info: arch             = gptneox
0.00.066.791 I print_info: vocab_only       = 0
0.00.066.792 I print_info: n_ctx_train      = 2048
0.00.066.792 I print_info: n_embd           = 2048
0.00.066.792 I print_info: n_layer          = 24
0.00.066.807 I print_info: n_head           = 16
0.00.066.809 I print_info: n_head_kv        = 16
0.00.066.810 I print_info: n_rot            = 32
0.00.066.810 I print_info: n_swa            = 0
0.00.066.811 I print_info: is_swa_any       = 0
0.00.066.811 I print_info: n_embd_head_k    = 128
0.00.066.811 I print_info: n_embd_head_v    = 128
0.00.066.813 I print_info: n_gqa            = 1
0.00.066.815 I print_info: n_embd_k_gqa     = 2048
0.00.066.816 I print_info: n_embd_v_gqa     = 2048
0.00.066.817 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.820 I print_info: n_expert         = 0
0.00.066.820 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.821 I print_info: rope type        = 2
0.00.066.822 I print_info: rope scaling     = linear
0.00.066.823 I print_info: freq_base_train  = 10000.0
0.00.066.823 I print_info: freq_scale_train = 1
0.00.066.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.824 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.825 I print_info: ssm_dt_rank      = 0
0.00.066.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.826 I print_info: model params     = 1.41 B
0.00.066.826 I print_info: general.name     = 1.4B
0.00.066.829 I print_info: vocab type       = BPE
0.00.066.830 I print_info: n_vocab          = 50304
0.00.066.830 I print_info: n_merges         = 50009
0.00.066.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.284 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.299 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.744 I llama_context: constructing llama_context
0.00.269.802 I llama_context: n_seq_max     = 1
0.00.269.833 I llama_context: n_ctx         = 128
0.00.269.849 I llama_context: n_ctx_per_seq = 128
0.00.269.865 I llama_context: n_batch       = 128
0.00.269.897 I llama_context: n_ubatch      = 128
0.00.269.912 I llama_context: causal_attn   = 1
0.00.269.930 I llama_context: flash_attn    = 0
0.00.269.951 I llama_context: freq_base     = 10000.0
0.00.269.981 I llama_context: freq_scale    = 1
0.00.269.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.798 I llama_context: graph nodes  = 1063
0.00.283.828 I llama_context: graph splits = 1
0.00.283.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.478 I 
0.00.370.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.592 I perplexity: tokenizing the input ..
0.00.377.106 I perplexity: tokenization took 6.51 ms
0.00.377.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.117 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.058 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.104 I llama_perf_context_print:        load time =     370.05 ms
0.01.045.119 I llama_perf_context_print: prompt eval time =     662.82 ms /   128 tokens (    5.18 ms per token,   193.12 tokens per second)
0.01.045.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.122 I llama_perf_context_print:       total time =     674.65 ms /   129 tokens

real	0m1.099s
user	0m3.691s
sys	0m0.575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q6_K
0.00.021.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.889 I load: special tokens cache size = 25
0.00.067.669 I load: token to piece cache size = 0.2984 MB
0.00.067.697 I print_info: arch             = gptneox
0.00.067.698 I print_info: vocab_only       = 0
0.00.067.698 I print_info: n_ctx_train      = 2048
0.00.067.698 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.716 I print_info: n_swa            = 0
0.00.067.717 I print_info: is_swa_any       = 0
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.718 I print_info: n_embd_head_v    = 128
0.00.067.720 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.724 I print_info: f_norm_eps       = 1.0e-05
0.00.067.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.725 I print_info: f_logit_scale    = 0.0e+00
0.00.067.726 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.727 I print_info: n_expert         = 0
0.00.067.727 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.728 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.730 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: ssm_d_conv       = 0
0.00.067.730 I print_info: ssm_d_inner      = 0
0.00.067.730 I print_info: ssm_d_state      = 0
0.00.067.731 I print_info: ssm_dt_rank      = 0
0.00.067.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.732 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.735 I print_info: vocab type       = BPE
0.00.067.736 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.205 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.219 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.685 I llama_context: constructing llama_context
0.00.281.723 I llama_context: n_seq_max     = 1
0.00.281.730 I llama_context: n_ctx         = 2048
0.00.281.736 I llama_context: n_ctx_per_seq = 2048
0.00.281.743 I llama_context: n_batch       = 2048
0.00.281.750 I llama_context: n_ubatch      = 512
0.00.281.756 I llama_context: causal_attn   = 1
0.00.281.775 I llama_context: flash_attn    = 0
0.00.281.787 I llama_context: freq_base     = 10000.0
0.00.281.795 I llama_context: freq_scale    = 1
0.00.281.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.496 I llama_context: graph nodes  = 1063
0.00.363.503 I llama_context: graph splits = 1
0.00.363.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.909 I main: llama threadpool init, n_threads = 4
0.00.480.932 I 
0.00.481.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.023 I 
0.00.481.122 I sampler seed: 1234
0.00.481.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.176 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.168.573 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.03.168.578 I llama_perf_context_print:        load time =     479.28 ms
0.03.168.579 I llama_perf_context_print: prompt eval time =     115.61 ms /     7 tokens (   16.52 ms per token,    60.55 tokens per second)
0.03.168.581 I llama_perf_context_print:        eval time =    2559.88 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.168.581 I llama_perf_context_print:       total time =    2688.78 ms /    70 tokens

real	0m3.231s
user	0m11.781s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q6_K
0.00.021.188 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.501 I load: special tokens cache size = 25
0.00.067.135 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.185 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.190 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.193 I print_info: f_attn_scale     = 0.0e+00
0.00.067.194 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.195 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.198 I print_info: ssm_d_inner      = 0
0.00.067.198 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.890 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.913 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.229 I llama_context: constructing llama_context
0.00.283.266 I llama_context: n_seq_max     = 1
0.00.283.273 I llama_context: n_ctx         = 128
0.00.283.280 I llama_context: n_ctx_per_seq = 128
0.00.283.286 I llama_context: n_batch       = 128
0.00.283.293 I llama_context: n_ubatch      = 128
0.00.283.299 I llama_context: causal_attn   = 1
0.00.283.318 I llama_context: flash_attn    = 0
0.00.283.329 I llama_context: freq_base     = 10000.0
0.00.283.336 I llama_context: freq_scale    = 1
0.00.283.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.317 I llama_context: graph nodes  = 1063
0.00.297.324 I llama_context: graph splits = 1
0.00.297.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.852 I 
0.00.391.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.975 I perplexity: tokenizing the input ..
0.00.398.497 I perplexity: tokenization took 6.518 ms
0.00.398.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.332 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.234 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.281 I llama_perf_context_print:        load time =     391.43 ms
0.01.198.299 I llama_perf_context_print: prompt eval time =     794.86 ms /   128 tokens (    6.21 ms per token,   161.04 tokens per second)
0.01.198.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.302 I llama_perf_context_print:       total time =     806.45 ms /   129 tokens

real	0m1.255s
user	0m4.282s
sys	0m0.607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q4_0
0.00.022.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.795 I load: special tokens cache size = 25
0.00.069.668 I load: token to piece cache size = 0.2984 MB
0.00.069.734 I print_info: arch             = gptneox
0.00.069.735 I print_info: vocab_only       = 0
0.00.069.735 I print_info: n_ctx_train      = 2048
0.00.069.735 I print_info: n_embd           = 2048
0.00.069.736 I print_info: n_layer          = 24
0.00.069.752 I print_info: n_head           = 16
0.00.069.754 I print_info: n_head_kv        = 16
0.00.069.754 I print_info: n_rot            = 32
0.00.069.754 I print_info: n_swa            = 0
0.00.069.756 I print_info: is_swa_any       = 0
0.00.069.757 I print_info: n_embd_head_k    = 128
0.00.069.757 I print_info: n_embd_head_v    = 128
0.00.069.759 I print_info: n_gqa            = 1
0.00.069.774 I print_info: n_embd_k_gqa     = 2048
0.00.069.776 I print_info: n_embd_v_gqa     = 2048
0.00.069.777 I print_info: f_norm_eps       = 1.0e-05
0.00.069.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.779 I print_info: f_logit_scale    = 0.0e+00
0.00.069.779 I print_info: f_attn_scale     = 0.0e+00
0.00.069.780 I print_info: n_ff             = 8192
0.00.069.780 I print_info: n_expert         = 0
0.00.069.781 I print_info: n_expert_used    = 0
0.00.069.781 I print_info: causal attn      = 1
0.00.069.781 I print_info: pooling type     = 0
0.00.069.782 I print_info: rope type        = 2
0.00.069.782 I print_info: rope scaling     = linear
0.00.069.783 I print_info: freq_base_train  = 10000.0
0.00.069.784 I print_info: freq_scale_train = 1
0.00.069.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.784 I print_info: rope_finetuned   = unknown
0.00.069.784 I print_info: ssm_d_conv       = 0
0.00.069.785 I print_info: ssm_d_inner      = 0
0.00.069.785 I print_info: ssm_d_state      = 0
0.00.069.785 I print_info: ssm_dt_rank      = 0
0.00.069.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.786 I print_info: model type       = 1.4B
0.00.069.787 I print_info: model params     = 1.41 B
0.00.069.787 I print_info: general.name     = 1.4B
0.00.069.790 I print_info: vocab type       = BPE
0.00.069.791 I print_info: n_vocab          = 50304
0.00.069.792 I print_info: n_merges         = 50009
0.00.069.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: LF token         = 187 'Ċ'
0.00.069.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: max token length = 1024
0.00.069.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.743 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.757 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.523 I llama_context: constructing llama_context
0.00.241.559 I llama_context: n_seq_max     = 1
0.00.241.566 I llama_context: n_ctx         = 2048
0.00.241.573 I llama_context: n_ctx_per_seq = 2048
0.00.241.580 I llama_context: n_batch       = 2048
0.00.241.586 I llama_context: n_ubatch      = 512
0.00.241.594 I llama_context: causal_attn   = 1
0.00.241.600 I llama_context: flash_attn    = 0
0.00.241.611 I llama_context: freq_base     = 10000.0
0.00.241.620 I llama_context: freq_scale    = 1
0.00.241.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.667 I llama_context: graph nodes  = 1063
0.00.322.674 I llama_context: graph splits = 1
0.00.322.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.267 I llama_context: constructing llama_context
0.00.902.287 I llama_context: n_seq_max     = 1
0.00.902.287 I llama_context: n_ctx         = 2048
0.00.902.287 I llama_context: n_ctx_per_seq = 2048
0.00.902.288 I llama_context: n_batch       = 2048
0.00.902.288 I llama_context: n_ubatch      = 512
0.00.902.288 I llama_context: causal_attn   = 1
0.00.902.289 I llama_context: flash_attn    = 0
0.00.902.295 I llama_context: freq_base     = 10000.0
0.00.902.296 I llama_context: freq_scale    = 1
0.00.902.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.983.289 I llama_context: graph nodes  = 1063
0.00.983.289 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.763 I llama_context: constructing llama_context
0.01.477.792 I llama_context: n_seq_max     = 1
0.01.477.792 I llama_context: n_ctx         = 2048
0.01.477.792 I llama_context: n_ctx_per_seq = 2048
0.01.477.793 I llama_context: n_batch       = 2048
0.01.477.793 I llama_context: n_ubatch      = 512
0.01.477.793 I llama_context: causal_attn   = 1
0.01.477.794 I llama_context: flash_attn    = 0
0.01.477.799 I llama_context: freq_base     = 10000.0
0.01.477.800 I llama_context: freq_scale    = 1
0.01.477.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.900 I llama_context: graph nodes  = 1063
0.01.558.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.145s
user	0m6.454s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5696 (413977de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_0
0.00.021.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.215 I load: special tokens cache size = 25
0.00.066.868 I load: token to piece cache size = 0.2984 MB
0.00.066.897 I print_info: arch             = gptneox
0.00.066.898 I print_info: vocab_only       = 0
0.00.066.898 I print_info: n_ctx_train      = 2048
0.00.066.898 I print_info: n_embd           = 2048
0.00.066.899 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.917 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.919 I print_info: is_swa_any       = 0
0.00.066.919 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.923 I print_info: n_gqa            = 1
0.00.066.924 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.927 I print_info: f_norm_eps       = 1.0e-05
0.00.066.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.929 I print_info: f_logit_scale    = 0.0e+00
0.00.066.929 I print_info: f_attn_scale     = 0.0e+00
0.00.066.930 I print_info: n_ff             = 8192
0.00.066.930 I print_info: n_expert         = 0
0.00.066.930 I print_info: n_expert_used    = 0
0.00.066.930 I print_info: causal attn      = 1
0.00.066.931 I print_info: pooling type     = 0
0.00.066.931 I print_info: rope type        = 2
0.00.066.931 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.933 I print_info: freq_scale_train = 1
0.00.066.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.934 I print_info: ssm_d_conv       = 0
0.00.066.934 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.936 I print_info: model params     = 1.41 B
0.00.066.937 I print_info: general.name     = 1.4B
0.00.066.940 I print_info: vocab type       = BPE
0.00.066.942 I print_info: n_vocab          = 50304
0.00.066.942 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.881 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.905 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.903 I llama_context: constructing llama_context
0.00.230.941 I llama_context: n_seq_max     = 1
0.00.230.948 I llama_context: n_ctx         = 2048
0.00.230.954 I llama_context: n_ctx_per_seq = 2048
0.00.230.961 I llama_context: n_batch       = 2048
0.00.230.967 I llama_context: n_ubatch      = 512
0.00.230.973 I llama_context: causal_attn   = 1
0.00.230.992 I llama_context: flash_attn    = 1
0.00.231.004 I llama_context: freq_base     = 10000.0
0.00.231.013 I llama_context: freq_scale    = 1
0.00.231.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.780 I llama_context: graph nodes  = 968
0.00.312.787 I llama_context: graph splits = 1
0.00.312.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.402 I llama_context: constructing llama_context
0.00.839.420 I llama_context: n_seq_max     = 1
0.00.839.421 I llama_context: n_ctx         = 2048
0.00.839.421 I llama_context: n_ctx_per_seq = 2048
0.00.839.422 I llama_context: n_batch       = 2048
0.00.839.422 I llama_context: n_ubatch      = 512
0.00.839.422 I llama_context: causal_attn   = 1
0.00.839.422 I llama_context: flash_attn    = 1
0.00.839.429 I llama_context: freq_base     = 10000.0
0.00.839.429 I llama_context: freq_scale    = 1
0.00.839.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.206 I llama_context: graph nodes  = 968
0.00.919.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.658 I llama_context: constructing llama_context
0.01.365.676 I llama_context: n_seq_max     = 1
0.01.365.677 I llama_context: n_ctx         = 2048
0.01.365.677 I llama_context: n_ctx_per_seq = 2048
0.01.365.677 I llama_context: n_batch       = 2048
0.01.365.678 I llama_context: n_ubatch      = 512
0.01.365.678 I llama_context: causal_attn   = 1
0.01.365.678 I llama_context: flash_attn    = 1
0.01.365.684 I llama_context: freq_base     = 10000.0
0.01.365.685 I llama_context: freq_scale    = 1
0.01.365.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.679 I llama_context: graph nodes  = 968
0.01.445.679 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.917s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51957minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
