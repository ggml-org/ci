## Summary

- status:  SUCCESS ✅
- runtime: 5:19.37
- date:    Sat Aug  2 13:40:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce911795fd24d21fe658dd90f1a39f5f3a592168
- author:  Georgi Gerganov
```
cuda, sycl : fix batched gemm when ne02 == 1 && ne03 > 1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.66 sec*proc (35 tests)

Total Test time (real) =  62.68 sec

real	1m2.686s
user	1m15.376s
sys	0m2.347s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.53 sec*proc (35 tests)

Total Test time (real) =  25.54 sec

real	0m25.545s
user	0m27.556s
sys	0m2.382s
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
0.00.000.235 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.391 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.392 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.405 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.406 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.407 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.089 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.090 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type  f16:   73 tensors
0.00.008.097 I print_info: file format = GGUF V3 (latest)
0.00.008.097 I print_info: file type   = F16
0.00.008.100 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.515 I load: special tokens cache size = 5
0.00.024.222 I load: token to piece cache size = 0.2032 MB
0.00.024.249 I print_info: arch             = bert
0.00.024.250 I print_info: vocab_only       = 0
0.00.024.250 I print_info: n_ctx_train      = 512
0.00.024.250 I print_info: n_embd           = 384
0.00.024.251 I print_info: n_layer          = 12
0.00.024.267 I print_info: n_head           = 12
0.00.024.269 I print_info: n_head_kv        = 12
0.00.024.269 I print_info: n_rot            = 32
0.00.024.269 I print_info: n_swa            = 0
0.00.024.270 I print_info: is_swa_any       = 0
0.00.024.270 I print_info: n_embd_head_k    = 32
0.00.024.271 I print_info: n_embd_head_v    = 32
0.00.024.272 I print_info: n_gqa            = 1
0.00.024.274 I print_info: n_embd_k_gqa     = 384
0.00.024.275 I print_info: n_embd_v_gqa     = 384
0.00.024.276 I print_info: f_norm_eps       = 1.0e-12
0.00.024.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.278 I print_info: f_logit_scale    = 0.0e+00
0.00.024.278 I print_info: f_attn_scale     = 0.0e+00
0.00.024.281 I print_info: n_ff             = 1536
0.00.024.281 I print_info: n_expert         = 0
0.00.024.282 I print_info: n_expert_used    = 0
0.00.024.283 I print_info: causal attn      = 0
0.00.024.284 I print_info: pooling type     = 2
0.00.024.285 I print_info: rope type        = 2
0.00.024.285 I print_info: rope scaling     = linear
0.00.024.286 I print_info: freq_base_train  = 10000.0
0.00.024.287 I print_info: freq_scale_train = 1
0.00.024.287 I print_info: n_ctx_orig_yarn  = 512
0.00.024.287 I print_info: rope_finetuned   = unknown
0.00.024.288 I print_info: n_cls_out        = 1
0.00.024.288 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.289 I print_info: model type       = 33M
0.00.024.290 I print_info: model params     = 33.21 M
0.00.024.291 I print_info: general.name     = Bge Small
0.00.024.294 I print_info: vocab type       = WPM
0.00.024.295 I print_info: n_vocab          = 30522
0.00.024.295 I print_info: n_merges         = 0
0.00.024.296 I print_info: BOS token        = 101 '[CLS]'
0.00.024.297 I print_info: EOS token        = 102 '[SEP]'
0.00.024.297 I print_info: UNK token        = 100 '[UNK]'
0.00.024.298 I print_info: SEP token        = 102 '[SEP]'
0.00.024.298 I print_info: PAD token        = 0 '[PAD]'
0.00.024.298 I print_info: MASK token       = 103 '[MASK]'
0.00.024.298 I print_info: LF token         = 0 '[PAD]'
0.00.024.300 I print_info: EOG token        = 102 '[SEP]'
0.00.024.300 I print_info: max token length = 21
0.00.024.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.598 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.620 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.269 I llama_context: constructing llama_context
0.00.042.283 I llama_context: n_seq_max     = 1
0.00.042.284 I llama_context: n_ctx         = 512
0.00.042.284 I llama_context: n_ctx_per_seq = 512
0.00.042.284 I llama_context: n_batch       = 2048
0.00.042.284 I llama_context: n_ubatch      = 2048
0.00.042.285 I llama_context: causal_attn   = 0
0.00.042.285 I llama_context: flash_attn    = 0
0.00.042.285 I llama_context: kv_unified    = true
0.00.042.287 I llama_context: freq_base     = 10000.0
0.00.042.287 I llama_context: freq_scale    = 1
0.00.042.310 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.361 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.393 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.058 I 
0.00.046.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.798 I llama_perf_context_print:        load time =      45.76 ms
0.00.051.800 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2039.43 tokens per second)
0.00.051.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.804 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.051.805 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.077s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.298 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.092 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.093 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.094 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.096 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.099 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = Q8_0
0.00.008.101 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.395 I load: special tokens cache size = 5
0.00.024.070 I load: token to piece cache size = 0.2032 MB
0.00.024.097 I print_info: arch             = bert
0.00.024.097 I print_info: vocab_only       = 0
0.00.024.098 I print_info: n_ctx_train      = 512
0.00.024.098 I print_info: n_embd           = 384
0.00.024.098 I print_info: n_layer          = 12
0.00.024.111 I print_info: n_head           = 12
0.00.024.115 I print_info: n_head_kv        = 12
0.00.024.115 I print_info: n_rot            = 32
0.00.024.116 I print_info: n_swa            = 0
0.00.024.116 I print_info: is_swa_any       = 0
0.00.024.117 I print_info: n_embd_head_k    = 32
0.00.024.117 I print_info: n_embd_head_v    = 32
0.00.024.118 I print_info: n_gqa            = 1
0.00.024.120 I print_info: n_embd_k_gqa     = 384
0.00.024.121 I print_info: n_embd_v_gqa     = 384
0.00.024.122 I print_info: f_norm_eps       = 1.0e-12
0.00.024.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.124 I print_info: f_logit_scale    = 0.0e+00
0.00.024.124 I print_info: f_attn_scale     = 0.0e+00
0.00.024.126 I print_info: n_ff             = 1536
0.00.024.126 I print_info: n_expert         = 0
0.00.024.126 I print_info: n_expert_used    = 0
0.00.024.127 I print_info: causal attn      = 0
0.00.024.127 I print_info: pooling type     = 2
0.00.024.127 I print_info: rope type        = 2
0.00.024.128 I print_info: rope scaling     = linear
0.00.024.129 I print_info: freq_base_train  = 10000.0
0.00.024.129 I print_info: freq_scale_train = 1
0.00.024.130 I print_info: n_ctx_orig_yarn  = 512
0.00.024.130 I print_info: rope_finetuned   = unknown
0.00.024.131 I print_info: n_cls_out        = 1
0.00.024.132 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.133 I print_info: model type       = 33M
0.00.024.134 I print_info: model params     = 33.21 M
0.00.024.135 I print_info: general.name     = Bge Small
0.00.024.137 I print_info: vocab type       = WPM
0.00.024.139 I print_info: n_vocab          = 30522
0.00.024.139 I print_info: n_merges         = 0
0.00.024.140 I print_info: BOS token        = 101 '[CLS]'
0.00.024.141 I print_info: EOS token        = 102 '[SEP]'
0.00.024.142 I print_info: UNK token        = 100 '[UNK]'
0.00.024.142 I print_info: SEP token        = 102 '[SEP]'
0.00.024.143 I print_info: PAD token        = 0 '[PAD]'
0.00.024.143 I print_info: MASK token       = 103 '[MASK]'
0.00.024.144 I print_info: LF token         = 0 '[PAD]'
0.00.024.144 I print_info: EOG token        = 102 '[SEP]'
0.00.024.145 I print_info: max token length = 21
0.00.024.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.064 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.086 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.677 I llama_context: constructing llama_context
0.00.033.694 I llama_context: n_seq_max     = 1
0.00.033.695 I llama_context: n_ctx         = 512
0.00.033.695 I llama_context: n_ctx_per_seq = 512
0.00.033.696 I llama_context: n_batch       = 2048
0.00.033.696 I llama_context: n_ubatch      = 2048
0.00.033.697 I llama_context: causal_attn   = 0
0.00.033.697 I llama_context: flash_attn    = 0
0.00.033.697 I llama_context: kv_unified    = true
0.00.033.700 I llama_context: freq_base     = 10000.0
0.00.033.701 I llama_context: freq_scale    = 1
0.00.033.721 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.771 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.807 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.954 I 
0.00.037.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.666 I llama_perf_context_print:        load time =      36.65 ms
0.00.040.667 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3657.05 tokens per second)
0.00.040.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.668 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.040.669 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.108s
sys	0m0.025s
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
0.00.000.267 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.295 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.392 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.438 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.444 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.445 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.775 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.778 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.779 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.780 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.784 I llama_model_loader: - type  f32:   40 tensors
0.00.019.784 I llama_model_loader: - type  f16:   26 tensors
0.00.019.786 I print_info: file format = GGUF V3 (latest)
0.00.019.787 I print_info: file type   = F16
0.00.019.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.215 W load: empty token at index 5
0.00.038.066 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.368 I load: special tokens cache size = 5
0.00.348.205 I load: token to piece cache size = 1.5060 MB
0.00.348.233 I print_info: arch             = jina-bert-v2
0.00.348.233 I print_info: vocab_only       = 0
0.00.348.234 I print_info: n_ctx_train      = 8192
0.00.348.234 I print_info: n_embd           = 384
0.00.348.234 I print_info: n_layer          = 4
0.00.348.250 I print_info: n_head           = 12
0.00.348.252 I print_info: n_head_kv        = 12
0.00.348.252 I print_info: n_rot            = 32
0.00.348.252 I print_info: n_swa            = 0
0.00.348.254 I print_info: is_swa_any       = 0
0.00.348.254 I print_info: n_embd_head_k    = 32
0.00.348.254 I print_info: n_embd_head_v    = 32
0.00.348.256 I print_info: n_gqa            = 1
0.00.348.258 I print_info: n_embd_k_gqa     = 384
0.00.348.259 I print_info: n_embd_v_gqa     = 384
0.00.348.260 I print_info: f_norm_eps       = 1.0e-12
0.00.348.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.261 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.262 I print_info: f_logit_scale    = 0.0e+00
0.00.348.262 I print_info: f_attn_scale     = 0.0e+00
0.00.348.263 I print_info: n_ff             = 1536
0.00.348.264 I print_info: n_expert         = 0
0.00.348.264 I print_info: n_expert_used    = 0
0.00.348.264 I print_info: causal attn      = 0
0.00.348.264 I print_info: pooling type     = -1
0.00.348.265 I print_info: rope type        = -1
0.00.348.265 I print_info: rope scaling     = linear
0.00.348.266 I print_info: freq_base_train  = 10000.0
0.00.348.267 I print_info: freq_scale_train = 1
0.00.348.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.267 I print_info: rope_finetuned   = unknown
0.00.348.268 I print_info: model type       = 33M
0.00.348.269 I print_info: model params     = 32.90 M
0.00.348.270 I print_info: general.name     = Jina Bert Implementation
0.00.348.272 I print_info: vocab type       = BPE
0.00.348.273 I print_info: n_vocab          = 61056
0.00.348.274 I print_info: n_merges         = 39382
0.00.348.274 I print_info: BOS token        = 0 '<s>'
0.00.348.275 I print_info: EOS token        = 2 '</s>'
0.00.348.275 I print_info: UNK token        = 3 '<unk>'
0.00.348.275 I print_info: SEP token        = 2 '</s>'
0.00.348.276 I print_info: PAD token        = 1 '<pad>'
0.00.348.276 I print_info: MASK token       = 4 '<mask>'
0.00.348.276 I print_info: EOG token        = 2 '</s>'
0.00.348.277 I print_info: max token length = 45
0.00.348.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.190 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.213 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.614 I llama_context: constructing llama_context
0.00.359.633 I llama_context: n_seq_max     = 1
0.00.359.633 I llama_context: n_ctx         = 8192
0.00.359.634 I llama_context: n_ctx_per_seq = 8192
0.00.359.634 I llama_context: n_batch       = 2048
0.00.359.634 I llama_context: n_ubatch      = 2048
0.00.359.635 I llama_context: causal_attn   = 0
0.00.359.635 I llama_context: flash_attn    = 0
0.00.359.635 I llama_context: kv_unified    = true
0.00.359.674 I llama_context: freq_base     = 10000.0
0.00.359.675 I llama_context: freq_scale    = 1
0.00.359.701 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.167 I common_init_from_params: added </s> logit bias = -inf
0.00.360.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.465 I 
0.00.362.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.784 I main: prompt 0: 'what is panda?	hi'
0.00.362.797 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.803 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.804 I main: number of tokens in prompt = 13
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


0.00.362.810 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.810 I main: number of tokens in prompt = 40
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


0.00.362.895 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.781 I llama_perf_context_print:        load time =     362.11 ms
0.00.371.783 I llama_perf_context_print: prompt eval time =       8.70 ms /    62 tokens (    0.14 ms per token,  7128.90 tokens per second)
0.00.371.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.784 I llama_perf_context_print:       total time =       9.34 ms /    63 tokens
0.00.371.785 I llama_perf_context_print:    graphs reused =          0

real	0m0.394s
user	0m0.410s
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
0.00.000.281 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type  f16:   98 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = all F32 (guessed)
0.00.021.433 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.066 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.975 I print_info: arch             = gptneox
0.00.067.976 I print_info: vocab_only       = 0
0.00.067.976 I print_info: n_ctx_train      = 2048
0.00.067.976 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.992 I print_info: n_head           = 16
0.00.067.994 I print_info: n_head_kv        = 16
0.00.067.994 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.995 I print_info: is_swa_any       = 0
0.00.067.996 I print_info: n_embd_head_k    = 128
0.00.067.996 I print_info: n_embd_head_v    = 128
0.00.067.998 I print_info: n_gqa            = 1
0.00.067.999 I print_info: n_embd_k_gqa     = 2048
0.00.068.001 I print_info: n_embd_v_gqa     = 2048
0.00.068.002 I print_info: f_norm_eps       = 1.0e-05
0.00.068.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.005 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.005 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.005 I print_info: rope type        = 2
0.00.068.006 I print_info: rope scaling     = linear
0.00.068.007 I print_info: freq_base_train  = 10000.0
0.00.068.007 I print_info: freq_scale_train = 1
0.00.068.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.008 I print_info: rope_finetuned   = unknown
0.00.068.009 I print_info: model type       = 1.4B
0.00.068.009 I print_info: model params     = 1.41 B
0.00.068.010 I print_info: general.name     = 1.4B
0.00.068.012 I print_info: vocab type       = BPE
0.00.068.013 I print_info: n_vocab          = 50304
0.00.068.013 I print_info: n_merges         = 50009
0.00.068.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.209 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.231 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.264 I llama_context: constructing llama_context
0.01.059.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.286 I llama_context: n_seq_max     = 1
0.01.059.287 I llama_context: n_ctx         = 2048
0.01.059.287 I llama_context: n_ctx_per_seq = 2048
0.01.059.288 I llama_context: n_batch       = 2048
0.01.059.288 I llama_context: n_ubatch      = 512
0.01.059.288 I llama_context: causal_attn   = 1
0.01.059.289 I llama_context: flash_attn    = 0
0.01.059.289 I llama_context: kv_unified    = true
0.01.059.294 I llama_context: freq_base     = 10000.0
0.01.059.295 I llama_context: freq_scale    = 1
0.01.059.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.153 I llama_context: graph nodes  = 1015
0.01.134.154 I llama_context: graph splits = 1
0.01.134.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.762 I main: llama threadpool init, n_threads = 4
0.01.243.784 I 
0.01.243.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.243.871 I 
0.01.243.964 I sampler seed: 1234
0.01.243.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.988 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.297.206 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.05.297.211 I llama_perf_context_print:        load time =    1242.08 ms
0.05.297.212 I llama_perf_context_print: prompt eval time =     104.55 ms /     7 tokens (   14.94 ms per token,    66.95 tokens per second)
0.05.297.213 I llama_perf_context_print:        eval time =    3935.90 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.297.214 I llama_perf_context_print:       total time =    4054.60 ms /    70 tokens
0.05.297.214 I llama_perf_context_print:    graphs reused =          0

real	0m5.403s
user	0m17.011s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type  f16:   98 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = all F32 (guessed)
0.00.021.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.067.053 I load: token to piece cache size = 0.2984 MB
0.00.067.080 I print_info: arch             = gptneox
0.00.067.081 I print_info: vocab_only       = 0
0.00.067.081 I print_info: n_ctx_train      = 2048
0.00.067.081 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.096 I print_info: n_head           = 16
0.00.067.097 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: is_swa_any       = 0
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.100 I print_info: n_embd_head_v    = 128
0.00.067.102 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.106 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.108 I print_info: f_attn_scale     = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.109 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.109 I print_info: pooling type     = 0
0.00.067.110 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.111 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.118 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.975 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.989 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.453 I llama_context: constructing llama_context
0.01.047.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.047.474 I llama_context: n_seq_max     = 1
0.01.047.475 I llama_context: n_ctx         = 128
0.01.047.475 I llama_context: n_ctx_per_seq = 128
0.01.047.475 I llama_context: n_batch       = 128
0.01.047.476 I llama_context: n_ubatch      = 128
0.01.047.476 I llama_context: causal_attn   = 1
0.01.047.476 I llama_context: flash_attn    = 0
0.01.047.477 I llama_context: kv_unified    = true
0.01.047.481 I llama_context: freq_base     = 10000.0
0.01.047.482 I llama_context: freq_scale    = 1
0.01.047.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.240 I llama_context: graph nodes  = 1015
0.01.055.240 I llama_context: graph splits = 1
0.01.055.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.055.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.655 I 
0.01.126.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.774 I perplexity: tokenizing the input ..
0.01.133.399 I perplexity: tokenization took 6.628 ms
0.01.133.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.605 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.667 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.712 I llama_perf_context_print:        load time =    1126.25 ms
0.02.175.714 I llama_perf_context_print: prompt eval time =    1037.27 ms /   128 tokens (    8.10 ms per token,   123.40 tokens per second)
0.02.175.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.717 I llama_perf_context_print:       total time =    1049.08 ms /   129 tokens
0.02.175.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m4.917s
sys	0m0.709s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q8_0
0.00.021.648 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.249 I load: special tokens cache size = 25
0.00.067.983 I load: token to piece cache size = 0.2984 MB
0.00.068.011 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.012 I print_info: n_ctx_train      = 2048
0.00.068.013 I print_info: n_embd           = 2048
0.00.068.013 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.030 I print_info: n_head_kv        = 16
0.00.068.030 I print_info: n_rot            = 32
0.00.068.031 I print_info: n_swa            = 0
0.00.068.032 I print_info: is_swa_any       = 0
0.00.068.032 I print_info: n_embd_head_k    = 128
0.00.068.032 I print_info: n_embd_head_v    = 128
0.00.068.034 I print_info: n_gqa            = 1
0.00.068.035 I print_info: n_embd_k_gqa     = 2048
0.00.068.037 I print_info: n_embd_v_gqa     = 2048
0.00.068.038 I print_info: f_norm_eps       = 1.0e-05
0.00.068.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.040 I print_info: f_logit_scale    = 0.0e+00
0.00.068.040 I print_info: f_attn_scale     = 0.0e+00
0.00.068.041 I print_info: n_ff             = 8192
0.00.068.041 I print_info: n_expert         = 0
0.00.068.042 I print_info: n_expert_used    = 0
0.00.068.042 I print_info: causal attn      = 1
0.00.068.042 I print_info: pooling type     = 0
0.00.068.042 I print_info: rope type        = 2
0.00.068.043 I print_info: rope scaling     = linear
0.00.068.044 I print_info: freq_base_train  = 10000.0
0.00.068.044 I print_info: freq_scale_train = 1
0.00.068.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.045 I print_info: rope_finetuned   = unknown
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.046 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.049 I print_info: vocab type       = BPE
0.00.068.050 I print_info: n_vocab          = 50304
0.00.068.050 I print_info: n_merges         = 50009
0.00.068.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: LF token         = 187 'Ċ'
0.00.068.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: max token length = 1024
0.00.068.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.282 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.305 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.463 I llama_context: constructing llama_context
0.00.326.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.507 I llama_context: n_seq_max     = 1
0.00.326.515 I llama_context: n_ctx         = 2048
0.00.326.522 I llama_context: n_ctx_per_seq = 2048
0.00.326.529 I llama_context: n_batch       = 2048
0.00.326.537 I llama_context: n_ubatch      = 512
0.00.326.544 I llama_context: causal_attn   = 1
0.00.326.550 I llama_context: flash_attn    = 0
0.00.326.570 I llama_context: kv_unified    = true
0.00.326.581 I llama_context: freq_base     = 10000.0
0.00.326.588 I llama_context: freq_scale    = 1
0.00.326.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.497 I llama_context: graph nodes  = 1015
0.00.403.504 I llama_context: graph splits = 1
0.00.403.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.820 I main: llama threadpool init, n_threads = 4
0.00.504.842 I 
0.00.504.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.933 I 
0.00.505.041 I sampler seed: 1234
0.00.505.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.065 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.708 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.791.713 I llama_perf_context_print:        load time =     503.04 ms
0.02.791.714 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.03 tokens per second)
0.02.791.715 I llama_perf_context_print:        eval time =    2221.91 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.791.716 I llama_perf_context_print:       total time =    2288.10 ms /    70 tokens
0.02.791.716 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m10.245s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q8_0
0.00.021.080 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.066.492 I load: token to piece cache size = 0.2984 MB
0.00.066.572 I print_info: arch             = gptneox
0.00.066.572 I print_info: vocab_only       = 0
0.00.066.573 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.603 I print_info: n_swa            = 0
0.00.066.605 I print_info: is_swa_any       = 0
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.606 I print_info: n_embd_head_v    = 128
0.00.066.608 I print_info: n_gqa            = 1
0.00.066.609 I print_info: n_embd_k_gqa     = 2048
0.00.066.611 I print_info: n_embd_v_gqa     = 2048
0.00.066.612 I print_info: f_norm_eps       = 1.0e-05
0.00.066.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.613 I print_info: f_logit_scale    = 0.0e+00
0.00.066.614 I print_info: f_attn_scale     = 0.0e+00
0.00.066.614 I print_info: n_ff             = 8192
0.00.066.615 I print_info: n_expert         = 0
0.00.066.615 I print_info: n_expert_used    = 0
0.00.066.615 I print_info: causal attn      = 1
0.00.066.615 I print_info: pooling type     = 0
0.00.066.615 I print_info: rope type        = 2
0.00.066.615 I print_info: rope scaling     = linear
0.00.066.617 I print_info: freq_base_train  = 10000.0
0.00.066.617 I print_info: freq_scale_train = 1
0.00.066.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.617 I print_info: rope_finetuned   = unknown
0.00.066.618 I print_info: model type       = 1.4B
0.00.066.619 I print_info: model params     = 1.41 B
0.00.066.619 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.622 I print_info: n_vocab          = 50304
0.00.066.622 I print_info: n_merges         = 50009
0.00.066.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: LF token         = 187 'Ċ'
0.00.066.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: max token length = 1024
0.00.066.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.618 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.635 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.011 I llama_context: constructing llama_context
0.00.324.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.055 I llama_context: n_seq_max     = 1
0.00.324.062 I llama_context: n_ctx         = 128
0.00.324.069 I llama_context: n_ctx_per_seq = 128
0.00.324.075 I llama_context: n_batch       = 128
0.00.324.095 I llama_context: n_ubatch      = 128
0.00.324.101 I llama_context: causal_attn   = 1
0.00.324.107 I llama_context: flash_attn    = 0
0.00.324.115 I llama_context: kv_unified    = true
0.00.324.121 I llama_context: freq_base     = 10000.0
0.00.324.122 I llama_context: freq_scale    = 1
0.00.324.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.998 I llama_context: graph nodes  = 1015
0.00.331.998 I llama_context: graph splits = 1
0.00.332.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.256 I 
0.00.395.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.372 I perplexity: tokenizing the input ..
0.00.402.077 I perplexity: tokenization took 6.701 ms
0.00.402.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.321 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.345 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.807.390 I llama_perf_context_print:        load time =     394.87 ms
0.00.807.405 I llama_perf_context_print: prompt eval time =     400.12 ms /   128 tokens (    3.13 ms per token,   319.90 tokens per second)
0.00.807.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.407 I llama_perf_context_print:       total time =     412.16 ms /   129 tokens
0.00.807.407 I llama_perf_context_print:    graphs reused =          0

real	0m0.878s
user	0m2.582s
sys	0m0.773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q4_0
0.00.021.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.236 I print_info: arch             = gptneox
0.00.067.236 I print_info: vocab_only       = 0
0.00.067.237 I print_info: n_ctx_train      = 2048
0.00.067.237 I print_info: n_embd           = 2048
0.00.067.237 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.255 I print_info: is_swa_any       = 0
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.259 I print_info: n_embd_k_gqa     = 2048
0.00.067.260 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.263 I print_info: f_attn_scale     = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.264 I print_info: n_expert         = 0
0.00.067.264 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.265 I print_info: pooling type     = 0
0.00.067.265 I print_info: rope type        = 2
0.00.067.265 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.267 I print_info: freq_scale_train = 1
0.00.067.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.271 I print_info: vocab type       = BPE
0.00.067.272 I print_info: n_vocab          = 50304
0.00.067.272 I print_info: n_merges         = 50009
0.00.067.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: max token length = 1024
0.00.067.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.098 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.119 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.802 I llama_context: constructing llama_context
0.00.235.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.842 I llama_context: n_seq_max     = 1
0.00.235.849 I llama_context: n_ctx         = 2048
0.00.235.855 I llama_context: n_ctx_per_seq = 2048
0.00.235.862 I llama_context: n_batch       = 2048
0.00.235.869 I llama_context: n_ubatch      = 512
0.00.235.889 I llama_context: causal_attn   = 1
0.00.235.895 I llama_context: flash_attn    = 0
0.00.235.902 I llama_context: kv_unified    = true
0.00.235.915 I llama_context: freq_base     = 10000.0
0.00.235.923 I llama_context: freq_scale    = 1
0.00.235.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.232 I llama_context: graph nodes  = 1015
0.00.310.239 I llama_context: graph splits = 1
0.00.310.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.753 I main: llama threadpool init, n_threads = 4
0.00.395.775 I 
0.00.395.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.862 I 
0.00.395.971 I sampler seed: 1234
0.00.395.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.998 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.935.636 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.01.935.642 I llama_perf_context_print:        load time =     394.13 ms
0.01.935.643 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.935.644 I llama_perf_context_print:        eval time =    1480.34 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.935.645 I llama_perf_context_print:       total time =    1541.02 ms /    70 tokens
0.01.935.645 I llama_perf_context_print:    graphs reused =          0

real	0m1.985s
user	0m6.978s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_0
0.00.021.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.214 I print_info: is_swa_any       = 0
0.00.067.214 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.216 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.219 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.224 I print_info: causal attn      = 1
0.00.067.225 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.229 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.036 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.056 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.162 I llama_context: constructing llama_context
0.00.234.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.206 I llama_context: n_seq_max     = 1
0.00.234.212 I llama_context: n_ctx         = 128
0.00.234.219 I llama_context: n_ctx_per_seq = 128
0.00.234.225 I llama_context: n_batch       = 128
0.00.234.244 I llama_context: n_ubatch      = 128
0.00.234.251 I llama_context: causal_attn   = 1
0.00.234.257 I llama_context: flash_attn    = 0
0.00.234.264 I llama_context: kv_unified    = true
0.00.234.276 I llama_context: freq_base     = 10000.0
0.00.234.284 I llama_context: freq_scale    = 1
0.00.234.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.621 I llama_context: graph nodes  = 1015
0.00.242.621 I llama_context: graph splits = 1
0.00.242.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.651 I 
0.00.288.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.778 I perplexity: tokenizing the input ..
0.00.295.419 I perplexity: tokenization took 6.637 ms
0.00.295.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.565 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.399 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.491 I llama_perf_context_print:        load time =     288.28 ms
0.00.744.506 I llama_perf_context_print: prompt eval time =     444.20 ms /   128 tokens (    3.47 ms per token,   288.16 tokens per second)
0.00.744.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.509 I llama_perf_context_print:       total time =     455.86 ms /   129 tokens
0.00.744.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.566s
sys	0m0.462s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = Q4_1
0.00.021.575 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.980 I load: special tokens cache size = 25
0.00.067.748 I load: token to piece cache size = 0.2984 MB
0.00.067.776 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.777 I print_info: n_ctx_train      = 2048
0.00.067.777 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.790 I print_info: n_head           = 16
0.00.067.792 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.794 I print_info: is_swa_any       = 0
0.00.067.794 I print_info: n_embd_head_k    = 128
0.00.067.794 I print_info: n_embd_head_v    = 128
0.00.067.796 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.800 I print_info: f_norm_eps       = 1.0e-05
0.00.067.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.801 I print_info: f_logit_scale    = 0.0e+00
0.00.067.802 I print_info: f_attn_scale     = 0.0e+00
0.00.067.803 I print_info: n_ff             = 8192
0.00.067.803 I print_info: n_expert         = 0
0.00.067.803 I print_info: n_expert_used    = 0
0.00.067.803 I print_info: causal attn      = 1
0.00.067.804 I print_info: pooling type     = 0
0.00.067.804 I print_info: rope type        = 2
0.00.067.804 I print_info: rope scaling     = linear
0.00.067.805 I print_info: freq_base_train  = 10000.0
0.00.067.806 I print_info: freq_scale_train = 1
0.00.067.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.806 I print_info: rope_finetuned   = unknown
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.808 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.810 I print_info: vocab type       = BPE
0.00.067.811 I print_info: n_vocab          = 50304
0.00.067.812 I print_info: n_merges         = 50009
0.00.067.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: max token length = 1024
0.00.067.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.928 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.951 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.614 I llama_context: constructing llama_context
0.00.248.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.658 I llama_context: n_seq_max     = 1
0.00.248.664 I llama_context: n_ctx         = 2048
0.00.248.671 I llama_context: n_ctx_per_seq = 2048
0.00.248.678 I llama_context: n_batch       = 2048
0.00.248.684 I llama_context: n_ubatch      = 512
0.00.248.691 I llama_context: causal_attn   = 1
0.00.248.699 I llama_context: flash_attn    = 0
0.00.248.705 I llama_context: kv_unified    = true
0.00.248.716 I llama_context: freq_base     = 10000.0
0.00.248.723 I llama_context: freq_scale    = 1
0.00.248.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.405 I llama_context: graph nodes  = 1015
0.00.325.406 I llama_context: graph splits = 1
0.00.325.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.037 I main: llama threadpool init, n_threads = 4
0.00.412.058 I 
0.00.412.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.152 I 
0.00.412.318 I sampler seed: 1234
0.00.412.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.342 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.065.805 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.065.810 I llama_perf_context_print:        load time =     410.31 ms
0.02.065.811 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.12 tokens per second)
0.02.065.812 I llama_perf_context_print:        eval time =    1599.36 ms /    63 runs   (   25.39 ms per token,    39.39 tokens per second)
0.02.065.813 I llama_perf_context_print:       total time =    1654.91 ms /    70 tokens
0.02.065.813 I llama_perf_context_print:    graphs reused =          0

real	0m2.117s
user	0m7.499s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_1
0.00.021.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.518 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.275 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.276 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.291 I print_info: n_head           = 16
0.00.067.293 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.293 I print_info: n_swa            = 0
0.00.067.294 I print_info: is_swa_any       = 0
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.294 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.299 I print_info: n_embd_v_gqa     = 2048
0.00.067.300 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.302 I print_info: f_attn_scale     = 0.0e+00
0.00.067.303 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.303 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.304 I print_info: rope type        = 2
0.00.067.304 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
0.00.067.306 I print_info: freq_scale_train = 1
0.00.067.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.306 I print_info: rope_finetuned   = unknown
0.00.067.307 I print_info: model type       = 1.4B
0.00.067.308 I print_info: model params     = 1.41 B
0.00.067.308 I print_info: general.name     = 1.4B
0.00.067.310 I print_info: vocab type       = BPE
0.00.067.311 I print_info: n_vocab          = 50304
0.00.067.311 I print_info: n_merges         = 50009
0.00.067.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: LF token         = 187 'Ċ'
0.00.067.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: max token length = 1024
0.00.067.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.653 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.675 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.429 I llama_context: constructing llama_context
0.00.257.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.257.471 I llama_context: n_seq_max     = 1
0.00.257.477 I llama_context: n_ctx         = 128
0.00.257.484 I llama_context: n_ctx_per_seq = 128
0.00.257.490 I llama_context: n_batch       = 128
0.00.257.510 I llama_context: n_ubatch      = 128
0.00.257.516 I llama_context: causal_attn   = 1
0.00.257.522 I llama_context: flash_attn    = 0
0.00.257.530 I llama_context: kv_unified    = true
0.00.257.553 I llama_context: freq_base     = 10000.0
0.00.257.560 I llama_context: freq_scale    = 1
0.00.257.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.608 I llama_context: graph nodes  = 1015
0.00.265.615 I llama_context: graph splits = 1
0.00.265.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.389 I 
0.00.313.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.514 I perplexity: tokenizing the input ..
0.00.320.246 I perplexity: tokenization took 6.728 ms
0.00.320.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.028 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.791.052 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.791.147 I llama_perf_context_print:        load time =     312.95 ms
0.00.791.163 I llama_perf_context_print: prompt eval time =     465.73 ms /   128 tokens (    3.64 ms per token,   274.83 tokens per second)
0.00.791.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.166 I llama_perf_context_print:       total time =     477.78 ms /   129 tokens
0.00.791.167 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m2.811s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q5_0
0.00.021.498 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.067.430 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.457 I print_info: vocab_only       = 0
0.00.067.457 I print_info: n_ctx_train      = 2048
0.00.067.458 I print_info: n_embd           = 2048
0.00.067.458 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.475 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.477 I print_info: is_swa_any       = 0
0.00.067.477 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.479 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.482 I print_info: n_embd_v_gqa     = 2048
0.00.067.483 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.484 I print_info: f_logit_scale    = 0.0e+00
0.00.067.485 I print_info: f_attn_scale     = 0.0e+00
0.00.067.485 I print_info: n_ff             = 8192
0.00.067.486 I print_info: n_expert         = 0
0.00.067.486 I print_info: n_expert_used    = 0
0.00.067.486 I print_info: causal attn      = 1
0.00.067.487 I print_info: pooling type     = 0
0.00.067.487 I print_info: rope type        = 2
0.00.067.487 I print_info: rope scaling     = linear
0.00.067.488 I print_info: freq_base_train  = 10000.0
0.00.067.489 I print_info: freq_scale_train = 1
0.00.067.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.490 I print_info: rope_finetuned   = unknown
0.00.067.490 I print_info: model type       = 1.4B
0.00.067.491 I print_info: model params     = 1.41 B
0.00.067.491 I print_info: general.name     = 1.4B
0.00.067.493 I print_info: vocab type       = BPE
0.00.067.494 I print_info: n_vocab          = 50304
0.00.067.494 I print_info: n_merges         = 50009
0.00.067.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: LF token         = 187 'Ċ'
0.00.067.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: max token length = 1024
0.00.067.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.027 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.041 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.001 I llama_context: constructing llama_context
0.00.145.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.019 I llama_context: n_seq_max     = 1
0.00.145.020 I llama_context: n_ctx         = 2048
0.00.145.020 I llama_context: n_ctx_per_seq = 2048
0.00.145.020 I llama_context: n_batch       = 2048
0.00.145.020 I llama_context: n_ubatch      = 512
0.00.145.021 I llama_context: causal_attn   = 1
0.00.145.021 I llama_context: flash_attn    = 0
0.00.145.022 I llama_context: kv_unified    = true
0.00.145.025 I llama_context: freq_base     = 10000.0
0.00.145.026 I llama_context: freq_scale    = 1
0.00.145.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.356 I llama_context: graph nodes  = 1015
0.00.219.356 I llama_context: graph splits = 1
0.00.219.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.768 I main: llama threadpool init, n_threads = 4
0.00.330.789 I 
0.00.330.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.870 I 
0.00.330.972 I sampler seed: 1234
0.00.330.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.995 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.893.443 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.893.448 I llama_perf_context_print:        load time =     329.18 ms
0.02.893.449 I llama_perf_context_print: prompt eval time =     135.71 ms /     7 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.893.450 I llama_perf_context_print:        eval time =    2414.69 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.893.451 I llama_perf_context_print:       total time =    2563.75 ms /    70 tokens
0.02.893.451 I llama_perf_context_print:    graphs reused =          0

real	0m2.946s
user	0m10.726s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q5_0
0.00.021.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.067.018 I load: token to piece cache size = 0.2984 MB
0.00.067.045 I print_info: arch             = gptneox
0.00.067.046 I print_info: vocab_only       = 0
0.00.067.046 I print_info: n_ctx_train      = 2048
0.00.067.046 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.061 I print_info: n_head           = 16
0.00.067.063 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.064 I print_info: n_swa            = 0
0.00.067.065 I print_info: is_swa_any       = 0
0.00.067.065 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.069 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.073 I print_info: f_logit_scale    = 0.0e+00
0.00.067.073 I print_info: f_attn_scale     = 0.0e+00
0.00.067.074 I print_info: n_ff             = 8192
0.00.067.074 I print_info: n_expert         = 0
0.00.067.075 I print_info: n_expert_used    = 0
0.00.067.075 I print_info: causal attn      = 1
0.00.067.075 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.077 I print_info: freq_scale_train = 1
0.00.067.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: LF token         = 187 'Ċ'
0.00.067.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.405 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.427 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.221 I llama_context: constructing llama_context
0.00.145.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.241 I llama_context: n_seq_max     = 1
0.00.145.242 I llama_context: n_ctx         = 128
0.00.145.242 I llama_context: n_ctx_per_seq = 128
0.00.145.242 I llama_context: n_batch       = 128
0.00.145.242 I llama_context: n_ubatch      = 128
0.00.145.243 I llama_context: causal_attn   = 1
0.00.145.243 I llama_context: flash_attn    = 0
0.00.145.243 I llama_context: kv_unified    = true
0.00.145.246 I llama_context: freq_base     = 10000.0
0.00.145.247 I llama_context: freq_scale    = 1
0.00.145.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.903 I llama_context: graph nodes  = 1015
0.00.152.904 I llama_context: graph splits = 1
0.00.152.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.016 I 
0.00.227.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.131 I perplexity: tokenizing the input ..
0.00.233.504 I perplexity: tokenization took 6.375 ms
0.00.233.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.102 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.378.084 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.378.136 I llama_perf_context_print:        load time =     226.63 ms
0.01.378.151 I llama_perf_context_print: prompt eval time =    1139.65 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.378.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.154 I llama_perf_context_print:       total time =    1151.15 ms /   129 tokens
0.01.378.154 I llama_perf_context_print:    graphs reused =          0

real	0m1.428s
user	0m5.014s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_1
0.00.021.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.051 I load: special tokens cache size = 25
0.00.067.746 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.777 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.828 I print_info: n_head           = 16
0.00.067.831 I print_info: n_head_kv        = 16
0.00.067.831 I print_info: n_rot            = 32
0.00.067.832 I print_info: n_swa            = 0
0.00.067.833 I print_info: is_swa_any       = 0
0.00.067.834 I print_info: n_embd_head_k    = 128
0.00.067.834 I print_info: n_embd_head_v    = 128
0.00.067.837 I print_info: n_gqa            = 1
0.00.067.839 I print_info: n_embd_k_gqa     = 2048
0.00.067.842 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.861 I print_info: f_logit_scale    = 0.0e+00
0.00.067.861 I print_info: f_attn_scale     = 0.0e+00
0.00.067.875 I print_info: n_ff             = 8192
0.00.067.876 I print_info: n_expert         = 0
0.00.067.877 I print_info: n_expert_used    = 0
0.00.067.877 I print_info: causal attn      = 1
0.00.067.877 I print_info: pooling type     = 0
0.00.067.877 I print_info: rope type        = 2
0.00.067.878 I print_info: rope scaling     = linear
0.00.067.879 I print_info: freq_base_train  = 10000.0
0.00.067.879 I print_info: freq_scale_train = 1
0.00.067.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.880 I print_info: rope_finetuned   = unknown
0.00.067.880 I print_info: model type       = 1.4B
0.00.067.881 I print_info: model params     = 1.41 B
0.00.067.881 I print_info: general.name     = 1.4B
0.00.067.884 I print_info: vocab type       = BPE
0.00.067.885 I print_info: n_vocab          = 50304
0.00.067.886 I print_info: n_merges         = 50009
0.00.067.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: LF token         = 187 'Ċ'
0.00.067.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: max token length = 1024
0.00.067.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.705 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.728 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.978 I llama_context: constructing llama_context
0.00.151.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.994 I llama_context: n_seq_max     = 1
0.00.151.994 I llama_context: n_ctx         = 2048
0.00.151.994 I llama_context: n_ctx_per_seq = 2048
0.00.151.994 I llama_context: n_batch       = 2048
0.00.151.995 I llama_context: n_ubatch      = 512
0.00.151.995 I llama_context: causal_attn   = 1
0.00.151.995 I llama_context: flash_attn    = 0
0.00.151.996 I llama_context: kv_unified    = true
0.00.151.999 I llama_context: freq_base     = 10000.0
0.00.152.000 I llama_context: freq_scale    = 1
0.00.152.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.188 I llama_context: graph nodes  = 1015
0.00.229.189 I llama_context: graph splits = 1
0.00.229.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.759 I main: llama threadpool init, n_threads = 4
0.00.335.781 I 
0.00.335.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.897 I 
0.00.336.016 I sampler seed: 1234
0.00.336.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.046 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.028.395 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.03.028.400 I llama_perf_context_print:        load time =     334.16 ms
0.03.028.401 I llama_perf_context_print: prompt eval time =     136.03 ms /     7 tokens (   19.43 ms per token,    51.46 tokens per second)
0.03.028.402 I llama_perf_context_print:        eval time =    2544.83 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.03.028.402 I llama_perf_context_print:       total time =    2693.73 ms /    70 tokens
0.03.028.403 I llama_perf_context_print:    graphs reused =          0

real	0m3.084s
user	0m11.223s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q5_1
0.00.021.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.682 I print_info: arch             = gptneox
0.00.066.682 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.683 I print_info: n_embd           = 2048
0.00.066.683 I print_info: n_layer          = 24
0.00.066.698 I print_info: n_head           = 16
0.00.066.700 I print_info: n_head_kv        = 16
0.00.066.701 I print_info: n_rot            = 32
0.00.066.701 I print_info: n_swa            = 0
0.00.066.702 I print_info: is_swa_any       = 0
0.00.066.702 I print_info: n_embd_head_k    = 128
0.00.066.702 I print_info: n_embd_head_v    = 128
0.00.066.704 I print_info: n_gqa            = 1
0.00.066.706 I print_info: n_embd_k_gqa     = 2048
0.00.066.707 I print_info: n_embd_v_gqa     = 2048
0.00.066.708 I print_info: f_norm_eps       = 1.0e-05
0.00.066.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.710 I print_info: f_logit_scale    = 0.0e+00
0.00.066.710 I print_info: f_attn_scale     = 0.0e+00
0.00.066.711 I print_info: n_ff             = 8192
0.00.066.711 I print_info: n_expert         = 0
0.00.066.711 I print_info: n_expert_used    = 0
0.00.066.712 I print_info: causal attn      = 1
0.00.066.712 I print_info: pooling type     = 0
0.00.066.712 I print_info: rope type        = 2
0.00.066.712 I print_info: rope scaling     = linear
0.00.066.713 I print_info: freq_base_train  = 10000.0
0.00.066.714 I print_info: freq_scale_train = 1
0.00.066.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.714 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: model type       = 1.4B
0.00.066.716 I print_info: model params     = 1.41 B
0.00.066.716 I print_info: general.name     = 1.4B
0.00.066.718 I print_info: vocab type       = BPE
0.00.066.719 I print_info: n_vocab          = 50304
0.00.066.720 I print_info: n_merges         = 50009
0.00.066.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: LF token         = 187 'Ċ'
0.00.066.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: max token length = 1024
0.00.066.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.676 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.698 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.286 I llama_context: constructing llama_context
0.00.149.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.308 I llama_context: n_seq_max     = 1
0.00.149.308 I llama_context: n_ctx         = 128
0.00.149.308 I llama_context: n_ctx_per_seq = 128
0.00.149.309 I llama_context: n_batch       = 128
0.00.149.309 I llama_context: n_ubatch      = 128
0.00.149.309 I llama_context: causal_attn   = 1
0.00.149.310 I llama_context: flash_attn    = 0
0.00.149.310 I llama_context: kv_unified    = true
0.00.149.313 I llama_context: freq_base     = 10000.0
0.00.149.313 I llama_context: freq_scale    = 1
0.00.149.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.902 I llama_context: graph nodes  = 1015
0.00.156.902 I llama_context: graph splits = 1
0.00.156.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.755 I 
0.00.225.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.902 I perplexity: tokenizing the input ..
0.00.232.365 I perplexity: tokenization took 6.458 ms
0.00.232.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.178 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.139 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.182 I llama_perf_context_print:        load time =     225.36 ms
0.02.229.195 I llama_perf_context_print: prompt eval time =    1991.99 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.229.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.197 I llama_perf_context_print:       total time =    2003.45 ms /   129 tokens
0.02.229.197 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.407s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q2_K - Medium
0.00.021.552 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.865 I load: special tokens cache size = 25
0.00.068.650 I load: token to piece cache size = 0.2984 MB
0.00.068.679 I print_info: arch             = gptneox
0.00.068.680 I print_info: vocab_only       = 0
0.00.068.680 I print_info: n_ctx_train      = 2048
0.00.068.680 I print_info: n_embd           = 2048
0.00.068.681 I print_info: n_layer          = 24
0.00.068.697 I print_info: n_head           = 16
0.00.068.699 I print_info: n_head_kv        = 16
0.00.068.699 I print_info: n_rot            = 32
0.00.068.699 I print_info: n_swa            = 0
0.00.068.700 I print_info: is_swa_any       = 0
0.00.068.700 I print_info: n_embd_head_k    = 128
0.00.068.701 I print_info: n_embd_head_v    = 128
0.00.068.703 I print_info: n_gqa            = 1
0.00.068.704 I print_info: n_embd_k_gqa     = 2048
0.00.068.705 I print_info: n_embd_v_gqa     = 2048
0.00.068.706 I print_info: f_norm_eps       = 1.0e-05
0.00.068.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.708 I print_info: f_logit_scale    = 0.0e+00
0.00.068.708 I print_info: f_attn_scale     = 0.0e+00
0.00.068.709 I print_info: n_ff             = 8192
0.00.068.709 I print_info: n_expert         = 0
0.00.068.709 I print_info: n_expert_used    = 0
0.00.068.710 I print_info: causal attn      = 1
0.00.068.710 I print_info: pooling type     = 0
0.00.068.710 I print_info: rope type        = 2
0.00.068.710 I print_info: rope scaling     = linear
0.00.068.711 I print_info: freq_base_train  = 10000.0
0.00.068.712 I print_info: freq_scale_train = 1
0.00.068.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.713 I print_info: rope_finetuned   = unknown
0.00.068.713 I print_info: model type       = 1.4B
0.00.068.714 I print_info: model params     = 1.41 B
0.00.068.714 I print_info: general.name     = 1.4B
0.00.068.717 I print_info: vocab type       = BPE
0.00.068.718 I print_info: n_vocab          = 50304
0.00.068.718 I print_info: n_merges         = 50009
0.00.068.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: LF token         = 187 'Ċ'
0.00.068.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: max token length = 1024
0.00.068.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.972 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.986 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.987 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.468 I llama_context: constructing llama_context
0.00.238.487 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.238.488 I llama_context: n_seq_max     = 1
0.00.238.488 I llama_context: n_ctx         = 2048
0.00.238.488 I llama_context: n_ctx_per_seq = 2048
0.00.238.489 I llama_context: n_batch       = 2048
0.00.238.489 I llama_context: n_ubatch      = 512
0.00.238.489 I llama_context: causal_attn   = 1
0.00.238.490 I llama_context: flash_attn    = 0
0.00.238.490 I llama_context: kv_unified    = true
0.00.238.496 I llama_context: freq_base     = 10000.0
0.00.238.496 I llama_context: freq_scale    = 1
0.00.238.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.176 I llama_context: graph nodes  = 1015
0.00.314.176 I llama_context: graph splits = 1
0.00.314.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.829 I main: llama threadpool init, n_threads = 4
0.00.393.851 I 
0.00.393.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.938 I 
0.00.394.042 I sampler seed: 1234
0.00.394.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.066 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.133.321 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.133.325 I llama_perf_context_print:        load time =     392.16 ms
0.02.133.326 I llama_perf_context_print: prompt eval time =      83.19 ms /     7 tokens (   11.88 ms per token,    84.14 tokens per second)
0.02.133.328 I llama_perf_context_print:        eval time =    1644.35 ms /    63 runs   (   26.10 ms per token,    38.31 tokens per second)
0.02.133.328 I llama_perf_context_print:       total time =    1740.61 ms /    70 tokens
0.02.133.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.174s
user	0m7.366s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q2_K - Medium
0.00.021.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.243 I load: special tokens cache size = 25
0.00.067.042 I load: token to piece cache size = 0.2984 MB
0.00.067.070 I print_info: arch             = gptneox
0.00.067.070 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.071 I print_info: n_embd           = 2048
0.00.067.071 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.088 I print_info: n_swa            = 0
0.00.067.089 I print_info: is_swa_any       = 0
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.091 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.094 I print_info: n_embd_v_gqa     = 2048
0.00.067.095 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.097 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.098 I print_info: n_expert_used    = 0
0.00.067.098 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.099 I print_info: rope scaling     = linear
0.00.067.100 I print_info: freq_base_train  = 10000.0
0.00.067.101 I print_info: freq_scale_train = 1
0.00.067.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.101 I print_info: rope_finetuned   = unknown
0.00.067.102 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.103 I print_info: general.name     = 1.4B
0.00.067.105 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: LF token         = 187 'Ċ'
0.00.067.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: max token length = 1024
0.00.067.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.235 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.257 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.258 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.046 I llama_context: constructing llama_context
0.00.234.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.065 I llama_context: n_seq_max     = 1
0.00.234.065 I llama_context: n_ctx         = 128
0.00.234.066 I llama_context: n_ctx_per_seq = 128
0.00.234.066 I llama_context: n_batch       = 128
0.00.234.066 I llama_context: n_ubatch      = 128
0.00.234.067 I llama_context: causal_attn   = 1
0.00.234.067 I llama_context: flash_attn    = 0
0.00.234.068 I llama_context: kv_unified    = true
0.00.234.073 I llama_context: freq_base     = 10000.0
0.00.234.074 I llama_context: freq_scale    = 1
0.00.234.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.083 I llama_context: graph nodes  = 1015
0.00.242.083 I llama_context: graph splits = 1
0.00.242.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.927 I 
0.00.284.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.047 I perplexity: tokenizing the input ..
0.00.290.779 I perplexity: tokenization took 6.727 ms
0.00.290.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.270 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.300.337 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.300.384 I llama_perf_context_print:        load time =     283.57 ms
0.01.300.401 I llama_perf_context_print: prompt eval time =    1004.60 ms /   128 tokens (    7.85 ms per token,   127.41 tokens per second)
0.01.300.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.404 I llama_perf_context_print:       total time =    1016.48 ms /   129 tokens
0.01.300.405 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.425s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q3_K - Medium
0.00.021.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.067.283 I load: token to piece cache size = 0.2984 MB
0.00.067.311 I print_info: arch             = gptneox
0.00.067.312 I print_info: vocab_only       = 0
0.00.067.312 I print_info: n_ctx_train      = 2048
0.00.067.312 I print_info: n_embd           = 2048
0.00.067.313 I print_info: n_layer          = 24
0.00.067.328 I print_info: n_head           = 16
0.00.067.330 I print_info: n_head_kv        = 16
0.00.067.330 I print_info: n_rot            = 32
0.00.067.331 I print_info: n_swa            = 0
0.00.067.332 I print_info: is_swa_any       = 0
0.00.067.332 I print_info: n_embd_head_k    = 128
0.00.067.332 I print_info: n_embd_head_v    = 128
0.00.067.334 I print_info: n_gqa            = 1
0.00.067.335 I print_info: n_embd_k_gqa     = 2048
0.00.067.337 I print_info: n_embd_v_gqa     = 2048
0.00.067.338 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.339 I print_info: f_logit_scale    = 0.0e+00
0.00.067.339 I print_info: f_attn_scale     = 0.0e+00
0.00.067.340 I print_info: n_ff             = 8192
0.00.067.340 I print_info: n_expert         = 0
0.00.067.340 I print_info: n_expert_used    = 0
0.00.067.341 I print_info: causal attn      = 1
0.00.067.341 I print_info: pooling type     = 0
0.00.067.341 I print_info: rope type        = 2
0.00.067.341 I print_info: rope scaling     = linear
0.00.067.342 I print_info: freq_base_train  = 10000.0
0.00.067.343 I print_info: freq_scale_train = 1
0.00.067.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.343 I print_info: rope_finetuned   = unknown
0.00.067.344 I print_info: model type       = 1.4B
0.00.067.344 I print_info: model params     = 1.41 B
0.00.067.345 I print_info: general.name     = 1.4B
0.00.067.347 I print_info: vocab type       = BPE
0.00.067.348 I print_info: n_vocab          = 50304
0.00.067.348 I print_info: n_merges         = 50009
0.00.067.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.067.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.857 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.881 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.106 I llama_context: constructing llama_context
0.00.198.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.125 I llama_context: n_seq_max     = 1
0.00.198.125 I llama_context: n_ctx         = 2048
0.00.198.125 I llama_context: n_ctx_per_seq = 2048
0.00.198.126 I llama_context: n_batch       = 2048
0.00.198.126 I llama_context: n_ubatch      = 512
0.00.198.126 I llama_context: causal_attn   = 1
0.00.198.127 I llama_context: flash_attn    = 0
0.00.198.127 I llama_context: kv_unified    = true
0.00.198.131 I llama_context: freq_base     = 10000.0
0.00.198.132 I llama_context: freq_scale    = 1
0.00.198.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.703 I llama_context: graph nodes  = 1015
0.00.273.703 I llama_context: graph splits = 1
0.00.273.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.619 I main: llama threadpool init, n_threads = 4
0.00.365.643 I 
0.00.365.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.727 I 
0.00.365.835 I sampler seed: 1234
0.00.365.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.859 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.236.020 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.236.025 I llama_perf_context_print:        load time =     363.94 ms
0.02.236.027 I llama_perf_context_print: prompt eval time =      70.17 ms /     7 tokens (   10.02 ms per token,    99.75 tokens per second)
0.02.236.028 I llama_perf_context_print:        eval time =    1788.62 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.236.028 I llama_perf_context_print:       total time =    1871.52 ms /    70 tokens
0.02.236.029 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.167s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q3_K - Medium
0.00.021.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.807 I load: special tokens cache size = 25
0.00.067.619 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.647 I print_info: vocab_only       = 0
0.00.067.648 I print_info: n_ctx_train      = 2048
0.00.067.648 I print_info: n_embd           = 2048
0.00.067.648 I print_info: n_layer          = 24
0.00.067.663 I print_info: n_head           = 16
0.00.067.664 I print_info: n_head_kv        = 16
0.00.067.665 I print_info: n_rot            = 32
0.00.067.665 I print_info: n_swa            = 0
0.00.067.666 I print_info: is_swa_any       = 0
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.667 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.670 I print_info: n_embd_k_gqa     = 2048
0.00.067.671 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.676 I print_info: causal attn      = 1
0.00.067.677 I print_info: pooling type     = 0
0.00.067.677 I print_info: rope type        = 2
0.00.067.677 I print_info: rope scaling     = linear
0.00.067.678 I print_info: freq_base_train  = 10000.0
0.00.067.679 I print_info: freq_scale_train = 1
0.00.067.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.679 I print_info: rope_finetuned   = unknown
0.00.067.680 I print_info: model type       = 1.4B
0.00.067.681 I print_info: model params     = 1.41 B
0.00.067.681 I print_info: general.name     = 1.4B
0.00.067.684 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.685 I print_info: n_merges         = 50009
0.00.067.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: LF token         = 187 'Ċ'
0.00.067.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: max token length = 1024
0.00.067.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.380 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.402 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.357 I llama_context: constructing llama_context
0.00.202.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.379 I llama_context: n_seq_max     = 1
0.00.202.379 I llama_context: n_ctx         = 128
0.00.202.380 I llama_context: n_ctx_per_seq = 128
0.00.202.380 I llama_context: n_batch       = 128
0.00.202.381 I llama_context: n_ubatch      = 128
0.00.202.381 I llama_context: causal_attn   = 1
0.00.202.381 I llama_context: flash_attn    = 0
0.00.202.382 I llama_context: kv_unified    = true
0.00.202.387 I llama_context: freq_base     = 10000.0
0.00.202.388 I llama_context: freq_scale    = 1
0.00.202.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.266 I llama_context: graph nodes  = 1015
0.00.210.266 I llama_context: graph splits = 1
0.00.210.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.872 I 
0.00.265.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.995 I perplexity: tokenizing the input ..
0.00.271.511 I perplexity: tokenization took 5.512 ms
0.00.271.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.284 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.119 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.165 I llama_perf_context_print:        load time =     265.45 ms
0.01.189.182 I llama_perf_context_print: prompt eval time =     912.72 ms /   128 tokens (    7.13 ms per token,   140.24 tokens per second)
0.01.189.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.184 I llama_perf_context_print:       total time =     923.36 ms /   129 tokens
0.01.189.185 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.361s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_K - Medium
0.00.021.315 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.136 I load: special tokens cache size = 25
0.00.067.975 I load: token to piece cache size = 0.2984 MB
0.00.068.004 I print_info: arch             = gptneox
0.00.068.005 I print_info: vocab_only       = 0
0.00.068.005 I print_info: n_ctx_train      = 2048
0.00.068.005 I print_info: n_embd           = 2048
0.00.068.006 I print_info: n_layer          = 24
0.00.068.022 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.024 I print_info: n_rot            = 32
0.00.068.024 I print_info: n_swa            = 0
0.00.068.025 I print_info: is_swa_any       = 0
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.031 I print_info: n_embd_v_gqa     = 2048
0.00.068.033 I print_info: f_norm_eps       = 1.0e-05
0.00.068.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.034 I print_info: f_logit_scale    = 0.0e+00
0.00.068.034 I print_info: f_attn_scale     = 0.0e+00
0.00.068.035 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.036 I print_info: n_expert_used    = 0
0.00.068.036 I print_info: causal attn      = 1
0.00.068.036 I print_info: pooling type     = 0
0.00.068.036 I print_info: rope type        = 2
0.00.068.037 I print_info: rope scaling     = linear
0.00.068.038 I print_info: freq_base_train  = 10000.0
0.00.068.038 I print_info: freq_scale_train = 1
0.00.068.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.039 I print_info: rope_finetuned   = unknown
0.00.068.039 I print_info: model type       = 1.4B
0.00.068.040 I print_info: model params     = 1.41 B
0.00.068.040 I print_info: general.name     = 1.4B
0.00.068.043 I print_info: vocab type       = BPE
0.00.068.044 I print_info: n_vocab          = 50304
0.00.068.044 I print_info: n_merges         = 50009
0.00.068.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: LF token         = 187 'Ċ'
0.00.068.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: max token length = 1024
0.00.068.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.149 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.163 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.415 I llama_context: constructing llama_context
0.00.251.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.437 I llama_context: n_seq_max     = 1
0.00.251.437 I llama_context: n_ctx         = 2048
0.00.251.437 I llama_context: n_ctx_per_seq = 2048
0.00.251.438 I llama_context: n_batch       = 2048
0.00.251.438 I llama_context: n_ubatch      = 512
0.00.251.438 I llama_context: causal_attn   = 1
0.00.251.439 I llama_context: flash_attn    = 0
0.00.251.439 I llama_context: kv_unified    = true
0.00.251.445 I llama_context: freq_base     = 10000.0
0.00.251.446 I llama_context: freq_scale    = 1
0.00.251.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.346 I llama_context: graph nodes  = 1015
0.00.327.346 I llama_context: graph splits = 1
0.00.327.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.092 I main: llama threadpool init, n_threads = 4
0.00.432.114 I 
0.00.432.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.203 I 
0.00.432.309 I sampler seed: 1234
0.00.432.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.334 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.589.042 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.589.047 I llama_perf_context_print:        load time =     430.47 ms
0.02.589.048 I llama_perf_context_print: prompt eval time =      67.17 ms /     7 tokens (    9.60 ms per token,   104.21 tokens per second)
0.02.589.049 I llama_perf_context_print:        eval time =    2077.25 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.589.050 I llama_perf_context_print:       total time =    2158.03 ms /    70 tokens
0.02.589.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.641s
user	0m9.615s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.327 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q4_K - Medium
0.00.021.333 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.180 I load: token to piece cache size = 0.2984 MB
0.00.067.207 I print_info: arch             = gptneox
0.00.067.208 I print_info: vocab_only       = 0
0.00.067.208 I print_info: n_ctx_train      = 2048
0.00.067.208 I print_info: n_embd           = 2048
0.00.067.209 I print_info: n_layer          = 24
0.00.067.222 I print_info: n_head           = 16
0.00.067.224 I print_info: n_head_kv        = 16
0.00.067.224 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.226 I print_info: is_swa_any       = 0
0.00.067.226 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.228 I print_info: n_gqa            = 1
0.00.067.229 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.233 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.235 I print_info: n_expert         = 0
0.00.067.235 I print_info: n_expert_used    = 0
0.00.067.235 I print_info: causal attn      = 1
0.00.067.235 I print_info: pooling type     = 0
0.00.067.236 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.238 I print_info: freq_scale_train = 1
0.00.067.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.239 I print_info: model type       = 1.4B
0.00.067.239 I print_info: model params     = 1.41 B
0.00.067.240 I print_info: general.name     = 1.4B
0.00.067.242 I print_info: vocab type       = BPE
0.00.067.243 I print_info: n_vocab          = 50304
0.00.067.243 I print_info: n_merges         = 50009
0.00.067.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: LF token         = 187 'Ċ'
0.00.067.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: max token length = 1024
0.00.067.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.687 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.708 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.040 I llama_context: constructing llama_context
0.00.251.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.126 I llama_context: n_seq_max     = 1
0.00.251.133 I llama_context: n_ctx         = 128
0.00.251.140 I llama_context: n_ctx_per_seq = 128
0.00.251.146 I llama_context: n_batch       = 128
0.00.251.154 I llama_context: n_ubatch      = 128
0.00.251.160 I llama_context: causal_attn   = 1
0.00.251.168 I llama_context: flash_attn    = 0
0.00.251.175 I llama_context: kv_unified    = true
0.00.251.186 I llama_context: freq_base     = 10000.0
0.00.251.194 I llama_context: freq_scale    = 1
0.00.251.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.902 I llama_context: graph nodes  = 1015
0.00.258.909 I llama_context: graph splits = 1
0.00.258.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.336 I 
0.00.322.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.451 I perplexity: tokenizing the input ..
0.00.329.114 I perplexity: tokenization took 6.659 ms
0.00.329.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.410 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.269 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.314 I llama_perf_context_print:        load time =     321.89 ms
0.00.913.329 I llama_perf_context_print: prompt eval time =     579.45 ms /   128 tokens (    4.53 ms per token,   220.90 tokens per second)
0.00.913.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.330 I llama_perf_context_print:       total time =     591.00 ms /   129 tokens
0.00.913.331 I llama_perf_context_print:    graphs reused =          0

real	0m0.964s
user	0m3.229s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q5_K - Medium
0.00.021.361 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.779 I load: special tokens cache size = 25
0.00.067.512 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.540 I print_info: vocab_only       = 0
0.00.067.541 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.556 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.558 I print_info: n_swa            = 0
0.00.067.560 I print_info: is_swa_any       = 0
0.00.067.560 I print_info: n_embd_head_k    = 128
0.00.067.560 I print_info: n_embd_head_v    = 128
0.00.067.562 I print_info: n_gqa            = 1
0.00.067.564 I print_info: n_embd_k_gqa     = 2048
0.00.067.565 I print_info: n_embd_v_gqa     = 2048
0.00.067.566 I print_info: f_norm_eps       = 1.0e-05
0.00.067.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.568 I print_info: f_logit_scale    = 0.0e+00
0.00.067.568 I print_info: f_attn_scale     = 0.0e+00
0.00.067.569 I print_info: n_ff             = 8192
0.00.067.569 I print_info: n_expert         = 0
0.00.067.569 I print_info: n_expert_used    = 0
0.00.067.570 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.570 I print_info: rope type        = 2
0.00.067.570 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.572 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.574 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.577 I print_info: vocab type       = BPE
0.00.067.578 I print_info: n_vocab          = 50304
0.00.067.578 I print_info: n_merges         = 50009
0.00.067.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: LF token         = 187 'Ċ'
0.00.067.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: max token length = 1024
0.00.067.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.637 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.659 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.314 I llama_context: constructing llama_context
0.00.269.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.335 I llama_context: n_seq_max     = 1
0.00.269.336 I llama_context: n_ctx         = 2048
0.00.269.336 I llama_context: n_ctx_per_seq = 2048
0.00.269.337 I llama_context: n_batch       = 2048
0.00.269.337 I llama_context: n_ubatch      = 512
0.00.269.337 I llama_context: causal_attn   = 1
0.00.269.338 I llama_context: flash_attn    = 0
0.00.269.338 I llama_context: kv_unified    = true
0.00.269.344 I llama_context: freq_base     = 10000.0
0.00.269.345 I llama_context: freq_scale    = 1
0.00.269.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.575 I llama_context: graph nodes  = 1015
0.00.343.576 I llama_context: graph splits = 1
0.00.343.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.944 I main: llama threadpool init, n_threads = 4
0.00.461.965 I 
0.00.462.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.062 I 
0.00.462.196 I sampler seed: 1234
0.00.462.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.220 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.064.669 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.03.064.673 I llama_perf_context_print:        load time =     460.27 ms
0.03.064.675 I llama_perf_context_print: prompt eval time =      90.79 ms /     7 tokens (   12.97 ms per token,    77.10 tokens per second)
0.03.064.676 I llama_perf_context_print:        eval time =    2499.23 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.064.677 I llama_perf_context_print:       total time =    2603.88 ms /    70 tokens
0.03.064.677 I llama_perf_context_print:    graphs reused =          0

real	0m3.123s
user	0m11.449s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q5_K - Medium
0.00.021.086 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.490 I load: special tokens cache size = 25
0.00.066.117 I load: token to piece cache size = 0.2984 MB
0.00.066.145 I print_info: arch             = gptneox
0.00.066.146 I print_info: vocab_only       = 0
0.00.066.146 I print_info: n_ctx_train      = 2048
0.00.066.146 I print_info: n_embd           = 2048
0.00.066.146 I print_info: n_layer          = 24
0.00.066.160 I print_info: n_head           = 16
0.00.066.161 I print_info: n_head_kv        = 16
0.00.066.161 I print_info: n_rot            = 32
0.00.066.162 I print_info: n_swa            = 0
0.00.066.163 I print_info: is_swa_any       = 0
0.00.066.163 I print_info: n_embd_head_k    = 128
0.00.066.163 I print_info: n_embd_head_v    = 128
0.00.066.165 I print_info: n_gqa            = 1
0.00.066.166 I print_info: n_embd_k_gqa     = 2048
0.00.066.168 I print_info: n_embd_v_gqa     = 2048
0.00.066.169 I print_info: f_norm_eps       = 1.0e-05
0.00.066.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.170 I print_info: f_logit_scale    = 0.0e+00
0.00.066.170 I print_info: f_attn_scale     = 0.0e+00
0.00.066.171 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.172 I print_info: n_expert_used    = 0
0.00.066.172 I print_info: causal attn      = 1
0.00.066.172 I print_info: pooling type     = 0
0.00.066.172 I print_info: rope type        = 2
0.00.066.172 I print_info: rope scaling     = linear
0.00.066.173 I print_info: freq_base_train  = 10000.0
0.00.066.174 I print_info: freq_scale_train = 1
0.00.066.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.174 I print_info: rope_finetuned   = unknown
0.00.066.175 I print_info: model type       = 1.4B
0.00.066.176 I print_info: model params     = 1.41 B
0.00.066.176 I print_info: general.name     = 1.4B
0.00.066.179 I print_info: vocab type       = BPE
0.00.066.179 I print_info: n_vocab          = 50304
0.00.066.180 I print_info: n_merges         = 50009
0.00.066.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: LF token         = 187 'Ċ'
0.00.066.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: max token length = 1024
0.00.066.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.917 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.938 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.238 I llama_context: constructing llama_context
0.00.269.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.258 I llama_context: n_seq_max     = 1
0.00.269.259 I llama_context: n_ctx         = 128
0.00.269.259 I llama_context: n_ctx_per_seq = 128
0.00.269.259 I llama_context: n_batch       = 128
0.00.269.260 I llama_context: n_ubatch      = 128
0.00.269.260 I llama_context: causal_attn   = 1
0.00.269.261 I llama_context: flash_attn    = 0
0.00.269.261 I llama_context: kv_unified    = true
0.00.269.266 I llama_context: freq_base     = 10000.0
0.00.269.267 I llama_context: freq_scale    = 1
0.00.269.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.027 I llama_context: graph nodes  = 1015
0.00.277.028 I llama_context: graph splits = 1
0.00.277.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.749 I 
0.00.355.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.889 I perplexity: tokenizing the input ..
0.00.362.481 I perplexity: tokenization took 6.589 ms
0.00.362.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.414 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.037.524 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.037.580 I llama_perf_context_print:        load time =     355.37 ms
0.01.037.596 I llama_perf_context_print: prompt eval time =     670.06 ms /   128 tokens (    5.23 ms per token,   191.03 tokens per second)
0.01.037.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.598 I llama_perf_context_print:       total time =     681.86 ms /   129 tokens
0.01.037.599 I llama_perf_context_print:    graphs reused =          0

real	0m1.092s
user	0m3.721s
sys	0m0.535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q6_K
0.00.021.581 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.319 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.221 I print_info: arch             = gptneox
0.00.067.221 I print_info: vocab_only       = 0
0.00.067.221 I print_info: n_ctx_train      = 2048
0.00.067.222 I print_info: n_embd           = 2048
0.00.067.222 I print_info: n_layer          = 24
0.00.067.236 I print_info: n_head           = 16
0.00.067.237 I print_info: n_head_kv        = 16
0.00.067.238 I print_info: n_rot            = 32
0.00.067.238 I print_info: n_swa            = 0
0.00.067.239 I print_info: is_swa_any       = 0
0.00.067.239 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.243 I print_info: n_embd_k_gqa     = 2048
0.00.067.245 I print_info: n_embd_v_gqa     = 2048
0.00.067.246 I print_info: f_norm_eps       = 1.0e-05
0.00.067.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.247 I print_info: f_logit_scale    = 0.0e+00
0.00.067.247 I print_info: f_attn_scale     = 0.0e+00
0.00.067.248 I print_info: n_ff             = 8192
0.00.067.248 I print_info: n_expert         = 0
0.00.067.249 I print_info: n_expert_used    = 0
0.00.067.249 I print_info: causal attn      = 1
0.00.067.249 I print_info: pooling type     = 0
0.00.067.249 I print_info: rope type        = 2
0.00.067.250 I print_info: rope scaling     = linear
0.00.067.251 I print_info: freq_base_train  = 10000.0
0.00.067.252 I print_info: freq_scale_train = 1
0.00.067.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.252 I print_info: rope_finetuned   = unknown
0.00.067.253 I print_info: model type       = 1.4B
0.00.067.253 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.258 I print_info: n_merges         = 50009
0.00.067.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: LF token         = 187 'Ċ'
0.00.067.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: max token length = 1024
0.00.067.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.789 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.809 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.617 I llama_context: constructing llama_context
0.00.282.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.634 I llama_context: n_seq_max     = 1
0.00.282.635 I llama_context: n_ctx         = 2048
0.00.282.636 I llama_context: n_ctx_per_seq = 2048
0.00.282.636 I llama_context: n_batch       = 2048
0.00.282.637 I llama_context: n_ubatch      = 512
0.00.282.637 I llama_context: causal_attn   = 1
0.00.282.638 I llama_context: flash_attn    = 0
0.00.282.638 I llama_context: kv_unified    = true
0.00.282.644 I llama_context: freq_base     = 10000.0
0.00.282.646 I llama_context: freq_scale    = 1
0.00.282.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.551 I llama_context: graph nodes  = 1015
0.00.357.552 I llama_context: graph splits = 1
0.00.357.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.900 I main: llama threadpool init, n_threads = 4
0.00.492.923 I 
0.00.493.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.032 I 
0.00.493.157 I sampler seed: 1234
0.00.493.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.183 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.225.287 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.03.225.293 I llama_perf_context_print:        load time =     491.26 ms
0.03.225.294 I llama_perf_context_print: prompt eval time =     120.88 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.03.225.296 I llama_perf_context_print:        eval time =    2598.94 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.225.297 I llama_perf_context_print:       total time =    2733.51 ms /    70 tokens
0.03.225.297 I llama_perf_context_print:    graphs reused =          0

real	0m3.285s
user	0m12.115s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q6_K
0.00.021.679 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.446 I load: special tokens cache size = 25
0.00.068.214 I load: token to piece cache size = 0.2984 MB
0.00.068.242 I print_info: arch             = gptneox
0.00.068.242 I print_info: vocab_only       = 0
0.00.068.242 I print_info: n_ctx_train      = 2048
0.00.068.242 I print_info: n_embd           = 2048
0.00.068.243 I print_info: n_layer          = 24
0.00.068.258 I print_info: n_head           = 16
0.00.068.260 I print_info: n_head_kv        = 16
0.00.068.261 I print_info: n_rot            = 32
0.00.068.261 I print_info: n_swa            = 0
0.00.068.262 I print_info: is_swa_any       = 0
0.00.068.262 I print_info: n_embd_head_k    = 128
0.00.068.263 I print_info: n_embd_head_v    = 128
0.00.068.265 I print_info: n_gqa            = 1
0.00.068.266 I print_info: n_embd_k_gqa     = 2048
0.00.068.268 I print_info: n_embd_v_gqa     = 2048
0.00.068.269 I print_info: f_norm_eps       = 1.0e-05
0.00.068.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.270 I print_info: f_logit_scale    = 0.0e+00
0.00.068.271 I print_info: f_attn_scale     = 0.0e+00
0.00.068.271 I print_info: n_ff             = 8192
0.00.068.272 I print_info: n_expert         = 0
0.00.068.272 I print_info: n_expert_used    = 0
0.00.068.272 I print_info: causal attn      = 1
0.00.068.272 I print_info: pooling type     = 0
0.00.068.272 I print_info: rope type        = 2
0.00.068.273 I print_info: rope scaling     = linear
0.00.068.274 I print_info: freq_base_train  = 10000.0
0.00.068.274 I print_info: freq_scale_train = 1
0.00.068.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.275 I print_info: rope_finetuned   = unknown
0.00.068.276 I print_info: model type       = 1.4B
0.00.068.276 I print_info: model params     = 1.41 B
0.00.068.276 I print_info: general.name     = 1.4B
0.00.068.279 I print_info: vocab type       = BPE
0.00.068.279 I print_info: n_vocab          = 50304
0.00.068.280 I print_info: n_merges         = 50009
0.00.068.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: LF token         = 187 'Ċ'
0.00.068.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: max token length = 1024
0.00.068.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.732 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.754 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.509 I llama_context: constructing llama_context
0.00.283.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.552 I llama_context: n_seq_max     = 1
0.00.283.559 I llama_context: n_ctx         = 128
0.00.283.565 I llama_context: n_ctx_per_seq = 128
0.00.283.572 I llama_context: n_batch       = 128
0.00.283.591 I llama_context: n_ubatch      = 128
0.00.283.598 I llama_context: causal_attn   = 1
0.00.283.605 I llama_context: flash_attn    = 0
0.00.283.611 I llama_context: kv_unified    = true
0.00.283.624 I llama_context: freq_base     = 10000.0
0.00.283.632 I llama_context: freq_scale    = 1
0.00.283.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.488 I llama_context: graph nodes  = 1015
0.00.291.495 I llama_context: graph splits = 1
0.00.291.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.428 I 
0.00.383.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.542 I perplexity: tokenizing the input ..
0.00.390.133 I perplexity: tokenization took 6.587 ms
0.00.390.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.381 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.374 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.420 I llama_perf_context_print:        load time =     382.96 ms
0.01.198.435 I llama_perf_context_print: prompt eval time =     803.32 ms /   128 tokens (    6.28 ms per token,   159.34 tokens per second)
0.01.198.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.436 I llama_perf_context_print:       total time =     815.01 ms /   129 tokens
0.01.198.437 I llama_perf_context_print:    graphs reused =          0

real	0m1.256s
user	0m4.275s
sys	0m0.618s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.777 I llama_model_loader: - type  f32:  194 tensors
0.00.020.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.780 I print_info: file format = GGUF V3 (latest)
0.00.020.781 I print_info: file type   = Q4_0
0.00.020.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.563 I load: special tokens cache size = 25
0.00.066.275 I load: token to piece cache size = 0.2984 MB
0.00.066.289 I print_info: arch             = gptneox
0.00.066.290 I print_info: vocab_only       = 0
0.00.066.290 I print_info: n_ctx_train      = 2048
0.00.066.290 I print_info: n_embd           = 2048
0.00.066.290 I print_info: n_layer          = 24
0.00.066.304 I print_info: n_head           = 16
0.00.066.306 I print_info: n_head_kv        = 16
0.00.066.306 I print_info: n_rot            = 32
0.00.066.307 I print_info: n_swa            = 0
0.00.066.308 I print_info: is_swa_any       = 0
0.00.066.308 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.310 I print_info: n_gqa            = 1
0.00.066.312 I print_info: n_embd_k_gqa     = 2048
0.00.066.313 I print_info: n_embd_v_gqa     = 2048
0.00.066.314 I print_info: f_norm_eps       = 1.0e-05
0.00.066.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.315 I print_info: f_logit_scale    = 0.0e+00
0.00.066.315 I print_info: f_attn_scale     = 0.0e+00
0.00.066.316 I print_info: n_ff             = 8192
0.00.066.316 I print_info: n_expert         = 0
0.00.066.316 I print_info: n_expert_used    = 0
0.00.066.316 I print_info: causal attn      = 1
0.00.066.317 I print_info: pooling type     = 0
0.00.066.317 I print_info: rope type        = 2
0.00.066.317 I print_info: rope scaling     = linear
0.00.066.318 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.319 I print_info: rope_finetuned   = unknown
0.00.066.320 I print_info: model type       = 1.4B
0.00.066.320 I print_info: model params     = 1.41 B
0.00.066.321 I print_info: general.name     = 1.4B
0.00.066.323 I print_info: vocab type       = BPE
0.00.066.324 I print_info: n_vocab          = 50304
0.00.066.324 I print_info: n_merges         = 50009
0.00.066.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: LF token         = 187 'Ċ'
0.00.066.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: max token length = 1024
0.00.066.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.402 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.416 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.714 I llama_context: constructing llama_context
0.00.241.736 I llama_context: n_seq_max     = 1
0.00.241.737 I llama_context: n_ctx         = 2048
0.00.241.737 I llama_context: n_ctx_per_seq = 2048
0.00.241.737 I llama_context: n_batch       = 2048
0.00.241.738 I llama_context: n_ubatch      = 512
0.00.241.739 I llama_context: causal_attn   = 1
0.00.241.739 I llama_context: flash_attn    = 0
0.00.241.740 I llama_context: kv_unified    = true
0.00.241.745 I llama_context: freq_base     = 10000.0
0.00.241.746 I llama_context: freq_scale    = 1
0.00.241.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.822 I llama_context: graph nodes  = 1015
0.00.317.822 I llama_context: graph splits = 1
0.00.317.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.888.183 I llama_context: constructing llama_context
0.00.888.200 I llama_context: n_seq_max     = 1
0.00.888.200 I llama_context: n_ctx         = 2048
0.00.888.201 I llama_context: n_ctx_per_seq = 2048
0.00.888.201 I llama_context: n_batch       = 2048
0.00.888.201 I llama_context: n_ubatch      = 512
0.00.888.202 I llama_context: causal_attn   = 1
0.00.888.202 I llama_context: flash_attn    = 0
0.00.888.203 I llama_context: kv_unified    = true
0.00.888.209 I llama_context: freq_base     = 10000.0
0.00.888.210 I llama_context: freq_scale    = 1
0.00.888.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.716 I llama_context: graph nodes  = 1015
0.00.964.716 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.471.366 I llama_context: constructing llama_context
0.01.471.385 I llama_context: n_seq_max     = 1
0.01.471.385 I llama_context: n_ctx         = 2048
0.01.471.386 I llama_context: n_ctx_per_seq = 2048
0.01.471.386 I llama_context: n_batch       = 2048
0.01.471.387 I llama_context: n_ubatch      = 512
0.01.471.387 I llama_context: causal_attn   = 1
0.01.471.387 I llama_context: flash_attn    = 0
0.01.471.388 I llama_context: kv_unified    = true
0.01.471.393 I llama_context: freq_base     = 10000.0
0.01.471.394 I llama_context: freq_scale    = 1
0.01.471.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.548.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.107 I llama_context: graph nodes  = 1015
0.01.548.107 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.574s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6070 (ce911795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.067.037 I load: token to piece cache size = 0.2984 MB
0.00.067.066 I print_info: arch             = gptneox
0.00.067.067 I print_info: vocab_only       = 0
0.00.067.067 I print_info: n_ctx_train      = 2048
0.00.067.067 I print_info: n_embd           = 2048
0.00.067.067 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.085 I print_info: n_head_kv        = 16
0.00.067.085 I print_info: n_rot            = 32
0.00.067.085 I print_info: n_swa            = 0
0.00.067.086 I print_info: is_swa_any       = 0
0.00.067.087 I print_info: n_embd_head_k    = 128
0.00.067.087 I print_info: n_embd_head_v    = 128
0.00.067.089 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.092 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.094 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.095 I print_info: n_expert_used    = 0
0.00.067.095 I print_info: causal attn      = 1
0.00.067.095 I print_info: pooling type     = 0
0.00.067.096 I print_info: rope type        = 2
0.00.067.096 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.097 I print_info: freq_scale_train = 1
0.00.067.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.098 I print_info: rope_finetuned   = unknown
0.00.067.098 I print_info: model type       = 1.4B
0.00.067.099 I print_info: model params     = 1.41 B
0.00.067.099 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.103 I print_info: n_vocab          = 50304
0.00.067.103 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: LF token         = 187 'Ċ'
0.00.067.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.067.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.551 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.574 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.229 I llama_context: constructing llama_context
0.00.230.250 I llama_context: n_seq_max     = 1
0.00.230.250 I llama_context: n_ctx         = 2048
0.00.230.251 I llama_context: n_ctx_per_seq = 2048
0.00.230.251 I llama_context: n_batch       = 2048
0.00.230.251 I llama_context: n_ubatch      = 512
0.00.230.252 I llama_context: causal_attn   = 1
0.00.230.252 I llama_context: flash_attn    = 1
0.00.230.252 I llama_context: kv_unified    = true
0.00.230.258 I llama_context: freq_base     = 10000.0
0.00.230.259 I llama_context: freq_scale    = 1
0.00.230.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.341 I llama_context: graph nodes  = 920
0.00.306.341 I llama_context: graph splits = 1
0.00.306.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.843.298 I llama_context: constructing llama_context
0.00.843.317 I llama_context: n_seq_max     = 1
0.00.843.317 I llama_context: n_ctx         = 2048
0.00.843.317 I llama_context: n_ctx_per_seq = 2048
0.00.843.318 I llama_context: n_batch       = 2048
0.00.843.318 I llama_context: n_ubatch      = 512
0.00.843.319 I llama_context: causal_attn   = 1
0.00.843.319 I llama_context: flash_attn    = 1
0.00.843.319 I llama_context: kv_unified    = true
0.00.843.326 I llama_context: freq_base     = 10000.0
0.00.843.326 I llama_context: freq_scale    = 1
0.00.843.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.750 I llama_context: graph nodes  = 920
0.00.919.750 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.373.570 I llama_context: constructing llama_context
0.01.373.594 I llama_context: n_seq_max     = 1
0.01.373.594 I llama_context: n_ctx         = 2048
0.01.373.595 I llama_context: n_ctx_per_seq = 2048
0.01.373.595 I llama_context: n_batch       = 2048
0.01.373.595 I llama_context: n_ubatch      = 512
0.01.373.596 I llama_context: causal_attn   = 1
0.01.373.596 I llama_context: flash_attn    = 1
0.01.373.596 I llama_context: kv_unified    = true
0.01.373.602 I llama_context: freq_base     = 10000.0
0.01.373.602 I llama_context: freq_scale    = 1
0.01.373.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.446.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.449.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.477 I llama_context: graph nodes  = 920
0.01.449.477 I llama_context: graph splits = 1
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

real	0m1.990s
user	0m5.861s
sys	0m0.798s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358784maxresident)k
0inputs+40outputs (0major+52000minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
