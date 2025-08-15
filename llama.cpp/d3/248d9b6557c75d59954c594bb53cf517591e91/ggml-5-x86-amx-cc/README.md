## Summary

- status:  SUCCESS ✅
- runtime: 5:32.19
- date:    Fri Aug 15 12:08:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3248d9b6557c75d59954c594bb53cf517591e91
- author:  Sigbjørn Skjæret
```
ci : fix ios-xcode-build (#15324)

* fix ios-xcode-build

* use xcode-select with fixed version

* switch to macos-15 to get xcode 16.4
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   15.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.87 sec*proc (35 tests)

Total Test time (real) =  72.88 sec

real	1m12.888s
user	1m16.573s
sys	0m2.408s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.15 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.15 sec*proc (36 tests)

Total Test time (real) =  26.16 sec

real	0m26.166s
user	0m28.070s
sys	0m2.184s
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
0.00.000.248 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.314 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.417 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.116 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.131 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.131 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.132 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.133 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.134 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.134 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.137 I llama_model_loader: - type  f32:  124 tensors
0.00.008.137 I llama_model_loader: - type  f16:   73 tensors
0.00.008.140 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = F16
0.00.008.143 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.531 I load: printing all EOG tokens:
0.00.023.532 I load:   - 102 ('[SEP]')
0.00.023.595 I load: special tokens cache size = 5
0.00.026.334 I load: token to piece cache size = 0.2032 MB
0.00.026.361 I print_info: arch             = bert
0.00.026.362 I print_info: vocab_only       = 0
0.00.026.362 I print_info: n_ctx_train      = 512
0.00.026.363 I print_info: n_embd           = 384
0.00.026.363 I print_info: n_layer          = 12
0.00.026.380 I print_info: n_head           = 12
0.00.026.382 I print_info: n_head_kv        = 12
0.00.026.383 I print_info: n_rot            = 32
0.00.026.384 I print_info: n_swa            = 0
0.00.026.385 I print_info: is_swa_any       = 0
0.00.026.385 I print_info: n_embd_head_k    = 32
0.00.026.386 I print_info: n_embd_head_v    = 32
0.00.026.388 I print_info: n_gqa            = 1
0.00.026.389 I print_info: n_embd_k_gqa     = 384
0.00.026.391 I print_info: n_embd_v_gqa     = 384
0.00.026.393 I print_info: f_norm_eps       = 1.0e-12
0.00.026.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.397 I print_info: f_logit_scale    = 0.0e+00
0.00.026.397 I print_info: f_attn_scale     = 0.0e+00
0.00.026.399 I print_info: n_ff             = 1536
0.00.026.399 I print_info: n_expert         = 0
0.00.026.400 I print_info: n_expert_used    = 0
0.00.026.401 I print_info: causal attn      = 0
0.00.026.401 I print_info: pooling type     = 2
0.00.026.402 I print_info: rope type        = 2
0.00.026.402 I print_info: rope scaling     = linear
0.00.026.406 I print_info: freq_base_train  = 10000.0
0.00.026.407 I print_info: freq_scale_train = 1
0.00.026.407 I print_info: n_ctx_orig_yarn  = 512
0.00.026.408 I print_info: rope_finetuned   = unknown
0.00.026.408 I print_info: n_cls_out        = 1
0.00.026.409 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.409 I print_info: model type       = 33M
0.00.026.410 I print_info: model params     = 33.21 M
0.00.026.410 I print_info: general.name     = Bge Small
0.00.026.413 I print_info: vocab type       = WPM
0.00.026.414 I print_info: n_vocab          = 30522
0.00.026.414 I print_info: n_merges         = 0
0.00.026.415 I print_info: BOS token        = 101 '[CLS]'
0.00.026.415 I print_info: EOS token        = 102 '[SEP]'
0.00.026.415 I print_info: UNK token        = 100 '[UNK]'
0.00.026.416 I print_info: SEP token        = 102 '[SEP]'
0.00.026.416 I print_info: PAD token        = 0 '[PAD]'
0.00.026.416 I print_info: MASK token       = 103 '[MASK]'
0.00.026.417 I print_info: LF token         = 0 '[PAD]'
0.00.026.417 I print_info: EOG token        = 102 '[SEP]'
0.00.026.418 I print_info: max token length = 21
0.00.026.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.779 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.801 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.374 I llama_context: constructing llama_context
0.00.046.388 I llama_context: n_seq_max     = 1
0.00.046.388 I llama_context: n_ctx         = 512
0.00.046.389 I llama_context: n_ctx_per_seq = 512
0.00.046.389 I llama_context: n_batch       = 2048
0.00.046.390 I llama_context: n_ubatch      = 2048
0.00.046.390 I llama_context: causal_attn   = 0
0.00.046.391 I llama_context: flash_attn    = 0
0.00.046.391 I llama_context: kv_unified    = true
0.00.046.393 I llama_context: freq_base     = 10000.0
0.00.046.394 I llama_context: freq_scale    = 1
0.00.046.418 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.542 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.402 I 
0.00.050.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.621 I llama_perf_context_print:        load time =      50.08 ms
0.00.056.623 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.87 tokens per second)
0.00.056.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.624 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.056.625 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.083s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.294 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.500 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.501 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.513 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.527 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.528 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.439 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.456 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.458 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.458 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.460 I llama_model_loader: - type  f32:  124 tensors
0.00.008.460 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.463 I print_info: file format = GGUF V3 (latest)
0.00.008.463 I print_info: file type   = Q8_0
0.00.008.466 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.588 I load: printing all EOG tokens:
0.00.023.589 I load:   - 102 ('[SEP]')
0.00.023.653 I load: special tokens cache size = 5
0.00.026.454 I load: token to piece cache size = 0.2032 MB
0.00.026.481 I print_info: arch             = bert
0.00.026.481 I print_info: vocab_only       = 0
0.00.026.481 I print_info: n_ctx_train      = 512
0.00.026.482 I print_info: n_embd           = 384
0.00.026.482 I print_info: n_layer          = 12
0.00.026.496 I print_info: n_head           = 12
0.00.026.498 I print_info: n_head_kv        = 12
0.00.026.498 I print_info: n_rot            = 32
0.00.026.498 I print_info: n_swa            = 0
0.00.026.499 I print_info: is_swa_any       = 0
0.00.026.499 I print_info: n_embd_head_k    = 32
0.00.026.500 I print_info: n_embd_head_v    = 32
0.00.026.501 I print_info: n_gqa            = 1
0.00.026.502 I print_info: n_embd_k_gqa     = 384
0.00.026.503 I print_info: n_embd_v_gqa     = 384
0.00.026.504 I print_info: f_norm_eps       = 1.0e-12
0.00.026.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.505 I print_info: f_logit_scale    = 0.0e+00
0.00.026.506 I print_info: f_attn_scale     = 0.0e+00
0.00.026.507 I print_info: n_ff             = 1536
0.00.026.507 I print_info: n_expert         = 0
0.00.026.507 I print_info: n_expert_used    = 0
0.00.026.507 I print_info: causal attn      = 0
0.00.026.508 I print_info: pooling type     = 2
0.00.026.508 I print_info: rope type        = 2
0.00.026.508 I print_info: rope scaling     = linear
0.00.026.509 I print_info: freq_base_train  = 10000.0
0.00.026.510 I print_info: freq_scale_train = 1
0.00.026.510 I print_info: n_ctx_orig_yarn  = 512
0.00.026.510 I print_info: rope_finetuned   = unknown
0.00.026.510 I print_info: n_cls_out        = 1
0.00.026.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.512 I print_info: model type       = 33M
0.00.026.512 I print_info: model params     = 33.21 M
0.00.026.513 I print_info: general.name     = Bge Small
0.00.026.514 I print_info: vocab type       = WPM
0.00.026.515 I print_info: n_vocab          = 30522
0.00.026.515 I print_info: n_merges         = 0
0.00.026.516 I print_info: BOS token        = 101 '[CLS]'
0.00.026.516 I print_info: EOS token        = 102 '[SEP]'
0.00.026.516 I print_info: UNK token        = 100 '[UNK]'
0.00.026.516 I print_info: SEP token        = 102 '[SEP]'
0.00.026.517 I print_info: PAD token        = 0 '[PAD]'
0.00.026.517 I print_info: MASK token       = 103 '[MASK]'
0.00.026.517 I print_info: LF token         = 0 '[PAD]'
0.00.026.517 I print_info: EOG token        = 102 '[SEP]'
0.00.026.518 I print_info: max token length = 21
0.00.026.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.559 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.582 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.702 I llama_context: constructing llama_context
0.00.036.717 I llama_context: n_seq_max     = 1
0.00.036.718 I llama_context: n_ctx         = 512
0.00.036.719 I llama_context: n_ctx_per_seq = 512
0.00.036.720 I llama_context: n_batch       = 2048
0.00.036.720 I llama_context: n_ubatch      = 2048
0.00.036.720 I llama_context: causal_attn   = 0
0.00.036.720 I llama_context: flash_attn    = 0
0.00.036.721 I llama_context: kv_unified    = true
0.00.036.723 I llama_context: freq_base     = 10000.0
0.00.036.724 I llama_context: freq_scale    = 1
0.00.036.745 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.830 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.866 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.073 I 
0.00.040.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.808 I llama_perf_context_print:        load time =      39.72 ms
0.00.043.809 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3489.72 tokens per second)
0.00.043.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.811 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.043.812 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.120s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.542 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.589 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.619 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.619 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.620 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.621 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.621 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.622 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.625 I llama_model_loader: - type  f32:   40 tensors
0.00.019.625 I llama_model_loader: - type  f16:   26 tensors
0.00.019.627 I print_info: file format = GGUF V3 (latest)
0.00.019.628 I print_info: file type   = F16
0.00.019.630 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.845 W load: empty token at index 5
0.00.037.637 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.872 I load: printing all EOG tokens:
0.00.059.873 I load:   - 2 ('</s>')
0.00.060.004 I load: special tokens cache size = 5
0.00.351.362 I load: token to piece cache size = 1.5060 MB
0.00.351.388 I print_info: arch             = jina-bert-v2
0.00.351.388 I print_info: vocab_only       = 0
0.00.351.389 I print_info: n_ctx_train      = 8192
0.00.351.389 I print_info: n_embd           = 384
0.00.351.389 I print_info: n_layer          = 4
0.00.351.404 I print_info: n_head           = 12
0.00.351.406 I print_info: n_head_kv        = 12
0.00.351.406 I print_info: n_rot            = 32
0.00.351.406 I print_info: n_swa            = 0
0.00.351.408 I print_info: is_swa_any       = 0
0.00.351.408 I print_info: n_embd_head_k    = 32
0.00.351.408 I print_info: n_embd_head_v    = 32
0.00.351.410 I print_info: n_gqa            = 1
0.00.351.411 I print_info: n_embd_k_gqa     = 384
0.00.351.412 I print_info: n_embd_v_gqa     = 384
0.00.351.414 I print_info: f_norm_eps       = 1.0e-12
0.00.351.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.415 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.415 I print_info: f_logit_scale    = 0.0e+00
0.00.351.416 I print_info: f_attn_scale     = 0.0e+00
0.00.351.417 I print_info: n_ff             = 1536
0.00.351.417 I print_info: n_expert         = 0
0.00.351.418 I print_info: n_expert_used    = 0
0.00.351.418 I print_info: causal attn      = 0
0.00.351.418 I print_info: pooling type     = -1
0.00.351.419 I print_info: rope type        = -1
0.00.351.419 I print_info: rope scaling     = linear
0.00.351.420 I print_info: freq_base_train  = 10000.0
0.00.351.420 I print_info: freq_scale_train = 1
0.00.351.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.421 I print_info: rope_finetuned   = unknown
0.00.351.422 I print_info: model type       = 33M
0.00.351.423 I print_info: model params     = 32.90 M
0.00.351.423 I print_info: general.name     = Jina Bert Implementation
0.00.351.425 I print_info: vocab type       = BPE
0.00.351.426 I print_info: n_vocab          = 61056
0.00.351.427 I print_info: n_merges         = 39382
0.00.351.427 I print_info: BOS token        = 0 '<s>'
0.00.351.427 I print_info: EOS token        = 2 '</s>'
0.00.351.428 I print_info: UNK token        = 3 '<unk>'
0.00.351.428 I print_info: SEP token        = 2 '</s>'
0.00.351.428 I print_info: PAD token        = 1 '<pad>'
0.00.351.428 I print_info: MASK token       = 4 '<mask>'
0.00.351.429 I print_info: EOG token        = 2 '</s>'
0.00.351.429 I print_info: max token length = 45
0.00.351.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.366 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.387 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.355 I llama_context: constructing llama_context
0.00.362.372 I llama_context: n_seq_max     = 1
0.00.362.372 I llama_context: n_ctx         = 8192
0.00.362.372 I llama_context: n_ctx_per_seq = 8192
0.00.362.373 I llama_context: n_batch       = 2048
0.00.362.373 I llama_context: n_ubatch      = 2048
0.00.362.373 I llama_context: causal_attn   = 0
0.00.362.374 I llama_context: flash_attn    = 0
0.00.362.374 I llama_context: kv_unified    = true
0.00.362.376 I llama_context: freq_base     = 10000.0
0.00.362.377 I llama_context: freq_scale    = 1
0.00.362.400 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.829 I common_init_from_params: added </s> logit bias = -inf
0.00.363.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.061 I 
0.00.365.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.359 I main: prompt 0: 'what is panda?	hi'
0.00.365.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.377 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.377 I main: number of tokens in prompt = 13
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


0.00.365.381 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.381 I main: number of tokens in prompt = 40
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


0.00.365.444 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.196 I llama_perf_context_print:        load time =     364.66 ms
0.00.374.198 I llama_perf_context_print: prompt eval time =       8.57 ms /    62 tokens (    0.14 ms per token,  7232.85 tokens per second)
0.00.374.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.199 I llama_perf_context_print:       total time =       9.16 ms /    63 tokens
0.00.374.200 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.409s
sys	0m0.031s
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
0.00.000.288 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type  f16:   98 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = all F32 (guessed)
0.00.021.955 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.254 I load: printing all EOG tokens:
0.00.061.275 I load:   - 0 ('<|endoftext|>')
0.00.061.408 I load: special tokens cache size = 25
0.00.073.284 I load: token to piece cache size = 0.2984 MB
0.00.073.311 I print_info: arch             = gptneox
0.00.073.311 I print_info: vocab_only       = 0
0.00.073.312 I print_info: n_ctx_train      = 2048
0.00.073.312 I print_info: n_embd           = 2048
0.00.073.313 I print_info: n_layer          = 24
0.00.073.363 I print_info: n_head           = 16
0.00.073.366 I print_info: n_head_kv        = 16
0.00.073.366 I print_info: n_rot            = 32
0.00.073.367 I print_info: n_swa            = 0
0.00.073.368 I print_info: is_swa_any       = 0
0.00.073.368 I print_info: n_embd_head_k    = 128
0.00.073.368 I print_info: n_embd_head_v    = 128
0.00.073.371 I print_info: n_gqa            = 1
0.00.073.373 I print_info: n_embd_k_gqa     = 2048
0.00.073.374 I print_info: n_embd_v_gqa     = 2048
0.00.073.376 I print_info: f_norm_eps       = 1.0e-05
0.00.073.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.377 I print_info: f_logit_scale    = 0.0e+00
0.00.073.378 I print_info: f_attn_scale     = 0.0e+00
0.00.073.379 I print_info: n_ff             = 8192
0.00.073.379 I print_info: n_expert         = 0
0.00.073.379 I print_info: n_expert_used    = 0
0.00.073.380 I print_info: causal attn      = 1
0.00.073.380 I print_info: pooling type     = 0
0.00.073.380 I print_info: rope type        = 2
0.00.073.381 I print_info: rope scaling     = linear
0.00.073.382 I print_info: freq_base_train  = 10000.0
0.00.073.382 I print_info: freq_scale_train = 1
0.00.073.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.383 I print_info: rope_finetuned   = unknown
0.00.073.384 I print_info: model type       = 1.4B
0.00.073.384 I print_info: model params     = 1.41 B
0.00.073.384 I print_info: general.name     = 1.4B
0.00.073.388 I print_info: vocab type       = BPE
0.00.073.389 I print_info: n_vocab          = 50304
0.00.073.389 I print_info: n_merges         = 50009
0.00.073.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.392 I print_info: LF token         = 187 'Ċ'
0.00.073.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.392 I print_info: max token length = 1024
0.00.073.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.231 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.243.254 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.849 I llama_context: constructing llama_context
0.01.056.867 I llama_context: n_seq_max     = 1
0.01.056.867 I llama_context: n_ctx         = 2048
0.01.056.867 I llama_context: n_ctx_per_seq = 2048
0.01.056.868 I llama_context: n_batch       = 2048
0.01.056.868 I llama_context: n_ubatch      = 512
0.01.056.868 I llama_context: causal_attn   = 1
0.01.056.869 I llama_context: flash_attn    = 0
0.01.056.869 I llama_context: kv_unified    = false
0.01.056.874 I llama_context: freq_base     = 10000.0
0.01.056.875 I llama_context: freq_scale    = 1
0.01.056.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.646 I llama_context: graph nodes  = 967
0.01.131.646 I llama_context: graph splits = 1
0.01.131.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.308 I main: llama threadpool init, n_threads = 4
0.01.279.363 I 
0.01.279.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.279.463 I 
0.01.279.572 I sampler seed: 1234
0.01.279.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.279.612 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.330.380 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.05.330.386 I llama_perf_context_print:        load time =    1277.58 ms
0.05.330.387 I llama_perf_context_print: prompt eval time =     110.57 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.05.330.388 I llama_perf_context_print:        eval time =    3927.87 ms /    63 runs   (   62.35 ms per token,    16.04 tokens per second)
0.05.330.389 I llama_perf_context_print:       total time =    4052.23 ms /    70 tokens
0.05.330.389 I llama_perf_context_print:    graphs reused =         60

real	0m5.440s
user	0m17.139s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type  f16:   98 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = all F32 (guessed)
0.00.021.270 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.611 I load: printing all EOG tokens:
0.00.058.629 I load:   - 0 ('<|endoftext|>')
0.00.058.721 I load: special tokens cache size = 25
0.00.070.546 I load: token to piece cache size = 0.2984 MB
0.00.070.573 I print_info: arch             = gptneox
0.00.070.574 I print_info: vocab_only       = 0
0.00.070.574 I print_info: n_ctx_train      = 2048
0.00.070.574 I print_info: n_embd           = 2048
0.00.070.574 I print_info: n_layer          = 24
0.00.070.589 I print_info: n_head           = 16
0.00.070.591 I print_info: n_head_kv        = 16
0.00.070.591 I print_info: n_rot            = 32
0.00.070.591 I print_info: n_swa            = 0
0.00.070.592 I print_info: is_swa_any       = 0
0.00.070.593 I print_info: n_embd_head_k    = 128
0.00.070.593 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.596 I print_info: n_embd_k_gqa     = 2048
0.00.070.597 I print_info: n_embd_v_gqa     = 2048
0.00.070.598 I print_info: f_norm_eps       = 1.0e-05
0.00.070.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.600 I print_info: f_logit_scale    = 0.0e+00
0.00.070.600 I print_info: f_attn_scale     = 0.0e+00
0.00.070.601 I print_info: n_ff             = 8192
0.00.070.601 I print_info: n_expert         = 0
0.00.070.602 I print_info: n_expert_used    = 0
0.00.070.602 I print_info: causal attn      = 1
0.00.070.602 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.603 I print_info: rope scaling     = linear
0.00.070.604 I print_info: freq_base_train  = 10000.0
0.00.070.605 I print_info: freq_scale_train = 1
0.00.070.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.605 I print_info: rope_finetuned   = unknown
0.00.070.606 I print_info: model type       = 1.4B
0.00.070.607 I print_info: model params     = 1.41 B
0.00.070.607 I print_info: general.name     = 1.4B
0.00.070.609 I print_info: vocab type       = BPE
0.00.070.610 I print_info: n_vocab          = 50304
0.00.070.611 I print_info: n_merges         = 50009
0.00.070.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: LF token         = 187 'Ċ'
0.00.070.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: max token length = 1024
0.00.070.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.758 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.233.780 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.159 I llama_context: constructing llama_context
0.01.075.180 I llama_context: n_seq_max     = 1
0.01.075.181 I llama_context: n_ctx         = 128
0.01.075.181 I llama_context: n_ctx_per_seq = 128
0.01.075.181 I llama_context: n_batch       = 128
0.01.075.182 I llama_context: n_ubatch      = 128
0.01.075.182 I llama_context: causal_attn   = 1
0.01.075.183 I llama_context: flash_attn    = 0
0.01.075.183 I llama_context: kv_unified    = false
0.01.075.188 I llama_context: freq_base     = 10000.0
0.01.075.189 I llama_context: freq_scale    = 1
0.01.075.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.075.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.079.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.083.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.083.106 I llama_context: graph nodes  = 967
0.01.083.107 I llama_context: graph splits = 1
0.01.083.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.083.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.721 I 
0.01.156.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.854 I perplexity: tokenizing the input ..
0.01.163.571 I perplexity: tokenization took 6.719 ms
0.01.163.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.379 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.266.605 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.266.679 I llama_perf_context_print:        load time =    1156.30 ms
0.02.266.695 I llama_perf_context_print: prompt eval time =    1097.94 ms /   128 tokens (    8.58 ms per token,   116.58 tokens per second)
0.02.266.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.697 I llama_perf_context_print:       total time =    1109.98 ms /   129 tokens
0.02.266.698 I llama_perf_context_print:    graphs reused =          0

real	0m2.373s
user	0m5.190s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q8_0
0.00.021.866 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.777 I load: printing all EOG tokens:
0.00.059.794 I load:   - 0 ('<|endoftext|>')
0.00.059.882 I load: special tokens cache size = 25
0.00.071.635 I load: token to piece cache size = 0.2984 MB
0.00.071.663 I print_info: arch             = gptneox
0.00.071.663 I print_info: vocab_only       = 0
0.00.071.664 I print_info: n_ctx_train      = 2048
0.00.071.664 I print_info: n_embd           = 2048
0.00.071.664 I print_info: n_layer          = 24
0.00.071.679 I print_info: n_head           = 16
0.00.071.680 I print_info: n_head_kv        = 16
0.00.071.681 I print_info: n_rot            = 32
0.00.071.681 I print_info: n_swa            = 0
0.00.071.682 I print_info: is_swa_any       = 0
0.00.071.682 I print_info: n_embd_head_k    = 128
0.00.071.683 I print_info: n_embd_head_v    = 128
0.00.071.684 I print_info: n_gqa            = 1
0.00.071.686 I print_info: n_embd_k_gqa     = 2048
0.00.071.687 I print_info: n_embd_v_gqa     = 2048
0.00.071.688 I print_info: f_norm_eps       = 1.0e-05
0.00.071.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.690 I print_info: f_logit_scale    = 0.0e+00
0.00.071.690 I print_info: f_attn_scale     = 0.0e+00
0.00.071.691 I print_info: n_ff             = 8192
0.00.071.691 I print_info: n_expert         = 0
0.00.071.692 I print_info: n_expert_used    = 0
0.00.071.692 I print_info: causal attn      = 1
0.00.071.692 I print_info: pooling type     = 0
0.00.071.692 I print_info: rope type        = 2
0.00.071.693 I print_info: rope scaling     = linear
0.00.071.694 I print_info: freq_base_train  = 10000.0
0.00.071.695 I print_info: freq_scale_train = 1
0.00.071.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.696 I print_info: rope_finetuned   = unknown
0.00.071.696 I print_info: model type       = 1.4B
0.00.071.697 I print_info: model params     = 1.41 B
0.00.071.697 I print_info: general.name     = 1.4B
0.00.071.700 I print_info: vocab type       = BPE
0.00.071.701 I print_info: n_vocab          = 50304
0.00.071.701 I print_info: n_merges         = 50009
0.00.071.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: LF token         = 187 'Ċ'
0.00.071.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: max token length = 1024
0.00.071.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.507 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.524 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.060 I llama_context: constructing llama_context
0.00.328.099 I llama_context: n_seq_max     = 1
0.00.328.106 I llama_context: n_ctx         = 2048
0.00.328.113 I llama_context: n_ctx_per_seq = 2048
0.00.328.120 I llama_context: n_batch       = 2048
0.00.328.129 I llama_context: n_ubatch      = 512
0.00.328.140 I llama_context: causal_attn   = 1
0.00.328.148 I llama_context: flash_attn    = 0
0.00.328.172 I llama_context: kv_unified    = false
0.00.328.187 I llama_context: freq_base     = 10000.0
0.00.328.213 I llama_context: freq_scale    = 1
0.00.328.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.790 I llama_context: graph nodes  = 967
0.00.404.790 I llama_context: graph splits = 1
0.00.404.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.497 I main: llama threadpool init, n_threads = 4
0.00.497.519 I 
0.00.497.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.644 I 
0.00.497.744 I sampler seed: 1234
0.00.497.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.769 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.147 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.759.153 I llama_perf_context_print:        load time =     495.79 ms
0.02.759.155 I llama_perf_context_print: prompt eval time =      58.55 ms /     7 tokens (    8.36 ms per token,   119.56 tokens per second)
0.02.759.157 I llama_perf_context_print:        eval time =    2190.29 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.759.158 I llama_perf_context_print:       total time =    2262.86 ms /    70 tokens
0.02.759.158 I llama_perf_context_print:    graphs reused =         60

real	0m2.832s
user	0m10.021s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q8_0
0.00.021.161 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.099 I load: printing all EOG tokens:
0.00.057.118 I load:   - 0 ('<|endoftext|>')
0.00.057.198 I load: special tokens cache size = 25
0.00.068.953 I load: token to piece cache size = 0.2984 MB
0.00.068.979 I print_info: arch             = gptneox
0.00.068.980 I print_info: vocab_only       = 0
0.00.068.980 I print_info: n_ctx_train      = 2048
0.00.068.980 I print_info: n_embd           = 2048
0.00.068.980 I print_info: n_layer          = 24
0.00.068.995 I print_info: n_head           = 16
0.00.068.997 I print_info: n_head_kv        = 16
0.00.068.997 I print_info: n_rot            = 32
0.00.068.997 I print_info: n_swa            = 0
0.00.068.998 I print_info: is_swa_any       = 0
0.00.068.999 I print_info: n_embd_head_k    = 128
0.00.068.999 I print_info: n_embd_head_v    = 128
0.00.069.001 I print_info: n_gqa            = 1
0.00.069.002 I print_info: n_embd_k_gqa     = 2048
0.00.069.004 I print_info: n_embd_v_gqa     = 2048
0.00.069.005 I print_info: f_norm_eps       = 1.0e-05
0.00.069.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.006 I print_info: f_logit_scale    = 0.0e+00
0.00.069.007 I print_info: f_attn_scale     = 0.0e+00
0.00.069.008 I print_info: n_ff             = 8192
0.00.069.008 I print_info: n_expert         = 0
0.00.069.008 I print_info: n_expert_used    = 0
0.00.069.008 I print_info: causal attn      = 1
0.00.069.008 I print_info: pooling type     = 0
0.00.069.009 I print_info: rope type        = 2
0.00.069.009 I print_info: rope scaling     = linear
0.00.069.010 I print_info: freq_base_train  = 10000.0
0.00.069.010 I print_info: freq_scale_train = 1
0.00.069.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.011 I print_info: rope_finetuned   = unknown
0.00.069.012 I print_info: model type       = 1.4B
0.00.069.012 I print_info: model params     = 1.41 B
0.00.069.013 I print_info: general.name     = 1.4B
0.00.069.015 I print_info: vocab type       = BPE
0.00.069.015 I print_info: n_vocab          = 50304
0.00.069.016 I print_info: n_merges         = 50009
0.00.069.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: LF token         = 187 'Ċ'
0.00.069.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: max token length = 1024
0.00.069.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.383 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.404 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.858 I llama_context: constructing llama_context
0.00.325.890 I llama_context: n_seq_max     = 1
0.00.325.897 I llama_context: n_ctx         = 128
0.00.325.904 I llama_context: n_ctx_per_seq = 128
0.00.325.911 I llama_context: n_batch       = 128
0.00.325.917 I llama_context: n_ubatch      = 128
0.00.325.924 I llama_context: causal_attn   = 1
0.00.325.931 I llama_context: flash_attn    = 0
0.00.325.939 I llama_context: kv_unified    = false
0.00.325.950 I llama_context: freq_base     = 10000.0
0.00.325.958 I llama_context: freq_scale    = 1
0.00.325.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.074 I llama_context: graph nodes  = 967
0.00.334.074 I llama_context: graph splits = 1
0.00.334.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.835 I 
0.00.400.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.962 I perplexity: tokenizing the input ..
0.00.407.634 I perplexity: tokenization took 6.637 ms
0.00.407.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.290 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.868.201 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.868.256 I llama_perf_context_print:        load time =     400.46 ms
0.00.868.270 I llama_perf_context_print: prompt eval time =     455.75 ms /   128 tokens (    3.56 ms per token,   280.86 tokens per second)
0.00.868.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.273 I llama_perf_context_print:       total time =     467.44 ms /   129 tokens
0.00.868.274 I llama_perf_context_print:    graphs reused =          0

real	0m0.936s
user	0m2.885s
sys	0m0.721s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_0
0.00.021.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.536 I load: printing all EOG tokens:
0.00.058.552 I load:   - 0 ('<|endoftext|>')
0.00.058.648 I load: special tokens cache size = 25
0.00.070.523 I load: token to piece cache size = 0.2984 MB
0.00.070.550 I print_info: arch             = gptneox
0.00.070.550 I print_info: vocab_only       = 0
0.00.070.550 I print_info: n_ctx_train      = 2048
0.00.070.551 I print_info: n_embd           = 2048
0.00.070.551 I print_info: n_layer          = 24
0.00.070.566 I print_info: n_head           = 16
0.00.070.568 I print_info: n_head_kv        = 16
0.00.070.568 I print_info: n_rot            = 32
0.00.070.569 I print_info: n_swa            = 0
0.00.070.570 I print_info: is_swa_any       = 0
0.00.070.570 I print_info: n_embd_head_k    = 128
0.00.070.570 I print_info: n_embd_head_v    = 128
0.00.070.572 I print_info: n_gqa            = 1
0.00.070.573 I print_info: n_embd_k_gqa     = 2048
0.00.070.575 I print_info: n_embd_v_gqa     = 2048
0.00.070.576 I print_info: f_norm_eps       = 1.0e-05
0.00.070.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.577 I print_info: f_logit_scale    = 0.0e+00
0.00.070.577 I print_info: f_attn_scale     = 0.0e+00
0.00.070.578 I print_info: n_ff             = 8192
0.00.070.578 I print_info: n_expert         = 0
0.00.070.579 I print_info: n_expert_used    = 0
0.00.070.579 I print_info: causal attn      = 1
0.00.070.579 I print_info: pooling type     = 0
0.00.070.579 I print_info: rope type        = 2
0.00.070.580 I print_info: rope scaling     = linear
0.00.070.581 I print_info: freq_base_train  = 10000.0
0.00.070.581 I print_info: freq_scale_train = 1
0.00.070.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.582 I print_info: rope_finetuned   = unknown
0.00.070.583 I print_info: model type       = 1.4B
0.00.070.583 I print_info: model params     = 1.41 B
0.00.070.583 I print_info: general.name     = 1.4B
0.00.070.586 I print_info: vocab type       = BPE
0.00.070.586 I print_info: n_vocab          = 50304
0.00.070.587 I print_info: n_merges         = 50009
0.00.070.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: LF token         = 187 'Ċ'
0.00.070.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: max token length = 1024
0.00.070.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.347 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.369 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.919 I llama_context: constructing llama_context
0.00.236.954 I llama_context: n_seq_max     = 1
0.00.236.961 I llama_context: n_ctx         = 2048
0.00.236.968 I llama_context: n_ctx_per_seq = 2048
0.00.236.975 I llama_context: n_batch       = 2048
0.00.236.982 I llama_context: n_ubatch      = 512
0.00.237.001 I llama_context: causal_attn   = 1
0.00.237.008 I llama_context: flash_attn    = 0
0.00.237.015 I llama_context: kv_unified    = false
0.00.237.026 I llama_context: freq_base     = 10000.0
0.00.237.034 I llama_context: freq_scale    = 1
0.00.237.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.879 I llama_context: graph nodes  = 967
0.00.311.886 I llama_context: graph splits = 1
0.00.311.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.352 I main: llama threadpool init, n_threads = 4
0.00.397.375 I 
0.00.397.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.462 I 
0.00.397.595 I sampler seed: 1234
0.00.397.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.620 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.229 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.01.919.235 I llama_perf_context_print:        load time =     395.61 ms
0.01.919.236 I llama_perf_context_print: prompt eval time =      58.17 ms /     7 tokens (    8.31 ms per token,   120.35 tokens per second)
0.01.919.237 I llama_perf_context_print:        eval time =    1451.86 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.919.238 I llama_perf_context_print:       total time =    1523.07 ms /    70 tokens
0.01.919.238 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m6.951s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q4_0
0.00.021.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.254 I load: printing all EOG tokens:
0.00.058.274 I load:   - 0 ('<|endoftext|>')
0.00.058.346 I load: special tokens cache size = 25
0.00.070.091 I load: token to piece cache size = 0.2984 MB
0.00.070.117 I print_info: arch             = gptneox
0.00.070.118 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.119 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.136 I print_info: n_rot            = 32
0.00.070.136 I print_info: n_swa            = 0
0.00.070.137 I print_info: is_swa_any       = 0
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.146 I print_info: f_attn_scale     = 0.0e+00
0.00.070.147 I print_info: n_ff             = 8192
0.00.070.147 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.148 I print_info: causal attn      = 1
0.00.070.148 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.149 I print_info: rope scaling     = linear
0.00.070.150 I print_info: freq_base_train  = 10000.0
0.00.070.151 I print_info: freq_scale_train = 1
0.00.070.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.151 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.155 I print_info: vocab type       = BPE
0.00.070.156 I print_info: n_vocab          = 50304
0.00.070.156 I print_info: n_merges         = 50009
0.00.070.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: LF token         = 187 'Ċ'
0.00.070.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: max token length = 1024
0.00.070.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.338 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.359 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.141 I llama_context: constructing llama_context
0.00.234.177 I llama_context: n_seq_max     = 1
0.00.234.184 I llama_context: n_ctx         = 128
0.00.234.191 I llama_context: n_ctx_per_seq = 128
0.00.234.198 I llama_context: n_batch       = 128
0.00.234.205 I llama_context: n_ubatch      = 128
0.00.234.212 I llama_context: causal_attn   = 1
0.00.234.219 I llama_context: flash_attn    = 0
0.00.234.225 I llama_context: kv_unified    = false
0.00.234.238 I llama_context: freq_base     = 10000.0
0.00.234.258 I llama_context: freq_scale    = 1
0.00.234.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.984 I llama_context: graph nodes  = 967
0.00.241.984 I llama_context: graph splits = 1
0.00.242.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.664 I 
0.00.289.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.787 I perplexity: tokenizing the input ..
0.00.296.476 I perplexity: tokenization took 6.685 ms
0.00.296.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.820 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.801.818 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.801.867 I llama_perf_context_print:        load time =     289.27 ms
0.00.801.881 I llama_perf_context_print: prompt eval time =     500.49 ms /   128 tokens (    3.91 ms per token,   255.75 tokens per second)
0.00.801.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.883 I llama_perf_context_print:       total time =     512.23 ms /   129 tokens
0.00.801.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.764s
sys	0m0.487s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_1
0.00.021.376 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.055 I load: printing all EOG tokens:
0.00.059.075 I load:   - 0 ('<|endoftext|>')
0.00.059.178 I load: special tokens cache size = 25
0.00.071.000 I load: token to piece cache size = 0.2984 MB
0.00.071.028 I print_info: arch             = gptneox
0.00.071.029 I print_info: vocab_only       = 0
0.00.071.029 I print_info: n_ctx_train      = 2048
0.00.071.030 I print_info: n_embd           = 2048
0.00.071.030 I print_info: n_layer          = 24
0.00.071.047 I print_info: n_head           = 16
0.00.071.049 I print_info: n_head_kv        = 16
0.00.071.049 I print_info: n_rot            = 32
0.00.071.049 I print_info: n_swa            = 0
0.00.071.051 I print_info: is_swa_any       = 0
0.00.071.051 I print_info: n_embd_head_k    = 128
0.00.071.051 I print_info: n_embd_head_v    = 128
0.00.071.053 I print_info: n_gqa            = 1
0.00.071.054 I print_info: n_embd_k_gqa     = 2048
0.00.071.056 I print_info: n_embd_v_gqa     = 2048
0.00.071.057 I print_info: f_norm_eps       = 1.0e-05
0.00.071.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.058 I print_info: f_logit_scale    = 0.0e+00
0.00.071.058 I print_info: f_attn_scale     = 0.0e+00
0.00.071.060 I print_info: n_ff             = 8192
0.00.071.060 I print_info: n_expert         = 0
0.00.071.060 I print_info: n_expert_used    = 0
0.00.071.060 I print_info: causal attn      = 1
0.00.071.061 I print_info: pooling type     = 0
0.00.071.061 I print_info: rope type        = 2
0.00.071.061 I print_info: rope scaling     = linear
0.00.071.062 I print_info: freq_base_train  = 10000.0
0.00.071.063 I print_info: freq_scale_train = 1
0.00.071.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.064 I print_info: rope_finetuned   = unknown
0.00.071.065 I print_info: model type       = 1.4B
0.00.071.065 I print_info: model params     = 1.41 B
0.00.071.066 I print_info: general.name     = 1.4B
0.00.071.068 I print_info: vocab type       = BPE
0.00.071.069 I print_info: n_vocab          = 50304
0.00.071.069 I print_info: n_merges         = 50009
0.00.071.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: LF token         = 187 'Ċ'
0.00.071.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: max token length = 1024
0.00.071.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.012 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.035 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.603 I llama_context: constructing llama_context
0.00.252.634 I llama_context: n_seq_max     = 1
0.00.252.642 I llama_context: n_ctx         = 2048
0.00.252.648 I llama_context: n_ctx_per_seq = 2048
0.00.252.655 I llama_context: n_batch       = 2048
0.00.252.662 I llama_context: n_ubatch      = 512
0.00.252.668 I llama_context: causal_attn   = 1
0.00.252.674 I llama_context: flash_attn    = 0
0.00.252.694 I llama_context: kv_unified    = false
0.00.252.705 I llama_context: freq_base     = 10000.0
0.00.252.712 I llama_context: freq_scale    = 1
0.00.252.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.084 I llama_context: graph nodes  = 967
0.00.330.091 I llama_context: graph splits = 1
0.00.330.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.934 I main: llama threadpool init, n_threads = 4
0.00.416.955 I 
0.00.417.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.030 I 
0.00.417.135 I sampler seed: 1234
0.00.417.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.164 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.025 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.043.031 I llama_perf_context_print:        load time =     415.20 ms
0.02.043.032 I llama_perf_context_print: prompt eval time =      47.44 ms /     7 tokens (    6.78 ms per token,   147.55 tokens per second)
0.02.043.033 I llama_perf_context_print:        eval time =    1566.89 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.043.034 I llama_perf_context_print:       total time =    1627.29 ms /    70 tokens
0.02.043.034 I llama_perf_context_print:    graphs reused =         60

real	0m2.094s
user	0m7.390s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_1
0.00.021.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.391 I load: printing all EOG tokens:
0.00.058.409 I load:   - 0 ('<|endoftext|>')
0.00.058.499 I load: special tokens cache size = 25
0.00.070.276 I load: token to piece cache size = 0.2984 MB
0.00.070.302 I print_info: arch             = gptneox
0.00.070.303 I print_info: vocab_only       = 0
0.00.070.303 I print_info: n_ctx_train      = 2048
0.00.070.303 I print_info: n_embd           = 2048
0.00.070.303 I print_info: n_layer          = 24
0.00.070.317 I print_info: n_head           = 16
0.00.070.319 I print_info: n_head_kv        = 16
0.00.070.319 I print_info: n_rot            = 32
0.00.070.319 I print_info: n_swa            = 0
0.00.070.320 I print_info: is_swa_any       = 0
0.00.070.321 I print_info: n_embd_head_k    = 128
0.00.070.321 I print_info: n_embd_head_v    = 128
0.00.070.323 I print_info: n_gqa            = 1
0.00.070.324 I print_info: n_embd_k_gqa     = 2048
0.00.070.326 I print_info: n_embd_v_gqa     = 2048
0.00.070.327 I print_info: f_norm_eps       = 1.0e-05
0.00.070.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.328 I print_info: f_logit_scale    = 0.0e+00
0.00.070.329 I print_info: f_attn_scale     = 0.0e+00
0.00.070.330 I print_info: n_ff             = 8192
0.00.070.330 I print_info: n_expert         = 0
0.00.070.330 I print_info: n_expert_used    = 0
0.00.070.330 I print_info: causal attn      = 1
0.00.070.331 I print_info: pooling type     = 0
0.00.070.331 I print_info: rope type        = 2
0.00.070.331 I print_info: rope scaling     = linear
0.00.070.332 I print_info: freq_base_train  = 10000.0
0.00.070.333 I print_info: freq_scale_train = 1
0.00.070.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.333 I print_info: rope_finetuned   = unknown
0.00.070.334 I print_info: model type       = 1.4B
0.00.070.335 I print_info: model params     = 1.41 B
0.00.070.335 I print_info: general.name     = 1.4B
0.00.070.337 I print_info: vocab type       = BPE
0.00.070.338 I print_info: n_vocab          = 50304
0.00.070.338 I print_info: n_merges         = 50009
0.00.070.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: LF token         = 187 'Ċ'
0.00.070.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.232 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.251 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.757 I llama_context: constructing llama_context
0.00.254.778 I llama_context: n_seq_max     = 1
0.00.254.778 I llama_context: n_ctx         = 128
0.00.254.778 I llama_context: n_ctx_per_seq = 128
0.00.254.779 I llama_context: n_batch       = 128
0.00.254.779 I llama_context: n_ubatch      = 128
0.00.254.780 I llama_context: causal_attn   = 1
0.00.254.780 I llama_context: flash_attn    = 0
0.00.254.780 I llama_context: kv_unified    = false
0.00.254.785 I llama_context: freq_base     = 10000.0
0.00.254.786 I llama_context: freq_scale    = 1
0.00.254.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.477 I llama_context: graph nodes  = 967
0.00.262.477 I llama_context: graph splits = 1
0.00.262.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.013 I 
0.00.314.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.151 I perplexity: tokenizing the input ..
0.00.320.918 I perplexity: tokenization took 6.764 ms
0.00.320.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.129 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.846.030 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.846.081 I llama_perf_context_print:        load time =     313.64 ms
0.00.846.096 I llama_perf_context_print: prompt eval time =     520.32 ms /   128 tokens (    4.06 ms per token,   246.00 tokens per second)
0.00.846.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.098 I llama_perf_context_print:       total time =     532.09 ms /   129 tokens
0.00.846.099 I llama_perf_context_print:    graphs reused =          0

real	0m0.895s
user	0m2.978s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.011.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_0
0.00.021.736 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.315 I load: printing all EOG tokens:
0.00.059.334 I load:   - 0 ('<|endoftext|>')
0.00.059.430 I load: special tokens cache size = 25
0.00.071.175 I load: token to piece cache size = 0.2984 MB
0.00.071.203 I print_info: arch             = gptneox
0.00.071.203 I print_info: vocab_only       = 0
0.00.071.204 I print_info: n_ctx_train      = 2048
0.00.071.204 I print_info: n_embd           = 2048
0.00.071.204 I print_info: n_layer          = 24
0.00.071.219 I print_info: n_head           = 16
0.00.071.221 I print_info: n_head_kv        = 16
0.00.071.221 I print_info: n_rot            = 32
0.00.071.221 I print_info: n_swa            = 0
0.00.071.222 I print_info: is_swa_any       = 0
0.00.071.223 I print_info: n_embd_head_k    = 128
0.00.071.223 I print_info: n_embd_head_v    = 128
0.00.071.225 I print_info: n_gqa            = 1
0.00.071.226 I print_info: n_embd_k_gqa     = 2048
0.00.071.227 I print_info: n_embd_v_gqa     = 2048
0.00.071.229 I print_info: f_norm_eps       = 1.0e-05
0.00.071.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.230 I print_info: f_logit_scale    = 0.0e+00
0.00.071.231 I print_info: f_attn_scale     = 0.0e+00
0.00.071.232 I print_info: n_ff             = 8192
0.00.071.232 I print_info: n_expert         = 0
0.00.071.232 I print_info: n_expert_used    = 0
0.00.071.232 I print_info: causal attn      = 1
0.00.071.232 I print_info: pooling type     = 0
0.00.071.232 I print_info: rope type        = 2
0.00.071.233 I print_info: rope scaling     = linear
0.00.071.234 I print_info: freq_base_train  = 10000.0
0.00.071.235 I print_info: freq_scale_train = 1
0.00.071.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.235 I print_info: rope_finetuned   = unknown
0.00.071.236 I print_info: model type       = 1.4B
0.00.071.236 I print_info: model params     = 1.41 B
0.00.071.237 I print_info: general.name     = 1.4B
0.00.071.239 I print_info: vocab type       = BPE
0.00.071.240 I print_info: n_vocab          = 50304
0.00.071.241 I print_info: n_merges         = 50009
0.00.071.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: LF token         = 187 'Ċ'
0.00.071.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: max token length = 1024
0.00.071.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.611 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.633 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.516 I llama_context: constructing llama_context
0.00.148.535 I llama_context: n_seq_max     = 1
0.00.148.536 I llama_context: n_ctx         = 2048
0.00.148.536 I llama_context: n_ctx_per_seq = 2048
0.00.148.536 I llama_context: n_batch       = 2048
0.00.148.536 I llama_context: n_ubatch      = 512
0.00.148.537 I llama_context: causal_attn   = 1
0.00.148.537 I llama_context: flash_attn    = 0
0.00.148.537 I llama_context: kv_unified    = false
0.00.148.541 I llama_context: freq_base     = 10000.0
0.00.148.542 I llama_context: freq_scale    = 1
0.00.148.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.852 I llama_context: graph nodes  = 967
0.00.223.852 I llama_context: graph splits = 1
0.00.223.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.839 I main: llama threadpool init, n_threads = 4
0.00.336.860 I 
0.00.336.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.946 I 
0.00.337.054 I sampler seed: 1234
0.00.337.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.091 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.814.619 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.814.624 I llama_perf_context_print:        load time =     335.06 ms
0.02.814.626 I llama_perf_context_print: prompt eval time =      88.41 ms /     7 tokens (   12.63 ms per token,    79.18 tokens per second)
0.02.814.627 I llama_perf_context_print:        eval time =    2376.97 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.814.627 I llama_perf_context_print:       total time =    2478.98 ms /    70 tokens
0.02.814.627 I llama_perf_context_print:    graphs reused =         60

real	0m2.868s
user	0m10.386s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_0
0.00.021.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.665 I load: printing all EOG tokens:
0.00.058.681 I load:   - 0 ('<|endoftext|>')
0.00.058.777 I load: special tokens cache size = 25
0.00.070.365 I load: token to piece cache size = 0.2984 MB
0.00.070.392 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.393 I print_info: n_ctx_train      = 2048
0.00.070.393 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.410 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.411 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.419 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: f_attn_scale     = 0.0e+00
0.00.070.421 I print_info: n_ff             = 8192
0.00.070.421 I print_info: n_expert         = 0
0.00.070.421 I print_info: n_expert_used    = 0
0.00.070.422 I print_info: causal attn      = 1
0.00.070.422 I print_info: pooling type     = 0
0.00.070.422 I print_info: rope type        = 2
0.00.070.423 I print_info: rope scaling     = linear
0.00.070.424 I print_info: freq_base_train  = 10000.0
0.00.070.424 I print_info: freq_scale_train = 1
0.00.070.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.425 I print_info: rope_finetuned   = unknown
0.00.070.426 I print_info: model type       = 1.4B
0.00.070.427 I print_info: model params     = 1.41 B
0.00.070.427 I print_info: general.name     = 1.4B
0.00.070.430 I print_info: vocab type       = BPE
0.00.070.431 I print_info: n_vocab          = 50304
0.00.070.431 I print_info: n_merges         = 50009
0.00.070.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.657 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.671 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.426 I llama_context: constructing llama_context
0.00.148.444 I llama_context: n_seq_max     = 1
0.00.148.444 I llama_context: n_ctx         = 128
0.00.148.445 I llama_context: n_ctx_per_seq = 128
0.00.148.445 I llama_context: n_batch       = 128
0.00.148.445 I llama_context: n_ubatch      = 128
0.00.148.445 I llama_context: causal_attn   = 1
0.00.148.446 I llama_context: flash_attn    = 0
0.00.148.446 I llama_context: kv_unified    = false
0.00.148.449 I llama_context: freq_base     = 10000.0
0.00.148.450 I llama_context: freq_scale    = 1
0.00.148.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.191 I llama_context: graph nodes  = 967
0.00.156.191 I llama_context: graph splits = 1
0.00.156.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.429 I 
0.00.215.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.546 I perplexity: tokenizing the input ..
0.00.222.041 I perplexity: tokenization took 6.492 ms
0.00.222.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.246 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.419.198 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.419.243 I llama_perf_context_print:        load time =     215.04 ms
0.01.419.263 I llama_perf_context_print: prompt eval time =    1192.39 ms /   128 tokens (    9.32 ms per token,   107.35 tokens per second)
0.01.419.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.265 I llama_perf_context_print:       total time =    1203.84 ms /   129 tokens
0.01.419.266 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m5.177s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_1
0.00.021.223 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.615 I load: printing all EOG tokens:
0.00.057.636 I load:   - 0 ('<|endoftext|>')
0.00.057.729 I load: special tokens cache size = 25
0.00.069.518 I load: token to piece cache size = 0.2984 MB
0.00.069.545 I print_info: arch             = gptneox
0.00.069.545 I print_info: vocab_only       = 0
0.00.069.546 I print_info: n_ctx_train      = 2048
0.00.069.546 I print_info: n_embd           = 2048
0.00.069.546 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.562 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.563 I print_info: n_swa            = 0
0.00.069.564 I print_info: is_swa_any       = 0
0.00.069.564 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.566 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.569 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.571 I print_info: f_logit_scale    = 0.0e+00
0.00.069.571 I print_info: f_attn_scale     = 0.0e+00
0.00.069.572 I print_info: n_ff             = 8192
0.00.069.572 I print_info: n_expert         = 0
0.00.069.572 I print_info: n_expert_used    = 0
0.00.069.573 I print_info: causal attn      = 1
0.00.069.573 I print_info: pooling type     = 0
0.00.069.573 I print_info: rope type        = 2
0.00.069.573 I print_info: rope scaling     = linear
0.00.069.574 I print_info: freq_base_train  = 10000.0
0.00.069.575 I print_info: freq_scale_train = 1
0.00.069.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.575 I print_info: rope_finetuned   = unknown
0.00.069.576 I print_info: model type       = 1.4B
0.00.069.577 I print_info: model params     = 1.41 B
0.00.069.577 I print_info: general.name     = 1.4B
0.00.069.579 I print_info: vocab type       = BPE
0.00.069.580 I print_info: n_vocab          = 50304
0.00.069.581 I print_info: n_merges         = 50009
0.00.069.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: LF token         = 187 'Ċ'
0.00.069.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: max token length = 1024
0.00.069.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.572 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.258 I llama_context: constructing llama_context
0.00.153.277 I llama_context: n_seq_max     = 1
0.00.153.277 I llama_context: n_ctx         = 2048
0.00.153.277 I llama_context: n_ctx_per_seq = 2048
0.00.153.277 I llama_context: n_batch       = 2048
0.00.153.278 I llama_context: n_ubatch      = 512
0.00.153.278 I llama_context: causal_attn   = 1
0.00.153.278 I llama_context: flash_attn    = 0
0.00.153.278 I llama_context: kv_unified    = false
0.00.153.282 I llama_context: freq_base     = 10000.0
0.00.153.282 I llama_context: freq_scale    = 1
0.00.153.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.148 I llama_context: graph nodes  = 967
0.00.229.149 I llama_context: graph splits = 1
0.00.229.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.414 I main: llama threadpool init, n_threads = 4
0.00.330.440 I 
0.00.330.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.526 I 
0.00.330.619 I sampler seed: 1234
0.00.330.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.644 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.505 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.983.510 I llama_perf_context_print:        load time =     328.72 ms
0.02.983.512 I llama_perf_context_print: prompt eval time =     135.35 ms /     7 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.983.513 I llama_perf_context_print:        eval time =    2505.75 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.983.513 I llama_perf_context_print:       total time =    2654.22 ms /    70 tokens
0.02.983.514 I llama_perf_context_print:    graphs reused =         60

real	0m3.040s
user	0m11.032s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q5_1
0.00.021.297 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.909 I load: printing all EOG tokens:
0.00.057.929 I load:   - 0 ('<|endoftext|>')
0.00.058.005 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.783 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.784 I print_info: n_ctx_train      = 2048
0.00.069.784 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.798 I print_info: n_head           = 16
0.00.069.800 I print_info: n_head_kv        = 16
0.00.069.800 I print_info: n_rot            = 32
0.00.069.800 I print_info: n_swa            = 0
0.00.069.801 I print_info: is_swa_any       = 0
0.00.069.802 I print_info: n_embd_head_k    = 128
0.00.069.802 I print_info: n_embd_head_v    = 128
0.00.069.803 I print_info: n_gqa            = 1
0.00.069.805 I print_info: n_embd_k_gqa     = 2048
0.00.069.806 I print_info: n_embd_v_gqa     = 2048
0.00.069.807 I print_info: f_norm_eps       = 1.0e-05
0.00.069.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.809 I print_info: f_logit_scale    = 0.0e+00
0.00.069.809 I print_info: f_attn_scale     = 0.0e+00
0.00.069.810 I print_info: n_ff             = 8192
0.00.069.810 I print_info: n_expert         = 0
0.00.069.810 I print_info: n_expert_used    = 0
0.00.069.811 I print_info: causal attn      = 1
0.00.069.812 I print_info: pooling type     = 0
0.00.069.812 I print_info: rope type        = 2
0.00.069.812 I print_info: rope scaling     = linear
0.00.069.813 I print_info: freq_base_train  = 10000.0
0.00.069.814 I print_info: freq_scale_train = 1
0.00.069.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.815 I print_info: rope_finetuned   = unknown
0.00.069.815 I print_info: model type       = 1.4B
0.00.069.816 I print_info: model params     = 1.41 B
0.00.069.816 I print_info: general.name     = 1.4B
0.00.069.818 I print_info: vocab type       = BPE
0.00.069.819 I print_info: n_vocab          = 50304
0.00.069.819 I print_info: n_merges         = 50009
0.00.069.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: LF token         = 187 'Ċ'
0.00.069.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: max token length = 1024
0.00.069.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.773 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.795 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.678 I llama_context: constructing llama_context
0.00.150.696 I llama_context: n_seq_max     = 1
0.00.150.696 I llama_context: n_ctx         = 128
0.00.150.697 I llama_context: n_ctx_per_seq = 128
0.00.150.697 I llama_context: n_batch       = 128
0.00.150.697 I llama_context: n_ubatch      = 128
0.00.150.698 I llama_context: causal_attn   = 1
0.00.150.698 I llama_context: flash_attn    = 0
0.00.150.699 I llama_context: kv_unified    = false
0.00.150.702 I llama_context: freq_base     = 10000.0
0.00.150.702 I llama_context: freq_scale    = 1
0.00.150.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.154 I llama_context: graph nodes  = 967
0.00.158.154 I llama_context: graph splits = 1
0.00.158.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.840 I 
0.00.224.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.967 I perplexity: tokenizing the input ..
0.00.231.412 I perplexity: tokenization took 6.447 ms
0.00.231.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.872 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.276.860 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.276.904 I llama_perf_context_print:        load time =     224.27 ms
0.02.276.918 I llama_perf_context_print: prompt eval time =    2040.54 ms /   128 tokens (   15.94 ms per token,    62.73 tokens per second)
0.02.276.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.920 I llama_perf_context_print:       total time =    2052.10 ms /   129 tokens
0.02.276.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m8.591s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.474 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q2_K - Medium
0.00.021.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.464 I load: printing all EOG tokens:
0.00.059.481 I load:   - 0 ('<|endoftext|>')
0.00.059.584 I load: special tokens cache size = 25
0.00.071.420 I load: token to piece cache size = 0.2984 MB
0.00.071.448 I print_info: arch             = gptneox
0.00.071.448 I print_info: vocab_only       = 0
0.00.071.449 I print_info: n_ctx_train      = 2048
0.00.071.449 I print_info: n_embd           = 2048
0.00.071.449 I print_info: n_layer          = 24
0.00.071.464 I print_info: n_head           = 16
0.00.071.466 I print_info: n_head_kv        = 16
0.00.071.466 I print_info: n_rot            = 32
0.00.071.467 I print_info: n_swa            = 0
0.00.071.468 I print_info: is_swa_any       = 0
0.00.071.468 I print_info: n_embd_head_k    = 128
0.00.071.469 I print_info: n_embd_head_v    = 128
0.00.071.470 I print_info: n_gqa            = 1
0.00.071.472 I print_info: n_embd_k_gqa     = 2048
0.00.071.473 I print_info: n_embd_v_gqa     = 2048
0.00.071.474 I print_info: f_norm_eps       = 1.0e-05
0.00.071.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.475 I print_info: f_logit_scale    = 0.0e+00
0.00.071.476 I print_info: f_attn_scale     = 0.0e+00
0.00.071.477 I print_info: n_ff             = 8192
0.00.071.477 I print_info: n_expert         = 0
0.00.071.477 I print_info: n_expert_used    = 0
0.00.071.478 I print_info: causal attn      = 1
0.00.071.478 I print_info: pooling type     = 0
0.00.071.478 I print_info: rope type        = 2
0.00.071.478 I print_info: rope scaling     = linear
0.00.071.479 I print_info: freq_base_train  = 10000.0
0.00.071.480 I print_info: freq_scale_train = 1
0.00.071.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.480 I print_info: rope_finetuned   = unknown
0.00.071.481 I print_info: model type       = 1.4B
0.00.071.481 I print_info: model params     = 1.41 B
0.00.071.482 I print_info: general.name     = 1.4B
0.00.071.484 I print_info: vocab type       = BPE
0.00.071.485 I print_info: n_vocab          = 50304
0.00.071.486 I print_info: n_merges         = 50009
0.00.071.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.487 I print_info: LF token         = 187 'Ċ'
0.00.071.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: max token length = 1024
0.00.071.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.498 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.516 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.516 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.431 I llama_context: constructing llama_context
0.00.238.449 I llama_context: n_seq_max     = 1
0.00.238.450 I llama_context: n_ctx         = 2048
0.00.238.450 I llama_context: n_ctx_per_seq = 2048
0.00.238.450 I llama_context: n_batch       = 2048
0.00.238.451 I llama_context: n_ubatch      = 512
0.00.238.451 I llama_context: causal_attn   = 1
0.00.238.452 I llama_context: flash_attn    = 0
0.00.238.452 I llama_context: kv_unified    = false
0.00.238.457 I llama_context: freq_base     = 10000.0
0.00.238.458 I llama_context: freq_scale    = 1
0.00.238.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.630 I llama_context: graph nodes  = 967
0.00.313.631 I llama_context: graph splits = 1
0.00.313.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.724 I main: llama threadpool init, n_threads = 4
0.00.395.747 I 
0.00.395.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.835 I 
0.00.395.934 I sampler seed: 1234
0.00.395.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.957 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.093.291 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.093.296 I llama_perf_context_print:        load time =     394.02 ms
0.02.093.297 I llama_perf_context_print: prompt eval time =      86.45 ms /     7 tokens (   12.35 ms per token,    80.97 tokens per second)
0.02.093.298 I llama_perf_context_print:        eval time =    1599.15 ms /    63 runs   (   25.38 ms per token,    39.40 tokens per second)
0.02.093.298 I llama_perf_context_print:       total time =    1698.71 ms /    70 tokens
0.02.093.299 I llama_perf_context_print:    graphs reused =         60

real	0m2.133s
user	0m7.236s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q2_K - Medium
0.00.021.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.211 I load: printing all EOG tokens:
0.00.058.232 I load:   - 0 ('<|endoftext|>')
0.00.058.316 I load: special tokens cache size = 25
0.00.070.029 I load: token to piece cache size = 0.2984 MB
0.00.070.058 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.059 I print_info: n_ctx_train      = 2048
0.00.070.059 I print_info: n_embd           = 2048
0.00.070.059 I print_info: n_layer          = 24
0.00.070.076 I print_info: n_head           = 16
0.00.070.077 I print_info: n_head_kv        = 16
0.00.070.078 I print_info: n_rot            = 32
0.00.070.078 I print_info: n_swa            = 0
0.00.070.079 I print_info: is_swa_any       = 0
0.00.070.079 I print_info: n_embd_head_k    = 128
0.00.070.079 I print_info: n_embd_head_v    = 128
0.00.070.081 I print_info: n_gqa            = 1
0.00.070.083 I print_info: n_embd_k_gqa     = 2048
0.00.070.084 I print_info: n_embd_v_gqa     = 2048
0.00.070.086 I print_info: f_norm_eps       = 1.0e-05
0.00.070.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.088 I print_info: n_expert         = 0
0.00.070.089 I print_info: n_expert_used    = 0
0.00.070.089 I print_info: causal attn      = 1
0.00.070.089 I print_info: pooling type     = 0
0.00.070.089 I print_info: rope type        = 2
0.00.070.090 I print_info: rope scaling     = linear
0.00.070.092 I print_info: freq_base_train  = 10000.0
0.00.070.093 I print_info: freq_scale_train = 1
0.00.070.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.093 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: model type       = 1.4B
0.00.070.095 I print_info: model params     = 1.41 B
0.00.070.095 I print_info: general.name     = 1.4B
0.00.070.098 I print_info: vocab type       = BPE
0.00.070.099 I print_info: n_vocab          = 50304
0.00.070.099 I print_info: n_merges         = 50009
0.00.070.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: max token length = 1024
0.00.070.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.568 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.583 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.584 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.688 I llama_context: constructing llama_context
0.00.234.705 I llama_context: n_seq_max     = 1
0.00.234.705 I llama_context: n_ctx         = 128
0.00.234.706 I llama_context: n_ctx_per_seq = 128
0.00.234.706 I llama_context: n_batch       = 128
0.00.234.706 I llama_context: n_ubatch      = 128
0.00.234.706 I llama_context: causal_attn   = 1
0.00.234.707 I llama_context: flash_attn    = 0
0.00.234.707 I llama_context: kv_unified    = false
0.00.234.712 I llama_context: freq_base     = 10000.0
0.00.234.713 I llama_context: freq_scale    = 1
0.00.234.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.378 I llama_context: graph nodes  = 967
0.00.242.379 I llama_context: graph splits = 1
0.00.242.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.222 I 
0.00.286.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.366 I perplexity: tokenizing the input ..
0.00.293.009 I perplexity: tokenization took 6.64 ms
0.00.293.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.976 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.352.986 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.353.028 I llama_perf_context_print:        load time =     285.76 ms
0.01.353.043 I llama_perf_context_print: prompt eval time =    1055.07 ms /   128 tokens (    8.24 ms per token,   121.32 tokens per second)
0.01.353.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.044 I llama_perf_context_print:       total time =    1066.83 ms /   129 tokens
0.01.353.045 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m4.652s
sys	0m0.137s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.482 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q3_K - Medium
0.00.021.488 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.832 I load: printing all EOG tokens:
0.00.058.854 I load:   - 0 ('<|endoftext|>')
0.00.058.945 I load: special tokens cache size = 25
0.00.070.807 I load: token to piece cache size = 0.2984 MB
0.00.070.834 I print_info: arch             = gptneox
0.00.070.834 I print_info: vocab_only       = 0
0.00.070.834 I print_info: n_ctx_train      = 2048
0.00.070.835 I print_info: n_embd           = 2048
0.00.070.835 I print_info: n_layer          = 24
0.00.070.849 I print_info: n_head           = 16
0.00.070.851 I print_info: n_head_kv        = 16
0.00.070.851 I print_info: n_rot            = 32
0.00.070.851 I print_info: n_swa            = 0
0.00.070.852 I print_info: is_swa_any       = 0
0.00.070.852 I print_info: n_embd_head_k    = 128
0.00.070.853 I print_info: n_embd_head_v    = 128
0.00.070.854 I print_info: n_gqa            = 1
0.00.070.856 I print_info: n_embd_k_gqa     = 2048
0.00.070.857 I print_info: n_embd_v_gqa     = 2048
0.00.070.858 I print_info: f_norm_eps       = 1.0e-05
0.00.070.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.859 I print_info: f_logit_scale    = 0.0e+00
0.00.070.860 I print_info: f_attn_scale     = 0.0e+00
0.00.070.861 I print_info: n_ff             = 8192
0.00.070.861 I print_info: n_expert         = 0
0.00.070.861 I print_info: n_expert_used    = 0
0.00.070.861 I print_info: causal attn      = 1
0.00.070.861 I print_info: pooling type     = 0
0.00.070.861 I print_info: rope type        = 2
0.00.070.862 I print_info: rope scaling     = linear
0.00.070.863 I print_info: freq_base_train  = 10000.0
0.00.070.863 I print_info: freq_scale_train = 1
0.00.070.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.864 I print_info: rope_finetuned   = unknown
0.00.070.864 I print_info: model type       = 1.4B
0.00.070.865 I print_info: model params     = 1.41 B
0.00.070.865 I print_info: general.name     = 1.4B
0.00.070.867 I print_info: vocab type       = BPE
0.00.070.868 I print_info: n_vocab          = 50304
0.00.070.868 I print_info: n_merges         = 50009
0.00.070.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: LF token         = 187 'Ċ'
0.00.070.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: max token length = 1024
0.00.070.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.809 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.831 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.625 I llama_context: constructing llama_context
0.00.205.662 I llama_context: n_seq_max     = 1
0.00.205.669 I llama_context: n_ctx         = 2048
0.00.205.676 I llama_context: n_ctx_per_seq = 2048
0.00.205.682 I llama_context: n_batch       = 2048
0.00.205.689 I llama_context: n_ubatch      = 512
0.00.205.709 I llama_context: causal_attn   = 1
0.00.205.715 I llama_context: flash_attn    = 0
0.00.205.722 I llama_context: kv_unified    = false
0.00.205.735 I llama_context: freq_base     = 10000.0
0.00.205.743 I llama_context: freq_scale    = 1
0.00.205.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.918 I llama_context: graph nodes  = 967
0.00.281.925 I llama_context: graph splits = 1
0.00.281.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.875 I main: llama threadpool init, n_threads = 4
0.00.375.899 I 
0.00.376.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.024 I 
0.00.376.122 I sampler seed: 1234
0.00.376.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.149 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.134 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.209.139 I llama_perf_context_print:        load time =     374.21 ms
0.02.209.140 I llama_perf_context_print: prompt eval time =      72.71 ms /     7 tokens (   10.39 ms per token,    96.28 tokens per second)
0.02.209.141 I llama_perf_context_print:        eval time =    1748.46 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.209.142 I llama_perf_context_print:       total time =    1834.41 ms /    70 tokens
0.02.209.142 I llama_perf_context_print:    graphs reused =         60

real	0m2.257s
user	0m8.073s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q3_K - Medium
0.00.021.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.012 I load: printing all EOG tokens:
0.00.058.032 I load:   - 0 ('<|endoftext|>')
0.00.058.107 I load: special tokens cache size = 25
0.00.069.857 I load: token to piece cache size = 0.2984 MB
0.00.069.883 I print_info: arch             = gptneox
0.00.069.884 I print_info: vocab_only       = 0
0.00.069.884 I print_info: n_ctx_train      = 2048
0.00.069.884 I print_info: n_embd           = 2048
0.00.069.885 I print_info: n_layer          = 24
0.00.069.899 I print_info: n_head           = 16
0.00.069.901 I print_info: n_head_kv        = 16
0.00.069.901 I print_info: n_rot            = 32
0.00.069.901 I print_info: n_swa            = 0
0.00.069.902 I print_info: is_swa_any       = 0
0.00.069.902 I print_info: n_embd_head_k    = 128
0.00.069.903 I print_info: n_embd_head_v    = 128
0.00.069.904 I print_info: n_gqa            = 1
0.00.069.905 I print_info: n_embd_k_gqa     = 2048
0.00.069.907 I print_info: n_embd_v_gqa     = 2048
0.00.069.908 I print_info: f_norm_eps       = 1.0e-05
0.00.069.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.909 I print_info: f_logit_scale    = 0.0e+00
0.00.069.910 I print_info: f_attn_scale     = 0.0e+00
0.00.069.911 I print_info: n_ff             = 8192
0.00.069.911 I print_info: n_expert         = 0
0.00.069.911 I print_info: n_expert_used    = 0
0.00.069.912 I print_info: causal attn      = 1
0.00.069.912 I print_info: pooling type     = 0
0.00.069.912 I print_info: rope type        = 2
0.00.069.913 I print_info: rope scaling     = linear
0.00.069.914 I print_info: freq_base_train  = 10000.0
0.00.069.914 I print_info: freq_scale_train = 1
0.00.069.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.915 I print_info: rope_finetuned   = unknown
0.00.069.915 I print_info: model type       = 1.4B
0.00.069.916 I print_info: model params     = 1.41 B
0.00.069.916 I print_info: general.name     = 1.4B
0.00.069.918 I print_info: vocab type       = BPE
0.00.069.919 I print_info: n_vocab          = 50304
0.00.069.919 I print_info: n_merges         = 50009
0.00.069.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: LF token         = 187 'Ċ'
0.00.069.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: max token length = 1024
0.00.069.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.263 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.279 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.045 I llama_context: constructing llama_context
0.00.201.082 I llama_context: n_seq_max     = 1
0.00.201.090 I llama_context: n_ctx         = 128
0.00.201.096 I llama_context: n_ctx_per_seq = 128
0.00.201.104 I llama_context: n_batch       = 128
0.00.201.110 I llama_context: n_ubatch      = 128
0.00.201.117 I llama_context: causal_attn   = 1
0.00.201.173 I llama_context: flash_attn    = 0
0.00.201.181 I llama_context: kv_unified    = false
0.00.201.195 I llama_context: freq_base     = 10000.0
0.00.201.205 I llama_context: freq_scale    = 1
0.00.201.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.829 I llama_context: graph nodes  = 967
0.00.208.836 I llama_context: graph splits = 1
0.00.208.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.625 I 
0.00.265.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.744 I perplexity: tokenizing the input ..
0.00.272.441 I perplexity: tokenization took 6.692 ms
0.00.272.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.227 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.237.310 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.237.376 I llama_perf_context_print:        load time =     265.18 ms
0.01.237.403 I llama_perf_context_print: prompt eval time =     959.83 ms /   128 tokens (    7.50 ms per token,   133.36 tokens per second)
0.01.237.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.405 I llama_perf_context_print:       total time =     971.78 ms /   129 tokens
0.01.237.406 I llama_perf_context_print:    graphs reused =          0

real	0m1.283s
user	0m4.538s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_K - Medium
0.00.021.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.416 I load: printing all EOG tokens:
0.00.058.437 I load:   - 0 ('<|endoftext|>')
0.00.058.520 I load: special tokens cache size = 25
0.00.070.369 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.397 I print_info: vocab_only       = 0
0.00.070.397 I print_info: n_ctx_train      = 2048
0.00.070.398 I print_info: n_embd           = 2048
0.00.070.398 I print_info: n_layer          = 24
0.00.070.414 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.417 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.419 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.422 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.424 I print_info: f_norm_eps       = 1.0e-05
0.00.070.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.426 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.427 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.428 I print_info: pooling type     = 0
0.00.070.428 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.431 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.432 I print_info: rope_finetuned   = unknown
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.434 I print_info: model params     = 1.41 B
0.00.070.434 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.438 I print_info: n_vocab          = 50304
0.00.070.438 I print_info: n_merges         = 50009
0.00.070.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: LF token         = 187 'Ċ'
0.00.070.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: max token length = 1024
0.00.070.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.004 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.025 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.544 I llama_context: constructing llama_context
0.00.249.579 I llama_context: n_seq_max     = 1
0.00.249.586 I llama_context: n_ctx         = 2048
0.00.249.593 I llama_context: n_ctx_per_seq = 2048
0.00.249.600 I llama_context: n_batch       = 2048
0.00.249.607 I llama_context: n_ubatch      = 512
0.00.249.614 I llama_context: causal_attn   = 1
0.00.249.667 I llama_context: flash_attn    = 0
0.00.249.745 I llama_context: kv_unified    = false
0.00.249.768 I llama_context: freq_base     = 10000.0
0.00.249.769 I llama_context: freq_scale    = 1
0.00.249.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.896 I llama_context: graph nodes  = 967
0.00.323.897 I llama_context: graph splits = 1
0.00.323.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.946 I main: llama threadpool init, n_threads = 4
0.00.425.969 I 
0.00.426.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.083 I 
0.00.426.203 I sampler seed: 1234
0.00.426.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.229 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.689.107 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.689.115 I llama_perf_context_print:        load time =     424.30 ms
0.02.689.117 I llama_perf_context_print: prompt eval time =      80.26 ms /     7 tokens (   11.47 ms per token,    87.21 tokens per second)
0.02.689.119 I llama_perf_context_print:        eval time =    2170.60 ms /    63 runs   (   34.45 ms per token,    29.02 tokens per second)
0.02.689.120 I llama_perf_context_print:       total time =    2264.32 ms /    70 tokens
0.02.689.120 I llama_perf_context_print:    graphs reused =         60

real	0m2.741s
user	0m9.958s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q4_K - Medium
0.00.021.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.503 I load: printing all EOG tokens:
0.00.058.520 I load:   - 0 ('<|endoftext|>')
0.00.058.614 I load: special tokens cache size = 25
0.00.070.353 I load: token to piece cache size = 0.2984 MB
0.00.070.381 I print_info: arch             = gptneox
0.00.070.381 I print_info: vocab_only       = 0
0.00.070.382 I print_info: n_ctx_train      = 2048
0.00.070.382 I print_info: n_embd           = 2048
0.00.070.382 I print_info: n_layer          = 24
0.00.070.397 I print_info: n_head           = 16
0.00.070.399 I print_info: n_head_kv        = 16
0.00.070.399 I print_info: n_rot            = 32
0.00.070.399 I print_info: n_swa            = 0
0.00.070.400 I print_info: is_swa_any       = 0
0.00.070.400 I print_info: n_embd_head_k    = 128
0.00.070.401 I print_info: n_embd_head_v    = 128
0.00.070.403 I print_info: n_gqa            = 1
0.00.070.404 I print_info: n_embd_k_gqa     = 2048
0.00.070.405 I print_info: n_embd_v_gqa     = 2048
0.00.070.406 I print_info: f_norm_eps       = 1.0e-05
0.00.070.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.408 I print_info: f_logit_scale    = 0.0e+00
0.00.070.408 I print_info: f_attn_scale     = 0.0e+00
0.00.070.409 I print_info: n_ff             = 8192
0.00.070.409 I print_info: n_expert         = 0
0.00.070.409 I print_info: n_expert_used    = 0
0.00.070.409 I print_info: causal attn      = 1
0.00.070.410 I print_info: pooling type     = 0
0.00.070.410 I print_info: rope type        = 2
0.00.070.410 I print_info: rope scaling     = linear
0.00.070.411 I print_info: freq_base_train  = 10000.0
0.00.070.412 I print_info: freq_scale_train = 1
0.00.070.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.412 I print_info: rope_finetuned   = unknown
0.00.070.413 I print_info: model type       = 1.4B
0.00.070.414 I print_info: model params     = 1.41 B
0.00.070.414 I print_info: general.name     = 1.4B
0.00.070.416 I print_info: vocab type       = BPE
0.00.070.417 I print_info: n_vocab          = 50304
0.00.070.417 I print_info: n_merges         = 50009
0.00.070.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: LF token         = 187 'Ċ'
0.00.070.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: max token length = 1024
0.00.070.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.377 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.392 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.523 I llama_context: constructing llama_context
0.00.252.556 I llama_context: n_seq_max     = 1
0.00.252.563 I llama_context: n_ctx         = 128
0.00.252.570 I llama_context: n_ctx_per_seq = 128
0.00.252.576 I llama_context: n_batch       = 128
0.00.252.583 I llama_context: n_ubatch      = 128
0.00.252.589 I llama_context: causal_attn   = 1
0.00.252.595 I llama_context: flash_attn    = 0
0.00.252.603 I llama_context: kv_unified    = false
0.00.252.613 I llama_context: freq_base     = 10000.0
0.00.252.620 I llama_context: freq_scale    = 1
0.00.252.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.678 I llama_context: graph nodes  = 967
0.00.260.685 I llama_context: graph splits = 1
0.00.260.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.185 I 
0.00.324.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.342 I perplexity: tokenizing the input ..
0.00.331.149 I perplexity: tokenization took 6.802 ms
0.00.331.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.564 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.962.659 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.962.720 I llama_perf_context_print:        load time =     323.77 ms
0.00.962.722 I llama_perf_context_print: prompt eval time =     626.45 ms /   128 tokens (    4.89 ms per token,   204.33 tokens per second)
0.00.962.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.724 I llama_perf_context_print:       total time =     638.56 ms /   129 tokens
0.00.962.725 I llama_perf_context_print:    graphs reused =          0

real	0m1.012s
user	0m3.437s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q5_K - Medium
0.00.021.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.936 I load: printing all EOG tokens:
0.00.058.957 I load:   - 0 ('<|endoftext|>')
0.00.059.050 I load: special tokens cache size = 25
0.00.070.990 I load: token to piece cache size = 0.2984 MB
0.00.071.019 I print_info: arch             = gptneox
0.00.071.019 I print_info: vocab_only       = 0
0.00.071.020 I print_info: n_ctx_train      = 2048
0.00.071.020 I print_info: n_embd           = 2048
0.00.071.020 I print_info: n_layer          = 24
0.00.071.035 I print_info: n_head           = 16
0.00.071.037 I print_info: n_head_kv        = 16
0.00.071.037 I print_info: n_rot            = 32
0.00.071.037 I print_info: n_swa            = 0
0.00.071.038 I print_info: is_swa_any       = 0
0.00.071.038 I print_info: n_embd_head_k    = 128
0.00.071.039 I print_info: n_embd_head_v    = 128
0.00.071.040 I print_info: n_gqa            = 1
0.00.071.042 I print_info: n_embd_k_gqa     = 2048
0.00.071.043 I print_info: n_embd_v_gqa     = 2048
0.00.071.044 I print_info: f_norm_eps       = 1.0e-05
0.00.071.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.046 I print_info: f_logit_scale    = 0.0e+00
0.00.071.046 I print_info: f_attn_scale     = 0.0e+00
0.00.071.047 I print_info: n_ff             = 8192
0.00.071.048 I print_info: n_expert         = 0
0.00.071.048 I print_info: n_expert_used    = 0
0.00.071.048 I print_info: causal attn      = 1
0.00.071.049 I print_info: pooling type     = 0
0.00.071.049 I print_info: rope type        = 2
0.00.071.049 I print_info: rope scaling     = linear
0.00.071.050 I print_info: freq_base_train  = 10000.0
0.00.071.051 I print_info: freq_scale_train = 1
0.00.071.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.051 I print_info: rope_finetuned   = unknown
0.00.071.052 I print_info: model type       = 1.4B
0.00.071.053 I print_info: model params     = 1.41 B
0.00.071.053 I print_info: general.name     = 1.4B
0.00.071.055 I print_info: vocab type       = BPE
0.00.071.056 I print_info: n_vocab          = 50304
0.00.071.057 I print_info: n_merges         = 50009
0.00.071.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: LF token         = 187 'Ċ'
0.00.071.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: max token length = 1024
0.00.071.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.862 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.885 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.475 I llama_context: constructing llama_context
0.00.277.510 I llama_context: n_seq_max     = 1
0.00.277.518 I llama_context: n_ctx         = 2048
0.00.277.524 I llama_context: n_ctx_per_seq = 2048
0.00.277.531 I llama_context: n_batch       = 2048
0.00.277.538 I llama_context: n_ubatch      = 512
0.00.277.558 I llama_context: causal_attn   = 1
0.00.277.564 I llama_context: flash_attn    = 0
0.00.277.571 I llama_context: kv_unified    = false
0.00.277.582 I llama_context: freq_base     = 10000.0
0.00.277.589 I llama_context: freq_scale    = 1
0.00.277.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.315 I llama_context: graph nodes  = 967
0.00.356.322 I llama_context: graph splits = 1
0.00.356.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.200 I main: llama threadpool init, n_threads = 4
0.00.463.222 I 
0.00.463.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.312 I 
0.00.463.414 I sampler seed: 1234
0.00.463.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.439 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.835 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.03.035.840 I llama_perf_context_print:        load time =     461.47 ms
0.03.035.842 I llama_perf_context_print: prompt eval time =      95.50 ms /     7 tokens (   13.64 ms per token,    73.30 tokens per second)
0.03.035.843 I llama_perf_context_print:        eval time =    2465.15 ms /    63 runs   (   39.13 ms per token,    25.56 tokens per second)
0.03.035.843 I llama_perf_context_print:       total time =    2573.82 ms /    70 tokens
0.03.035.843 I llama_perf_context_print:    graphs reused =         60

real	0m3.094s
user	0m11.297s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q5_K - Medium
0.00.021.073 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.146 I load: printing all EOG tokens:
0.00.058.162 I load:   - 0 ('<|endoftext|>')
0.00.058.254 I load: special tokens cache size = 25
0.00.069.966 I load: token to piece cache size = 0.2984 MB
0.00.069.994 I print_info: arch             = gptneox
0.00.069.995 I print_info: vocab_only       = 0
0.00.069.995 I print_info: n_ctx_train      = 2048
0.00.069.996 I print_info: n_embd           = 2048
0.00.069.996 I print_info: n_layer          = 24
0.00.070.011 I print_info: n_head           = 16
0.00.070.013 I print_info: n_head_kv        = 16
0.00.070.013 I print_info: n_rot            = 32
0.00.070.013 I print_info: n_swa            = 0
0.00.070.014 I print_info: is_swa_any       = 0
0.00.070.015 I print_info: n_embd_head_k    = 128
0.00.070.015 I print_info: n_embd_head_v    = 128
0.00.070.016 I print_info: n_gqa            = 1
0.00.070.018 I print_info: n_embd_k_gqa     = 2048
0.00.070.019 I print_info: n_embd_v_gqa     = 2048
0.00.070.021 I print_info: f_norm_eps       = 1.0e-05
0.00.070.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.022 I print_info: f_logit_scale    = 0.0e+00
0.00.070.023 I print_info: f_attn_scale     = 0.0e+00
0.00.070.024 I print_info: n_ff             = 8192
0.00.070.024 I print_info: n_expert         = 0
0.00.070.024 I print_info: n_expert_used    = 0
0.00.070.024 I print_info: causal attn      = 1
0.00.070.025 I print_info: pooling type     = 0
0.00.070.025 I print_info: rope type        = 2
0.00.070.025 I print_info: rope scaling     = linear
0.00.070.026 I print_info: freq_base_train  = 10000.0
0.00.070.027 I print_info: freq_scale_train = 1
0.00.070.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.027 I print_info: rope_finetuned   = unknown
0.00.070.028 I print_info: model type       = 1.4B
0.00.070.029 I print_info: model params     = 1.41 B
0.00.070.029 I print_info: general.name     = 1.4B
0.00.070.031 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.032 I print_info: n_merges         = 50009
0.00.070.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: LF token         = 187 'Ċ'
0.00.070.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: max token length = 1024
0.00.070.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.923 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.981 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.198 I llama_context: constructing llama_context
0.00.274.231 I llama_context: n_seq_max     = 1
0.00.274.238 I llama_context: n_ctx         = 128
0.00.274.245 I llama_context: n_ctx_per_seq = 128
0.00.274.251 I llama_context: n_batch       = 128
0.00.274.257 I llama_context: n_ubatch      = 128
0.00.274.264 I llama_context: causal_attn   = 1
0.00.274.271 I llama_context: flash_attn    = 0
0.00.274.278 I llama_context: kv_unified    = false
0.00.274.289 I llama_context: freq_base     = 10000.0
0.00.274.299 I llama_context: freq_scale    = 1
0.00.274.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.131 I llama_context: graph nodes  = 967
0.00.282.138 I llama_context: graph splits = 1
0.00.282.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.757 I 
0.00.361.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.877 I perplexity: tokenizing the input ..
0.00.368.614 I perplexity: tokenization took 6.733 ms
0.00.368.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.842 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.092.896 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.092.981 I llama_perf_context_print:        load time =     361.38 ms
0.01.092.997 I llama_perf_context_print: prompt eval time =     719.30 ms /   128 tokens (    5.62 ms per token,   177.95 tokens per second)
0.01.092.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.999 I llama_perf_context_print:       total time =     731.21 ms /   129 tokens
0.01.093.000 I llama_perf_context_print:    graphs reused =          0

real	0m1.146s
user	0m3.981s
sys	0m0.497s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q6_K
0.00.021.068 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.720 I load: printing all EOG tokens:
0.00.057.736 I load:   - 0 ('<|endoftext|>')
0.00.057.826 I load: special tokens cache size = 25
0.00.069.501 I load: token to piece cache size = 0.2984 MB
0.00.069.528 I print_info: arch             = gptneox
0.00.069.528 I print_info: vocab_only       = 0
0.00.069.529 I print_info: n_ctx_train      = 2048
0.00.069.529 I print_info: n_embd           = 2048
0.00.069.529 I print_info: n_layer          = 24
0.00.069.543 I print_info: n_head           = 16
0.00.069.545 I print_info: n_head_kv        = 16
0.00.069.545 I print_info: n_rot            = 32
0.00.069.545 I print_info: n_swa            = 0
0.00.069.546 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.547 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.550 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.555 I print_info: causal attn      = 1
0.00.069.555 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.556 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.558 I print_info: rope_finetuned   = unknown
0.00.069.558 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.559 I print_info: general.name     = 1.4B
0.00.069.591 I print_info: vocab type       = BPE
0.00.069.592 I print_info: n_vocab          = 50304
0.00.069.592 I print_info: n_merges         = 50009
0.00.069.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: LF token         = 187 'Ċ'
0.00.069.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: max token length = 1024
0.00.069.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.016 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.036 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.743 I llama_context: constructing llama_context
0.00.288.773 I llama_context: n_seq_max     = 1
0.00.288.780 I llama_context: n_ctx         = 2048
0.00.288.787 I llama_context: n_ctx_per_seq = 2048
0.00.288.794 I llama_context: n_batch       = 2048
0.00.288.800 I llama_context: n_ubatch      = 512
0.00.288.807 I llama_context: causal_attn   = 1
0.00.288.814 I llama_context: flash_attn    = 0
0.00.288.822 I llama_context: kv_unified    = false
0.00.288.834 I llama_context: freq_base     = 10000.0
0.00.288.842 I llama_context: freq_scale    = 1
0.00.288.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.478 I llama_context: graph nodes  = 967
0.00.363.485 I llama_context: graph splits = 1
0.00.363.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.953 I main: llama threadpool init, n_threads = 4
0.00.499.976 I 
0.00.500.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.063 I 
0.00.500.165 I sampler seed: 1234
0.00.500.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.189 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.228.088 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.228.094 I llama_perf_context_print:        load time =     498.29 ms
0.03.228.095 I llama_perf_context_print: prompt eval time =     129.77 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.03.228.096 I llama_perf_context_print:        eval time =    2586.35 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.03.228.096 I llama_perf_context_print:       total time =    2729.32 ms /    70 tokens
0.03.228.097 I llama_perf_context_print:    graphs reused =         60

real	0m3.287s
user	0m12.048s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q6_K
0.00.021.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.730 I load: printing all EOG tokens:
0.00.057.745 I load:   - 0 ('<|endoftext|>')
0.00.057.826 I load: special tokens cache size = 25
0.00.069.675 I load: token to piece cache size = 0.2984 MB
0.00.069.746 I print_info: arch             = gptneox
0.00.069.747 I print_info: vocab_only       = 0
0.00.069.747 I print_info: n_ctx_train      = 2048
0.00.069.748 I print_info: n_embd           = 2048
0.00.069.748 I print_info: n_layer          = 24
0.00.069.764 I print_info: n_head           = 16
0.00.069.767 I print_info: n_head_kv        = 16
0.00.069.767 I print_info: n_rot            = 32
0.00.069.768 I print_info: n_swa            = 0
0.00.069.769 I print_info: is_swa_any       = 0
0.00.069.769 I print_info: n_embd_head_k    = 128
0.00.069.769 I print_info: n_embd_head_v    = 128
0.00.069.771 I print_info: n_gqa            = 1
0.00.069.772 I print_info: n_embd_k_gqa     = 2048
0.00.069.774 I print_info: n_embd_v_gqa     = 2048
0.00.069.775 I print_info: f_norm_eps       = 1.0e-05
0.00.069.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.776 I print_info: f_logit_scale    = 0.0e+00
0.00.069.777 I print_info: f_attn_scale     = 0.0e+00
0.00.069.778 I print_info: n_ff             = 8192
0.00.069.778 I print_info: n_expert         = 0
0.00.069.778 I print_info: n_expert_used    = 0
0.00.069.779 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.779 I print_info: rope type        = 2
0.00.069.779 I print_info: rope scaling     = linear
0.00.069.781 I print_info: freq_base_train  = 10000.0
0.00.069.781 I print_info: freq_scale_train = 1
0.00.069.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.782 I print_info: rope_finetuned   = unknown
0.00.069.782 I print_info: model type       = 1.4B
0.00.069.783 I print_info: model params     = 1.41 B
0.00.069.784 I print_info: general.name     = 1.4B
0.00.069.786 I print_info: vocab type       = BPE
0.00.069.787 I print_info: n_vocab          = 50304
0.00.069.787 I print_info: n_merges         = 50009
0.00.069.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: LF token         = 187 'Ċ'
0.00.069.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: max token length = 1024
0.00.069.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.406 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.428 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.543 I llama_context: constructing llama_context
0.00.286.580 I llama_context: n_seq_max     = 1
0.00.286.587 I llama_context: n_ctx         = 128
0.00.286.594 I llama_context: n_ctx_per_seq = 128
0.00.286.600 I llama_context: n_batch       = 128
0.00.286.607 I llama_context: n_ubatch      = 128
0.00.286.614 I llama_context: causal_attn   = 1
0.00.286.633 I llama_context: flash_attn    = 0
0.00.286.640 I llama_context: kv_unified    = false
0.00.286.653 I llama_context: freq_base     = 10000.0
0.00.286.661 I llama_context: freq_scale    = 1
0.00.286.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.907 I llama_context: graph nodes  = 967
0.00.294.908 I llama_context: graph splits = 1
0.00.294.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.021 I 
0.00.379.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.176 I perplexity: tokenizing the input ..
0.00.385.785 I perplexity: tokenization took 6.605 ms
0.00.385.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.502 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.245.520 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.245.572 I llama_perf_context_print:        load time =     378.65 ms
0.01.245.587 I llama_perf_context_print: prompt eval time =     854.90 ms /   128 tokens (    6.68 ms per token,   149.72 tokens per second)
0.01.245.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.589 I llama_perf_context_print:       total time =     866.58 ms /   129 tokens
0.01.245.590 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.489s
sys	0m0.607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q4_0
0.00.021.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.983 I load: printing all EOG tokens:
0.00.059.003 I load:   - 0 ('<|endoftext|>')
0.00.059.101 I load: special tokens cache size = 25
0.00.070.858 I load: token to piece cache size = 0.2984 MB
0.00.070.887 I print_info: arch             = gptneox
0.00.070.887 I print_info: vocab_only       = 0
0.00.070.888 I print_info: n_ctx_train      = 2048
0.00.070.888 I print_info: n_embd           = 2048
0.00.070.889 I print_info: n_layer          = 24
0.00.070.905 I print_info: n_head           = 16
0.00.070.907 I print_info: n_head_kv        = 16
0.00.070.907 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.908 I print_info: is_swa_any       = 0
0.00.070.909 I print_info: n_embd_head_k    = 128
0.00.070.909 I print_info: n_embd_head_v    = 128
0.00.070.911 I print_info: n_gqa            = 1
0.00.070.912 I print_info: n_embd_k_gqa     = 2048
0.00.070.914 I print_info: n_embd_v_gqa     = 2048
0.00.070.915 I print_info: f_norm_eps       = 1.0e-05
0.00.070.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.916 I print_info: f_logit_scale    = 0.0e+00
0.00.070.917 I print_info: f_attn_scale     = 0.0e+00
0.00.070.918 I print_info: n_ff             = 8192
0.00.070.918 I print_info: n_expert         = 0
0.00.070.918 I print_info: n_expert_used    = 0
0.00.070.919 I print_info: causal attn      = 1
0.00.070.919 I print_info: pooling type     = 0
0.00.070.919 I print_info: rope type        = 2
0.00.070.919 I print_info: rope scaling     = linear
0.00.070.920 I print_info: freq_base_train  = 10000.0
0.00.070.921 I print_info: freq_scale_train = 1
0.00.070.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.921 I print_info: rope_finetuned   = unknown
0.00.070.922 I print_info: model type       = 1.4B
0.00.070.923 I print_info: model params     = 1.41 B
0.00.070.923 I print_info: general.name     = 1.4B
0.00.070.926 I print_info: vocab type       = BPE
0.00.070.926 I print_info: n_vocab          = 50304
0.00.070.926 I print_info: n_merges         = 50009
0.00.070.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: LF token         = 187 'Ċ'
0.00.070.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: max token length = 1024
0.00.070.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.715 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.732 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.649 I llama_context: constructing llama_context
0.00.237.666 I llama_context: n_seq_max     = 1
0.00.237.666 I llama_context: n_ctx         = 2048
0.00.237.667 I llama_context: n_ctx_per_seq = 2048
0.00.237.667 I llama_context: n_batch       = 2048
0.00.237.667 I llama_context: n_ubatch      = 512
0.00.237.668 I llama_context: causal_attn   = 1
0.00.237.668 I llama_context: flash_attn    = 0
0.00.237.669 I llama_context: kv_unified    = true
0.00.237.674 I llama_context: freq_base     = 10000.0
0.00.237.675 I llama_context: freq_scale    = 1
0.00.237.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.296 I llama_context: graph nodes  = 967
0.00.313.296 I llama_context: graph splits = 1
0.00.313.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.876.898 I llama_context: constructing llama_context
0.00.876.924 I llama_context: n_seq_max     = 1
0.00.876.925 I llama_context: n_ctx         = 2048
0.00.876.925 I llama_context: n_ctx_per_seq = 2048
0.00.876.925 I llama_context: n_batch       = 2048
0.00.876.926 I llama_context: n_ubatch      = 512
0.00.876.926 I llama_context: causal_attn   = 1
0.00.876.927 I llama_context: flash_attn    = 0
0.00.876.927 I llama_context: kv_unified    = true
0.00.876.933 I llama_context: freq_base     = 10000.0
0.00.876.934 I llama_context: freq_scale    = 1
0.00.876.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.950.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.367 I llama_context: graph nodes  = 967
0.00.953.367 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.438.111 I llama_context: constructing llama_context
0.01.438.138 I llama_context: n_seq_max     = 1
0.01.438.138 I llama_context: n_ctx         = 2048
0.01.438.139 I llama_context: n_ctx_per_seq = 2048
0.01.438.139 I llama_context: n_batch       = 2048
0.01.438.139 I llama_context: n_ubatch      = 512
0.01.438.140 I llama_context: causal_attn   = 1
0.01.438.140 I llama_context: flash_attn    = 0
0.01.438.141 I llama_context: kv_unified    = true
0.01.438.147 I llama_context: freq_base     = 10000.0
0.01.438.148 I llama_context: freq_scale    = 1
0.01.438.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.629 I llama_context: graph nodes  = 967
0.01.516.629 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.094s
user	0m6.422s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6173 (d3248d9b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_0
0.00.021.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.370 I load: printing all EOG tokens:
0.00.058.391 I load:   - 0 ('<|endoftext|>')
0.00.058.480 I load: special tokens cache size = 25
0.00.070.271 I load: token to piece cache size = 0.2984 MB
0.00.070.297 I print_info: arch             = gptneox
0.00.070.297 I print_info: vocab_only       = 0
0.00.070.297 I print_info: n_ctx_train      = 2048
0.00.070.298 I print_info: n_embd           = 2048
0.00.070.298 I print_info: n_layer          = 24
0.00.070.314 I print_info: n_head           = 16
0.00.070.316 I print_info: n_head_kv        = 16
0.00.070.317 I print_info: n_rot            = 32
0.00.070.317 I print_info: n_swa            = 0
0.00.070.318 I print_info: is_swa_any       = 0
0.00.070.318 I print_info: n_embd_head_k    = 128
0.00.070.318 I print_info: n_embd_head_v    = 128
0.00.070.320 I print_info: n_gqa            = 1
0.00.070.322 I print_info: n_embd_k_gqa     = 2048
0.00.070.323 I print_info: n_embd_v_gqa     = 2048
0.00.070.324 I print_info: f_norm_eps       = 1.0e-05
0.00.070.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.326 I print_info: f_logit_scale    = 0.0e+00
0.00.070.326 I print_info: f_attn_scale     = 0.0e+00
0.00.070.327 I print_info: n_ff             = 8192
0.00.070.327 I print_info: n_expert         = 0
0.00.070.328 I print_info: n_expert_used    = 0
0.00.070.328 I print_info: causal attn      = 1
0.00.070.328 I print_info: pooling type     = 0
0.00.070.328 I print_info: rope type        = 2
0.00.070.329 I print_info: rope scaling     = linear
0.00.070.330 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.331 I print_info: rope_finetuned   = unknown
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.332 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.335 I print_info: vocab type       = BPE
0.00.070.336 I print_info: n_vocab          = 50304
0.00.070.336 I print_info: n_merges         = 50009
0.00.070.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: LF token         = 187 'Ċ'
0.00.070.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: max token length = 1024
0.00.070.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.645 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.669 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.027 I llama_context: constructing llama_context
0.00.233.061 I llama_context: n_seq_max     = 1
0.00.233.068 I llama_context: n_ctx         = 2048
0.00.233.075 I llama_context: n_ctx_per_seq = 2048
0.00.233.082 I llama_context: n_batch       = 2048
0.00.233.088 I llama_context: n_ubatch      = 512
0.00.233.108 I llama_context: causal_attn   = 1
0.00.233.114 I llama_context: flash_attn    = 1
0.00.233.123 I llama_context: kv_unified    = true
0.00.233.136 I llama_context: freq_base     = 10000.0
0.00.233.143 I llama_context: freq_scale    = 1
0.00.233.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.658 I llama_context: graph nodes  = 872
0.00.308.659 I llama_context: graph splits = 1
0.00.308.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.642 I llama_context: constructing llama_context
0.00.823.666 I llama_context: n_seq_max     = 1
0.00.823.666 I llama_context: n_ctx         = 2048
0.00.823.666 I llama_context: n_ctx_per_seq = 2048
0.00.823.667 I llama_context: n_batch       = 2048
0.00.823.667 I llama_context: n_ubatch      = 512
0.00.823.668 I llama_context: causal_attn   = 1
0.00.823.668 I llama_context: flash_attn    = 1
0.00.823.668 I llama_context: kv_unified    = true
0.00.823.674 I llama_context: freq_base     = 10000.0
0.00.823.725 I llama_context: freq_scale    = 1
0.00.823.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.895.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.981 I llama_context: graph nodes  = 872
0.00.897.981 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.336.100 I llama_context: constructing llama_context
0.01.336.124 I llama_context: n_seq_max     = 1
0.01.336.124 I llama_context: n_ctx         = 2048
0.01.336.124 I llama_context: n_ctx_per_seq = 2048
0.01.336.125 I llama_context: n_batch       = 2048
0.01.336.125 I llama_context: n_ubatch      = 512
0.01.336.126 I llama_context: causal_attn   = 1
0.01.336.126 I llama_context: flash_attn    = 1
0.01.336.126 I llama_context: kv_unified    = true
0.01.336.131 I llama_context: freq_base     = 10000.0
0.01.336.132 I llama_context: freq_scale    = 1
0.01.336.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.407.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.410.834 I llama_context: graph nodes  = 872
0.01.410.834 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.935s
user	0m5.882s
sys	0m0.650s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.60user 0.74system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52006minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51738minor)pagefaults 0swaps
```
