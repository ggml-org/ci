## Summary

- status:  SUCCESS ✅
- runtime: 5:17.69
- date:    Tue Aug 26 15:48:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44b1efa41acd4df3f56ee0e46f898135ecd1a054
- author:  Eve
```
tests: add performance test for mul mat id (#15543)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.76 sec*proc (35 tests)

Total Test time (real) =  64.78 sec

real	1m4.784s
user	1m16.098s
sys	0m2.224s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.81 sec*proc (36 tests)

Total Test time (real) =  25.83 sec

real	0m25.834s
user	0m28.065s
sys	0m2.077s
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
0.00.000.282 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.269 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.333 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.334 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.335 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.336 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.338 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.528 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.245 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.260 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.260 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.261 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.262 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.262 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.266 I llama_model_loader: - type  f32:  124 tensors
0.00.008.266 I llama_model_loader: - type  f16:   73 tensors
0.00.008.268 I print_info: file format = GGUF V3 (latest)
0.00.008.269 I print_info: file type   = F16
0.00.008.272 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.609 I load: printing all EOG tokens:
0.00.023.610 I load:   - 102 ('[SEP]')
0.00.023.670 I load: special tokens cache size = 5
0.00.026.477 I load: token to piece cache size = 0.2032 MB
0.00.026.506 I print_info: arch             = bert
0.00.026.506 I print_info: vocab_only       = 0
0.00.026.506 I print_info: n_ctx_train      = 512
0.00.026.507 I print_info: n_embd           = 384
0.00.026.507 I print_info: n_layer          = 12
0.00.026.524 I print_info: n_head           = 12
0.00.026.525 I print_info: n_head_kv        = 12
0.00.026.526 I print_info: n_rot            = 32
0.00.026.527 I print_info: n_swa            = 0
0.00.026.528 I print_info: is_swa_any       = 0
0.00.026.529 I print_info: n_embd_head_k    = 32
0.00.026.529 I print_info: n_embd_head_v    = 32
0.00.026.531 I print_info: n_gqa            = 1
0.00.026.533 I print_info: n_embd_k_gqa     = 384
0.00.026.534 I print_info: n_embd_v_gqa     = 384
0.00.026.535 I print_info: f_norm_eps       = 1.0e-12
0.00.026.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.538 I print_info: f_logit_scale    = 0.0e+00
0.00.026.538 I print_info: f_attn_scale     = 0.0e+00
0.00.026.539 I print_info: n_ff             = 1536
0.00.026.539 I print_info: n_expert         = 0
0.00.026.540 I print_info: n_expert_used    = 0
0.00.026.540 I print_info: causal attn      = 0
0.00.026.540 I print_info: pooling type     = 2
0.00.026.540 I print_info: rope type        = 2
0.00.026.541 I print_info: rope scaling     = linear
0.00.026.542 I print_info: freq_base_train  = 10000.0
0.00.026.542 I print_info: freq_scale_train = 1
0.00.026.543 I print_info: n_ctx_orig_yarn  = 512
0.00.026.543 I print_info: rope_finetuned   = unknown
0.00.026.543 I print_info: n_cls_out        = 1
0.00.026.544 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.544 I print_info: model type       = 33M
0.00.026.545 I print_info: model params     = 33.21 M
0.00.026.545 I print_info: general.name     = Bge Small
0.00.026.548 I print_info: vocab type       = WPM
0.00.026.549 I print_info: n_vocab          = 30522
0.00.026.549 I print_info: n_merges         = 0
0.00.026.550 I print_info: BOS token        = 101 '[CLS]'
0.00.026.550 I print_info: EOS token        = 102 '[SEP]'
0.00.026.550 I print_info: UNK token        = 100 '[UNK]'
0.00.026.551 I print_info: SEP token        = 102 '[SEP]'
0.00.026.551 I print_info: PAD token        = 0 '[PAD]'
0.00.026.551 I print_info: MASK token       = 103 '[MASK]'
0.00.026.551 I print_info: LF token         = 0 '[PAD]'
0.00.026.552 I print_info: EOG token        = 102 '[SEP]'
0.00.026.552 I print_info: max token length = 21
0.00.026.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.423 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.445 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.054 I llama_context: constructing llama_context
0.00.044.068 I llama_context: n_seq_max     = 1
0.00.044.068 I llama_context: n_ctx         = 512
0.00.044.068 I llama_context: n_ctx_per_seq = 512
0.00.044.068 I llama_context: n_batch       = 2048
0.00.044.069 I llama_context: n_ubatch      = 2048
0.00.044.069 I llama_context: causal_attn   = 0
0.00.044.069 I llama_context: flash_attn    = 0
0.00.044.069 I llama_context: kv_unified    = true
0.00.044.071 I llama_context: freq_base     = 10000.0
0.00.044.072 I llama_context: freq_scale    = 1
0.00.044.094 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.398 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.410 I llama_context: graph nodes  = 431
0.00.046.411 I llama_context: graph splits = 1
0.00.046.420 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.011 I 
0.00.050.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.279 I llama_perf_context_print:        load time =      49.66 ms
0.00.055.281 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2147.46 tokens per second)
0.00.055.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.283 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens
0.00.055.283 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.076s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.492 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.227 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.230 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.231 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.233 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.235 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = Q8_0
0.00.008.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.237 I load: printing all EOG tokens:
0.00.023.238 I load:   - 102 ('[SEP]')
0.00.023.298 I load: special tokens cache size = 5
0.00.026.019 I load: token to piece cache size = 0.2032 MB
0.00.026.046 I print_info: arch             = bert
0.00.026.047 I print_info: vocab_only       = 0
0.00.026.047 I print_info: n_ctx_train      = 512
0.00.026.047 I print_info: n_embd           = 384
0.00.026.048 I print_info: n_layer          = 12
0.00.026.062 I print_info: n_head           = 12
0.00.026.064 I print_info: n_head_kv        = 12
0.00.026.064 I print_info: n_rot            = 32
0.00.026.064 I print_info: n_swa            = 0
0.00.026.065 I print_info: is_swa_any       = 0
0.00.026.066 I print_info: n_embd_head_k    = 32
0.00.026.066 I print_info: n_embd_head_v    = 32
0.00.026.068 I print_info: n_gqa            = 1
0.00.026.069 I print_info: n_embd_k_gqa     = 384
0.00.026.070 I print_info: n_embd_v_gqa     = 384
0.00.026.071 I print_info: f_norm_eps       = 1.0e-12
0.00.026.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.074 I print_info: f_logit_scale    = 0.0e+00
0.00.026.074 I print_info: f_attn_scale     = 0.0e+00
0.00.026.075 I print_info: n_ff             = 1536
0.00.026.075 I print_info: n_expert         = 0
0.00.026.076 I print_info: n_expert_used    = 0
0.00.026.076 I print_info: causal attn      = 0
0.00.026.076 I print_info: pooling type     = 2
0.00.026.076 I print_info: rope type        = 2
0.00.026.077 I print_info: rope scaling     = linear
0.00.026.078 I print_info: freq_base_train  = 10000.0
0.00.026.079 I print_info: freq_scale_train = 1
0.00.026.080 I print_info: n_ctx_orig_yarn  = 512
0.00.026.080 I print_info: rope_finetuned   = unknown
0.00.026.081 I print_info: n_cls_out        = 1
0.00.026.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.084 I print_info: model type       = 33M
0.00.026.085 I print_info: model params     = 33.21 M
0.00.026.085 I print_info: general.name     = Bge Small
0.00.026.087 I print_info: vocab type       = WPM
0.00.026.088 I print_info: n_vocab          = 30522
0.00.026.089 I print_info: n_merges         = 0
0.00.026.090 I print_info: BOS token        = 101 '[CLS]'
0.00.026.090 I print_info: EOS token        = 102 '[SEP]'
0.00.026.090 I print_info: UNK token        = 100 '[UNK]'
0.00.026.091 I print_info: SEP token        = 102 '[SEP]'
0.00.026.092 I print_info: PAD token        = 0 '[PAD]'
0.00.026.092 I print_info: MASK token       = 103 '[MASK]'
0.00.026.092 I print_info: LF token         = 0 '[PAD]'
0.00.026.093 I print_info: EOG token        = 102 '[SEP]'
0.00.026.093 I print_info: max token length = 21
0.00.026.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.437 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.454 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.190 I llama_context: constructing llama_context
0.00.035.206 I llama_context: n_seq_max     = 1
0.00.035.220 I llama_context: n_ctx         = 512
0.00.035.221 I llama_context: n_ctx_per_seq = 512
0.00.035.223 I llama_context: n_batch       = 2048
0.00.035.224 I llama_context: n_ubatch      = 2048
0.00.035.224 I llama_context: causal_attn   = 0
0.00.035.224 I llama_context: flash_attn    = 0
0.00.035.225 I llama_context: kv_unified    = true
0.00.035.227 I llama_context: freq_base     = 10000.0
0.00.035.228 I llama_context: freq_scale    = 1
0.00.035.249 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.864 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.878 I llama_context: graph nodes  = 431
0.00.037.878 I llama_context: graph splits = 1
0.00.037.887 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.773 I 
0.00.040.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.240 I llama_perf_context_print:        load time =      40.43 ms
0.00.044.242 I llama_perf_context_print: prompt eval time =       2.34 ms /     9 tokens (    0.26 ms per token,  3852.74 tokens per second)
0.00.044.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.243 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.044.244 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.128s
sys	0m0.016s
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
0.00.000.247 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.514 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.565 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.567 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.714 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.715 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.715 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.716 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.716 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.717 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.720 I llama_model_loader: - type  f32:   40 tensors
0.00.019.721 I llama_model_loader: - type  f16:   26 tensors
0.00.019.723 I print_info: file format = GGUF V3 (latest)
0.00.019.723 I print_info: file type   = F16
0.00.019.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.007 W load: empty token at index 5
0.00.037.792 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.377 I load: printing all EOG tokens:
0.00.060.378 I load:   - 2 ('</s>')
0.00.060.557 I load: special tokens cache size = 5
0.00.351.339 I load: token to piece cache size = 1.5060 MB
0.00.351.366 I print_info: arch             = jina-bert-v2
0.00.351.367 I print_info: vocab_only       = 0
0.00.351.367 I print_info: n_ctx_train      = 8192
0.00.351.368 I print_info: n_embd           = 384
0.00.351.368 I print_info: n_layer          = 4
0.00.351.383 I print_info: n_head           = 12
0.00.351.385 I print_info: n_head_kv        = 12
0.00.351.385 I print_info: n_rot            = 32
0.00.351.385 I print_info: n_swa            = 0
0.00.351.386 I print_info: is_swa_any       = 0
0.00.351.387 I print_info: n_embd_head_k    = 32
0.00.351.387 I print_info: n_embd_head_v    = 32
0.00.351.389 I print_info: n_gqa            = 1
0.00.351.390 I print_info: n_embd_k_gqa     = 384
0.00.351.391 I print_info: n_embd_v_gqa     = 384
0.00.351.392 I print_info: f_norm_eps       = 1.0e-12
0.00.351.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.394 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.394 I print_info: f_logit_scale    = 0.0e+00
0.00.351.394 I print_info: f_attn_scale     = 0.0e+00
0.00.351.396 I print_info: n_ff             = 1536
0.00.351.396 I print_info: n_expert         = 0
0.00.351.396 I print_info: n_expert_used    = 0
0.00.351.396 I print_info: causal attn      = 0
0.00.351.397 I print_info: pooling type     = -1
0.00.351.397 I print_info: rope type        = -1
0.00.351.397 I print_info: rope scaling     = linear
0.00.351.398 I print_info: freq_base_train  = 10000.0
0.00.351.398 I print_info: freq_scale_train = 1
0.00.351.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.399 I print_info: rope_finetuned   = unknown
0.00.351.400 I print_info: model type       = 33M
0.00.351.401 I print_info: model params     = 32.90 M
0.00.351.401 I print_info: general.name     = Jina Bert Implementation
0.00.351.404 I print_info: vocab type       = BPE
0.00.351.405 I print_info: n_vocab          = 61056
0.00.351.405 I print_info: n_merges         = 39382
0.00.351.406 I print_info: BOS token        = 0 '<s>'
0.00.351.406 I print_info: EOS token        = 2 '</s>'
0.00.351.406 I print_info: UNK token        = 3 '<unk>'
0.00.351.407 I print_info: SEP token        = 2 '</s>'
0.00.351.407 I print_info: PAD token        = 1 '<pad>'
0.00.351.407 I print_info: MASK token       = 4 '<mask>'
0.00.351.407 I print_info: EOG token        = 2 '</s>'
0.00.351.408 I print_info: max token length = 45
0.00.351.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.367 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.390 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.840 I llama_context: constructing llama_context
0.00.362.861 I llama_context: n_seq_max     = 1
0.00.362.861 I llama_context: n_ctx         = 8192
0.00.362.861 I llama_context: n_ctx_per_seq = 8192
0.00.362.861 I llama_context: n_batch       = 2048
0.00.362.862 I llama_context: n_ubatch      = 2048
0.00.362.862 I llama_context: causal_attn   = 0
0.00.362.862 I llama_context: flash_attn    = 0
0.00.362.863 I llama_context: kv_unified    = true
0.00.362.864 I llama_context: freq_base     = 10000.0
0.00.362.865 I llama_context: freq_scale    = 1
0.00.362.890 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.130 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.364.142 I llama_context: graph nodes  = 148
0.00.364.143 I llama_context: graph splits = 1
0.00.364.155 I common_init_from_params: added </s> logit bias = -inf
0.00.364.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.376 I 
0.00.369.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.674 I main: prompt 0: 'what is panda?	hi'
0.00.369.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.694 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.694 I main: number of tokens in prompt = 13
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


0.00.369.701 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.702 I main: number of tokens in prompt = 40
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


0.00.369.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.138 I llama_perf_context_print:        load time =     369.05 ms
0.00.378.139 I llama_perf_context_print: prompt eval time =       8.19 ms /    62 tokens (    0.13 ms per token,  7567.44 tokens per second)
0.00.378.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.142 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens
0.00.378.142 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.421s
sys	0m0.029s
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
0.00.000.260 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type  f16:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = all F32 (guessed)
0.00.021.577 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.317 I load: printing all EOG tokens:
0.00.059.335 I load:   - 0 ('<|endoftext|>')
0.00.059.434 I load: special tokens cache size = 25
0.00.071.241 I load: token to piece cache size = 0.2984 MB
0.00.071.269 I print_info: arch             = gptneox
0.00.071.270 I print_info: vocab_only       = 0
0.00.071.270 I print_info: n_ctx_train      = 2048
0.00.071.270 I print_info: n_embd           = 2048
0.00.071.270 I print_info: n_layer          = 24
0.00.071.288 I print_info: n_head           = 16
0.00.071.290 I print_info: n_head_kv        = 16
0.00.071.290 I print_info: n_rot            = 32
0.00.071.290 I print_info: n_swa            = 0
0.00.071.291 I print_info: is_swa_any       = 0
0.00.071.292 I print_info: n_embd_head_k    = 128
0.00.071.292 I print_info: n_embd_head_v    = 128
0.00.071.294 I print_info: n_gqa            = 1
0.00.071.295 I print_info: n_embd_k_gqa     = 2048
0.00.071.297 I print_info: n_embd_v_gqa     = 2048
0.00.071.298 I print_info: f_norm_eps       = 1.0e-05
0.00.071.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.299 I print_info: f_logit_scale    = 0.0e+00
0.00.071.299 I print_info: f_attn_scale     = 0.0e+00
0.00.071.300 I print_info: n_ff             = 8192
0.00.071.300 I print_info: n_expert         = 0
0.00.071.300 I print_info: n_expert_used    = 0
0.00.071.301 I print_info: causal attn      = 1
0.00.071.301 I print_info: pooling type     = 0
0.00.071.301 I print_info: rope type        = 2
0.00.071.302 I print_info: rope scaling     = linear
0.00.071.303 I print_info: freq_base_train  = 10000.0
0.00.071.303 I print_info: freq_scale_train = 1
0.00.071.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.304 I print_info: rope_finetuned   = unknown
0.00.071.304 I print_info: model type       = 1.4B
0.00.071.305 I print_info: model params     = 1.41 B
0.00.071.305 I print_info: general.name     = 1.4B
0.00.071.308 I print_info: vocab type       = BPE
0.00.071.309 I print_info: n_vocab          = 50304
0.00.071.309 I print_info: n_merges         = 50009
0.00.071.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: LF token         = 187 'Ċ'
0.00.071.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: max token length = 1024
0.00.071.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.509 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.531 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.470 I llama_context: constructing llama_context
0.01.028.491 I llama_context: n_seq_max     = 1
0.01.028.491 I llama_context: n_ctx         = 2048
0.01.028.491 I llama_context: n_ctx_per_seq = 2048
0.01.028.492 I llama_context: n_batch       = 2048
0.01.028.492 I llama_context: n_ubatch      = 512
0.01.028.492 I llama_context: causal_attn   = 1
0.01.028.493 I llama_context: flash_attn    = 0
0.01.028.493 I llama_context: kv_unified    = false
0.01.028.497 I llama_context: freq_base     = 10000.0
0.01.028.499 I llama_context: freq_scale    = 1
0.01.028.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.076 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.149.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.668 I llama_context: graph nodes  = 943
0.01.151.668 I llama_context: graph splits = 1
0.01.151.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.647 I main: llama threadpool init, n_threads = 4
0.01.258.669 I 
0.01.258.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.258.759 I 
0.01.258.856 I sampler seed: 1234
0.01.258.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.258.926 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.342.643 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.05.342.648 I llama_perf_context_print:        load time =    1256.99 ms
0.05.342.650 I llama_perf_context_print: prompt eval time =     128.03 ms /     7 tokens (   18.29 ms per token,    54.67 tokens per second)
0.05.342.651 I llama_perf_context_print:        eval time =    3944.51 ms /    63 runs   (   62.61 ms per token,    15.97 tokens per second)
0.05.342.651 I llama_perf_context_print:       total time =    4085.16 ms /    70 tokens
0.05.342.651 I llama_perf_context_print:    graphs reused =         60

real	0m5.453s
user	0m17.121s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type  f16:   98 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = all F32 (guessed)
0.00.021.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.674 I load: printing all EOG tokens:
0.00.057.691 I load:   - 0 ('<|endoftext|>')
0.00.057.781 I load: special tokens cache size = 25
0.00.069.505 I load: token to piece cache size = 0.2984 MB
0.00.069.533 I print_info: arch             = gptneox
0.00.069.534 I print_info: vocab_only       = 0
0.00.069.534 I print_info: n_ctx_train      = 2048
0.00.069.535 I print_info: n_embd           = 2048
0.00.069.535 I print_info: n_layer          = 24
0.00.069.551 I print_info: n_head           = 16
0.00.069.553 I print_info: n_head_kv        = 16
0.00.069.553 I print_info: n_rot            = 32
0.00.069.553 I print_info: n_swa            = 0
0.00.069.554 I print_info: is_swa_any       = 0
0.00.069.555 I print_info: n_embd_head_k    = 128
0.00.069.555 I print_info: n_embd_head_v    = 128
0.00.069.557 I print_info: n_gqa            = 1
0.00.069.558 I print_info: n_embd_k_gqa     = 2048
0.00.069.559 I print_info: n_embd_v_gqa     = 2048
0.00.069.561 I print_info: f_norm_eps       = 1.0e-05
0.00.069.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.563 I print_info: f_logit_scale    = 0.0e+00
0.00.069.563 I print_info: f_attn_scale     = 0.0e+00
0.00.069.564 I print_info: n_ff             = 8192
0.00.069.564 I print_info: n_expert         = 0
0.00.069.565 I print_info: n_expert_used    = 0
0.00.069.565 I print_info: causal attn      = 1
0.00.069.565 I print_info: pooling type     = 0
0.00.069.566 I print_info: rope type        = 2
0.00.069.566 I print_info: rope scaling     = linear
0.00.069.567 I print_info: freq_base_train  = 10000.0
0.00.069.568 I print_info: freq_scale_train = 1
0.00.069.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.568 I print_info: rope_finetuned   = unknown
0.00.069.569 I print_info: model type       = 1.4B
0.00.069.570 I print_info: model params     = 1.41 B
0.00.069.570 I print_info: general.name     = 1.4B
0.00.069.572 I print_info: vocab type       = BPE
0.00.069.573 I print_info: n_vocab          = 50304
0.00.069.573 I print_info: n_merges         = 50009
0.00.069.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: LF token         = 187 'Ċ'
0.00.069.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: max token length = 1024
0.00.069.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.859 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.879 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.588 I llama_context: constructing llama_context
0.01.044.607 I llama_context: n_seq_max     = 1
0.01.044.607 I llama_context: n_ctx         = 128
0.01.044.607 I llama_context: n_ctx_per_seq = 128
0.01.044.607 I llama_context: n_batch       = 128
0.01.044.608 I llama_context: n_ubatch      = 128
0.01.044.608 I llama_context: causal_attn   = 1
0.01.044.609 I llama_context: flash_attn    = 0
0.01.044.609 I llama_context: kv_unified    = false
0.01.044.614 I llama_context: freq_base     = 10000.0
0.01.044.615 I llama_context: freq_scale    = 1
0.01.044.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.134 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.049.401 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.406 I llama_context: graph nodes  = 943
0.01.052.407 I llama_context: graph splits = 1
0.01.052.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.052.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.727 I 
0.01.124.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.847 I perplexity: tokenizing the input ..
0.01.131.397 I perplexity: tokenization took 6.546 ms
0.01.131.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.807 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.223.889 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.223.949 I llama_perf_context_print:        load time =    1124.27 ms
0.02.223.966 I llama_perf_context_print: prompt eval time =    1087.58 ms /   128 tokens (    8.50 ms per token,   117.69 tokens per second)
0.02.223.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.968 I llama_perf_context_print:       total time =    1099.25 ms /   129 tokens
0.02.223.969 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m5.136s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q8_0
0.00.021.069 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.703 I load: printing all EOG tokens:
0.00.057.723 I load:   - 0 ('<|endoftext|>')
0.00.057.821 I load: special tokens cache size = 25
0.00.069.905 I load: token to piece cache size = 0.2984 MB
0.00.069.932 I print_info: arch             = gptneox
0.00.069.932 I print_info: vocab_only       = 0
0.00.069.933 I print_info: n_ctx_train      = 2048
0.00.069.933 I print_info: n_embd           = 2048
0.00.069.933 I print_info: n_layer          = 24
0.00.069.948 I print_info: n_head           = 16
0.00.069.950 I print_info: n_head_kv        = 16
0.00.069.950 I print_info: n_rot            = 32
0.00.069.950 I print_info: n_swa            = 0
0.00.069.951 I print_info: is_swa_any       = 0
0.00.069.951 I print_info: n_embd_head_k    = 128
0.00.069.952 I print_info: n_embd_head_v    = 128
0.00.069.953 I print_info: n_gqa            = 1
0.00.069.955 I print_info: n_embd_k_gqa     = 2048
0.00.069.956 I print_info: n_embd_v_gqa     = 2048
0.00.069.958 I print_info: f_norm_eps       = 1.0e-05
0.00.069.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.959 I print_info: f_logit_scale    = 0.0e+00
0.00.069.960 I print_info: f_attn_scale     = 0.0e+00
0.00.069.960 I print_info: n_ff             = 8192
0.00.069.961 I print_info: n_expert         = 0
0.00.069.961 I print_info: n_expert_used    = 0
0.00.069.961 I print_info: causal attn      = 1
0.00.069.961 I print_info: pooling type     = 0
0.00.069.962 I print_info: rope type        = 2
0.00.069.962 I print_info: rope scaling     = linear
0.00.069.963 I print_info: freq_base_train  = 10000.0
0.00.069.964 I print_info: freq_scale_train = 1
0.00.069.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.964 I print_info: rope_finetuned   = unknown
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.966 I print_info: model params     = 1.41 B
0.00.069.966 I print_info: general.name     = 1.4B
0.00.069.968 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.970 I print_info: n_merges         = 50009
0.00.069.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: LF token         = 187 'Ċ'
0.00.069.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: max token length = 1024
0.00.069.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.951 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.966 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.990 I llama_context: constructing llama_context
0.00.311.022 I llama_context: n_seq_max     = 1
0.00.311.029 I llama_context: n_ctx         = 2048
0.00.311.037 I llama_context: n_ctx_per_seq = 2048
0.00.311.043 I llama_context: n_batch       = 2048
0.00.311.050 I llama_context: n_ubatch      = 512
0.00.311.056 I llama_context: causal_attn   = 1
0.00.311.063 I llama_context: flash_attn    = 0
0.00.311.071 I llama_context: kv_unified    = false
0.00.311.082 I llama_context: freq_base     = 10000.0
0.00.311.090 I llama_context: freq_scale    = 1
0.00.311.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.726 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.383.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.386.888 I llama_context: graph nodes  = 943
0.00.386.896 I llama_context: graph splits = 1
0.00.386.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.375 I main: llama threadpool init, n_threads = 4
0.00.485.397 I 
0.00.485.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.486 I 
0.00.485.581 I sampler seed: 1234
0.00.485.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.608 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.746.161 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.746.167 I llama_perf_context_print:        load time =     483.73 ms
0.02.746.168 I llama_perf_context_print: prompt eval time =      53.92 ms /     7 tokens (    7.70 ms per token,   129.83 tokens per second)
0.02.746.169 I llama_perf_context_print:        eval time =    2194.40 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.746.169 I llama_perf_context_print:       total time =    2261.94 ms /    70 tokens
0.02.746.170 I llama_perf_context_print:    graphs reused =         60

real	0m2.815s
user	0m10.054s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q8_0
0.00.021.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.680 I load: printing all EOG tokens:
0.00.058.696 I load:   - 0 ('<|endoftext|>')
0.00.058.787 I load: special tokens cache size = 25
0.00.070.550 I load: token to piece cache size = 0.2984 MB
0.00.070.579 I print_info: arch             = gptneox
0.00.070.580 I print_info: vocab_only       = 0
0.00.070.580 I print_info: n_ctx_train      = 2048
0.00.070.580 I print_info: n_embd           = 2048
0.00.070.580 I print_info: n_layer          = 24
0.00.070.597 I print_info: n_head           = 16
0.00.070.599 I print_info: n_head_kv        = 16
0.00.070.599 I print_info: n_rot            = 32
0.00.070.599 I print_info: n_swa            = 0
0.00.070.600 I print_info: is_swa_any       = 0
0.00.070.601 I print_info: n_embd_head_k    = 128
0.00.070.601 I print_info: n_embd_head_v    = 128
0.00.070.603 I print_info: n_gqa            = 1
0.00.070.604 I print_info: n_embd_k_gqa     = 2048
0.00.070.606 I print_info: n_embd_v_gqa     = 2048
0.00.070.607 I print_info: f_norm_eps       = 1.0e-05
0.00.070.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.609 I print_info: f_logit_scale    = 0.0e+00
0.00.070.610 I print_info: f_attn_scale     = 0.0e+00
0.00.070.611 I print_info: n_ff             = 8192
0.00.070.611 I print_info: n_expert         = 0
0.00.070.612 I print_info: n_expert_used    = 0
0.00.070.612 I print_info: causal attn      = 1
0.00.070.612 I print_info: pooling type     = 0
0.00.070.612 I print_info: rope type        = 2
0.00.070.614 I print_info: rope scaling     = linear
0.00.070.615 I print_info: freq_base_train  = 10000.0
0.00.070.616 I print_info: freq_scale_train = 1
0.00.070.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.616 I print_info: rope_finetuned   = unknown
0.00.070.617 I print_info: model type       = 1.4B
0.00.070.618 I print_info: model params     = 1.41 B
0.00.070.618 I print_info: general.name     = 1.4B
0.00.070.621 I print_info: vocab type       = BPE
0.00.070.622 I print_info: n_vocab          = 50304
0.00.070.622 I print_info: n_merges         = 50009
0.00.070.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: LF token         = 187 'Ċ'
0.00.070.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: max token length = 1024
0.00.070.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.920 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.942 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.135 I llama_context: constructing llama_context
0.00.319.174 I llama_context: n_seq_max     = 1
0.00.319.182 I llama_context: n_ctx         = 128
0.00.319.188 I llama_context: n_ctx_per_seq = 128
0.00.319.195 I llama_context: n_batch       = 128
0.00.319.201 I llama_context: n_ubatch      = 128
0.00.319.209 I llama_context: causal_attn   = 1
0.00.319.216 I llama_context: flash_attn    = 0
0.00.319.222 I llama_context: kv_unified    = false
0.00.319.247 I llama_context: freq_base     = 10000.0
0.00.319.254 I llama_context: freq_scale    = 1
0.00.319.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.963 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.324.253 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.299 I llama_context: graph nodes  = 943
0.00.327.306 I llama_context: graph splits = 1
0.00.327.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.570 I 
0.00.388.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.690 I perplexity: tokenizing the input ..
0.00.395.317 I perplexity: tokenization took 6.623 ms
0.00.395.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.300 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.852.156 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.852.203 I llama_perf_context_print:        load time =     388.19 ms
0.00.852.217 I llama_perf_context_print: prompt eval time =     451.98 ms /   128 tokens (    3.53 ms per token,   283.20 tokens per second)
0.00.852.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.219 I llama_perf_context_print:       total time =     463.65 ms /   129 tokens
0.00.852.219 I llama_perf_context_print:    graphs reused =          0

real	0m0.916s
user	0m2.781s
sys	0m0.795s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_0
0.00.021.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.865 I load: printing all EOG tokens:
0.00.058.880 I load:   - 0 ('<|endoftext|>')
0.00.058.969 I load: special tokens cache size = 25
0.00.070.701 I load: token to piece cache size = 0.2984 MB
0.00.070.730 I print_info: arch             = gptneox
0.00.070.730 I print_info: vocab_only       = 0
0.00.070.730 I print_info: n_ctx_train      = 2048
0.00.070.731 I print_info: n_embd           = 2048
0.00.070.762 I print_info: n_layer          = 24
0.00.070.778 I print_info: n_head           = 16
0.00.070.780 I print_info: n_head_kv        = 16
0.00.070.780 I print_info: n_rot            = 32
0.00.070.780 I print_info: n_swa            = 0
0.00.070.781 I print_info: is_swa_any       = 0
0.00.070.782 I print_info: n_embd_head_k    = 128
0.00.070.782 I print_info: n_embd_head_v    = 128
0.00.070.783 I print_info: n_gqa            = 1
0.00.070.785 I print_info: n_embd_k_gqa     = 2048
0.00.070.786 I print_info: n_embd_v_gqa     = 2048
0.00.070.788 I print_info: f_norm_eps       = 1.0e-05
0.00.070.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.789 I print_info: f_logit_scale    = 0.0e+00
0.00.070.789 I print_info: f_attn_scale     = 0.0e+00
0.00.070.790 I print_info: n_ff             = 8192
0.00.070.790 I print_info: n_expert         = 0
0.00.070.790 I print_info: n_expert_used    = 0
0.00.070.790 I print_info: causal attn      = 1
0.00.070.791 I print_info: pooling type     = 0
0.00.070.791 I print_info: rope type        = 2
0.00.070.791 I print_info: rope scaling     = linear
0.00.070.792 I print_info: freq_base_train  = 10000.0
0.00.070.793 I print_info: freq_scale_train = 1
0.00.070.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.793 I print_info: rope_finetuned   = unknown
0.00.070.794 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1.41 B
0.00.070.795 I print_info: general.name     = 1.4B
0.00.070.797 I print_info: vocab type       = BPE
0.00.070.798 I print_info: n_vocab          = 50304
0.00.070.798 I print_info: n_merges         = 50009
0.00.070.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: LF token         = 187 'Ċ'
0.00.070.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: max token length = 1024
0.00.070.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.328 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.350 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.234 I llama_context: constructing llama_context
0.00.235.271 I llama_context: n_seq_max     = 1
0.00.235.272 I llama_context: n_ctx         = 2048
0.00.235.272 I llama_context: n_ctx_per_seq = 2048
0.00.235.272 I llama_context: n_batch       = 2048
0.00.235.273 I llama_context: n_ubatch      = 512
0.00.235.273 I llama_context: causal_attn   = 1
0.00.235.273 I llama_context: flash_attn    = 0
0.00.235.274 I llama_context: kv_unified    = false
0.00.235.279 I llama_context: freq_base     = 10000.0
0.00.235.280 I llama_context: freq_scale    = 1
0.00.235.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.338 I llama_context: graph nodes  = 943
0.00.315.338 I llama_context: graph splits = 1
0.00.315.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.961 I main: llama threadpool init, n_threads = 4
0.00.400.982 I 
0.00.401.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.071 I 
0.00.401.172 I sampler seed: 1234
0.00.401.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.195 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.934.530 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.934.536 I llama_perf_context_print:        load time =     399.32 ms
0.01.934.538 I llama_perf_context_print: prompt eval time =      55.43 ms /     7 tokens (    7.92 ms per token,   126.29 tokens per second)
0.01.934.540 I llama_perf_context_print:        eval time =    1465.72 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.934.541 I llama_perf_context_print:       total time =    1534.73 ms /    70 tokens
0.01.934.541 I llama_perf_context_print:    graphs reused =         60

real	0m1.984s
user	0m7.013s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_0
0.00.021.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.876 I load: printing all EOG tokens:
0.00.057.897 I load:   - 0 ('<|endoftext|>')
0.00.057.990 I load: special tokens cache size = 25
0.00.069.694 I load: token to piece cache size = 0.2984 MB
0.00.069.721 I print_info: arch             = gptneox
0.00.069.721 I print_info: vocab_only       = 0
0.00.069.722 I print_info: n_ctx_train      = 2048
0.00.069.722 I print_info: n_embd           = 2048
0.00.069.722 I print_info: n_layer          = 24
0.00.069.736 I print_info: n_head           = 16
0.00.069.738 I print_info: n_head_kv        = 16
0.00.069.738 I print_info: n_rot            = 32
0.00.069.738 I print_info: n_swa            = 0
0.00.069.739 I print_info: is_swa_any       = 0
0.00.069.739 I print_info: n_embd_head_k    = 128
0.00.069.739 I print_info: n_embd_head_v    = 128
0.00.069.741 I print_info: n_gqa            = 1
0.00.069.743 I print_info: n_embd_k_gqa     = 2048
0.00.069.744 I print_info: n_embd_v_gqa     = 2048
0.00.069.745 I print_info: f_norm_eps       = 1.0e-05
0.00.069.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.746 I print_info: f_logit_scale    = 0.0e+00
0.00.069.747 I print_info: f_attn_scale     = 0.0e+00
0.00.069.747 I print_info: n_ff             = 8192
0.00.069.748 I print_info: n_expert         = 0
0.00.069.748 I print_info: n_expert_used    = 0
0.00.069.748 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.750 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.752 I print_info: model params     = 1.41 B
0.00.069.752 I print_info: general.name     = 1.4B
0.00.069.754 I print_info: vocab type       = BPE
0.00.069.755 I print_info: n_vocab          = 50304
0.00.069.755 I print_info: n_merges         = 50009
0.00.069.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: LF token         = 187 'Ċ'
0.00.069.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.050 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.072 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.000 I llama_context: constructing llama_context
0.00.234.021 I llama_context: n_seq_max     = 1
0.00.234.021 I llama_context: n_ctx         = 128
0.00.234.022 I llama_context: n_ctx_per_seq = 128
0.00.234.022 I llama_context: n_batch       = 128
0.00.234.022 I llama_context: n_ubatch      = 128
0.00.234.023 I llama_context: causal_attn   = 1
0.00.234.023 I llama_context: flash_attn    = 0
0.00.234.023 I llama_context: kv_unified    = false
0.00.234.028 I llama_context: freq_base     = 10000.0
0.00.234.029 I llama_context: freq_scale    = 1
0.00.234.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.457 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.238.709 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.660 I llama_context: graph nodes  = 943
0.00.241.661 I llama_context: graph splits = 1
0.00.241.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.755 I 
0.00.286.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.875 I perplexity: tokenizing the input ..
0.00.293.432 I perplexity: tokenization took 6.557 ms
0.00.293.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.894 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.794.995 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.795.056 I llama_perf_context_print:        load time =     286.38 ms
0.00.795.058 I llama_perf_context_print: prompt eval time =     496.65 ms /   128 tokens (    3.88 ms per token,   257.73 tokens per second)
0.00.795.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.068 I llama_perf_context_print:       total time =     508.32 ms /   129 tokens
0.00.795.069 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m2.760s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.673 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q4_1
0.00.021.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.049 I load: printing all EOG tokens:
0.00.059.070 I load:   - 0 ('<|endoftext|>')
0.00.059.163 I load: special tokens cache size = 25
0.00.070.975 I load: token to piece cache size = 0.2984 MB
0.00.071.002 I print_info: arch             = gptneox
0.00.071.002 I print_info: vocab_only       = 0
0.00.071.003 I print_info: n_ctx_train      = 2048
0.00.071.003 I print_info: n_embd           = 2048
0.00.071.004 I print_info: n_layer          = 24
0.00.071.018 I print_info: n_head           = 16
0.00.071.019 I print_info: n_head_kv        = 16
0.00.071.020 I print_info: n_rot            = 32
0.00.071.020 I print_info: n_swa            = 0
0.00.071.021 I print_info: is_swa_any       = 0
0.00.071.023 I print_info: n_embd_head_k    = 128
0.00.071.024 I print_info: n_embd_head_v    = 128
0.00.071.026 I print_info: n_gqa            = 1
0.00.071.027 I print_info: n_embd_k_gqa     = 2048
0.00.071.029 I print_info: n_embd_v_gqa     = 2048
0.00.071.030 I print_info: f_norm_eps       = 1.0e-05
0.00.071.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.031 I print_info: f_logit_scale    = 0.0e+00
0.00.071.032 I print_info: f_attn_scale     = 0.0e+00
0.00.071.032 I print_info: n_ff             = 8192
0.00.071.033 I print_info: n_expert         = 0
0.00.071.033 I print_info: n_expert_used    = 0
0.00.071.033 I print_info: causal attn      = 1
0.00.071.033 I print_info: pooling type     = 0
0.00.071.033 I print_info: rope type        = 2
0.00.071.034 I print_info: rope scaling     = linear
0.00.071.035 I print_info: freq_base_train  = 10000.0
0.00.071.035 I print_info: freq_scale_train = 1
0.00.071.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.036 I print_info: rope_finetuned   = unknown
0.00.071.036 I print_info: model type       = 1.4B
0.00.071.037 I print_info: model params     = 1.41 B
0.00.071.037 I print_info: general.name     = 1.4B
0.00.071.039 I print_info: vocab type       = BPE
0.00.071.040 I print_info: n_vocab          = 50304
0.00.071.040 I print_info: n_merges         = 50009
0.00.071.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: LF token         = 187 'Ċ'
0.00.071.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: max token length = 1024
0.00.071.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.975 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.997 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.046 I llama_context: constructing llama_context
0.00.257.082 I llama_context: n_seq_max     = 1
0.00.257.089 I llama_context: n_ctx         = 2048
0.00.257.096 I llama_context: n_ctx_per_seq = 2048
0.00.257.102 I llama_context: n_batch       = 2048
0.00.257.109 I llama_context: n_ubatch      = 512
0.00.257.115 I llama_context: causal_attn   = 1
0.00.257.134 I llama_context: flash_attn    = 0
0.00.257.141 I llama_context: kv_unified    = false
0.00.257.153 I llama_context: freq_base     = 10000.0
0.00.257.160 I llama_context: freq_scale    = 1
0.00.257.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.846 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.984 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.129 I llama_context: graph nodes  = 943
0.00.332.136 I llama_context: graph splits = 1
0.00.332.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.821 I main: llama threadpool init, n_threads = 4
0.00.420.843 I 
0.00.420.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.940 I 
0.00.421.065 I sampler seed: 1234
0.00.421.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.089 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.607 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.046.612 I llama_perf_context_print:        load time =     418.89 ms
0.02.046.613 I llama_perf_context_print: prompt eval time =      48.20 ms /     7 tokens (    6.89 ms per token,   145.23 tokens per second)
0.02.046.615 I llama_perf_context_print:        eval time =    1564.91 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.046.615 I llama_perf_context_print:       total time =    1627.00 ms /    70 tokens
0.02.046.616 I llama_perf_context_print:    graphs reused =         60

real	0m2.099s
user	0m7.456s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q4_1
0.00.021.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.236 I load: printing all EOG tokens:
0.00.058.253 I load:   - 0 ('<|endoftext|>')
0.00.058.341 I load: special tokens cache size = 25
0.00.070.169 I load: token to piece cache size = 0.2984 MB
0.00.070.197 I print_info: arch             = gptneox
0.00.070.197 I print_info: vocab_only       = 0
0.00.070.198 I print_info: n_ctx_train      = 2048
0.00.070.198 I print_info: n_embd           = 2048
0.00.070.198 I print_info: n_layer          = 24
0.00.070.213 I print_info: n_head           = 16
0.00.070.214 I print_info: n_head_kv        = 16
0.00.070.215 I print_info: n_rot            = 32
0.00.070.215 I print_info: n_swa            = 0
0.00.070.216 I print_info: is_swa_any       = 0
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.217 I print_info: n_embd_head_v    = 128
0.00.070.219 I print_info: n_gqa            = 1
0.00.070.220 I print_info: n_embd_k_gqa     = 2048
0.00.070.221 I print_info: n_embd_v_gqa     = 2048
0.00.070.223 I print_info: f_norm_eps       = 1.0e-05
0.00.070.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.224 I print_info: f_logit_scale    = 0.0e+00
0.00.070.224 I print_info: f_attn_scale     = 0.0e+00
0.00.070.225 I print_info: n_ff             = 8192
0.00.070.225 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.226 I print_info: causal attn      = 1
0.00.070.226 I print_info: pooling type     = 0
0.00.070.227 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.228 I print_info: freq_base_train  = 10000.0
0.00.070.228 I print_info: freq_scale_train = 1
0.00.070.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.229 I print_info: rope_finetuned   = unknown
0.00.070.230 I print_info: model type       = 1.4B
0.00.070.230 I print_info: model params     = 1.41 B
0.00.070.230 I print_info: general.name     = 1.4B
0.00.070.233 I print_info: vocab type       = BPE
0.00.070.234 I print_info: n_vocab          = 50304
0.00.070.234 I print_info: n_merges         = 50009
0.00.070.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: LF token         = 187 'Ċ'
0.00.070.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: max token length = 1024
0.00.070.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.281 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.296 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.982 I llama_context: constructing llama_context
0.00.254.072 I llama_context: n_seq_max     = 1
0.00.254.080 I llama_context: n_ctx         = 128
0.00.254.088 I llama_context: n_ctx_per_seq = 128
0.00.254.095 I llama_context: n_batch       = 128
0.00.254.102 I llama_context: n_ubatch      = 128
0.00.254.109 I llama_context: causal_attn   = 1
0.00.254.116 I llama_context: flash_attn    = 0
0.00.254.124 I llama_context: kv_unified    = false
0.00.254.136 I llama_context: freq_base     = 10000.0
0.00.254.147 I llama_context: freq_scale    = 1
0.00.254.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.777 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.259.272 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.337 I llama_context: graph nodes  = 943
0.00.262.343 I llama_context: graph splits = 1
0.00.262.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.650 I 
0.00.310.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.767 I perplexity: tokenizing the input ..
0.00.317.338 I perplexity: tokenization took 6.567 ms
0.00.317.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.320 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.841.161 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.841.210 I llama_perf_context_print:        load time =     310.24 ms
0.00.841.226 I llama_perf_context_print: prompt eval time =     519.02 ms /   128 tokens (    4.05 ms per token,   246.62 tokens per second)
0.00.841.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.228 I llama_perf_context_print:       total time =     530.59 ms /   129 tokens
0.00.841.228 I llama_perf_context_print:    graphs reused =          0

real	0m0.890s
user	0m2.968s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q5_0
0.00.021.083 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.833 I load: printing all EOG tokens:
0.00.056.849 I load:   - 0 ('<|endoftext|>')
0.00.056.931 I load: special tokens cache size = 25
0.00.068.601 I load: token to piece cache size = 0.2984 MB
0.00.068.628 I print_info: arch             = gptneox
0.00.068.628 I print_info: vocab_only       = 0
0.00.068.628 I print_info: n_ctx_train      = 2048
0.00.068.629 I print_info: n_embd           = 2048
0.00.068.629 I print_info: n_layer          = 24
0.00.068.676 I print_info: n_head           = 16
0.00.068.678 I print_info: n_head_kv        = 16
0.00.068.678 I print_info: n_rot            = 32
0.00.068.679 I print_info: n_swa            = 0
0.00.068.680 I print_info: is_swa_any       = 0
0.00.068.680 I print_info: n_embd_head_k    = 128
0.00.068.680 I print_info: n_embd_head_v    = 128
0.00.068.682 I print_info: n_gqa            = 1
0.00.068.683 I print_info: n_embd_k_gqa     = 2048
0.00.068.684 I print_info: n_embd_v_gqa     = 2048
0.00.068.685 I print_info: f_norm_eps       = 1.0e-05
0.00.068.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.687 I print_info: f_logit_scale    = 0.0e+00
0.00.068.687 I print_info: f_attn_scale     = 0.0e+00
0.00.068.687 I print_info: n_ff             = 8192
0.00.068.688 I print_info: n_expert         = 0
0.00.068.688 I print_info: n_expert_used    = 0
0.00.068.688 I print_info: causal attn      = 1
0.00.068.688 I print_info: pooling type     = 0
0.00.068.688 I print_info: rope type        = 2
0.00.068.688 I print_info: rope scaling     = linear
0.00.068.690 I print_info: freq_base_train  = 10000.0
0.00.068.690 I print_info: freq_scale_train = 1
0.00.068.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.691 I print_info: rope_finetuned   = unknown
0.00.068.692 I print_info: model type       = 1.4B
0.00.068.693 I print_info: model params     = 1.41 B
0.00.068.693 I print_info: general.name     = 1.4B
0.00.068.696 I print_info: vocab type       = BPE
0.00.068.697 I print_info: n_vocab          = 50304
0.00.068.697 I print_info: n_merges         = 50009
0.00.068.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: LF token         = 187 'Ċ'
0.00.068.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: max token length = 1024
0.00.068.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.261 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.283 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.393 I llama_context: constructing llama_context
0.00.147.412 I llama_context: n_seq_max     = 1
0.00.147.413 I llama_context: n_ctx         = 2048
0.00.147.413 I llama_context: n_ctx_per_seq = 2048
0.00.147.413 I llama_context: n_batch       = 2048
0.00.147.413 I llama_context: n_ubatch      = 512
0.00.147.413 I llama_context: causal_attn   = 1
0.00.147.414 I llama_context: flash_attn    = 0
0.00.147.414 I llama_context: kv_unified    = false
0.00.147.418 I llama_context: freq_base     = 10000.0
0.00.147.419 I llama_context: freq_scale    = 1
0.00.147.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.510 I llama_context: graph nodes  = 943
0.00.222.510 I llama_context: graph splits = 1
0.00.222.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.391 I main: llama threadpool init, n_threads = 4
0.00.333.412 I 
0.00.333.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.494 I 
0.00.333.559 I sampler seed: 1234
0.00.333.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.582 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.139 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.811.144 I llama_perf_context_print:        load time =     331.78 ms
0.02.811.146 I llama_perf_context_print: prompt eval time =      88.58 ms /     7 tokens (   12.65 ms per token,    79.02 tokens per second)
0.02.811.147 I llama_perf_context_print:        eval time =    2377.16 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.811.147 I llama_perf_context_print:       total time =    2478.86 ms /    70 tokens
0.02.811.148 I llama_perf_context_print:    graphs reused =         60

real	0m2.865s
user	0m10.386s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q5_0
0.00.021.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.677 I load: printing all EOG tokens:
0.00.058.697 I load:   - 0 ('<|endoftext|>')
0.00.058.787 I load: special tokens cache size = 25
0.00.070.484 I load: token to piece cache size = 0.2984 MB
0.00.070.511 I print_info: arch             = gptneox
0.00.070.511 I print_info: vocab_only       = 0
0.00.070.511 I print_info: n_ctx_train      = 2048
0.00.070.511 I print_info: n_embd           = 2048
0.00.070.512 I print_info: n_layer          = 24
0.00.070.527 I print_info: n_head           = 16
0.00.070.528 I print_info: n_head_kv        = 16
0.00.070.529 I print_info: n_rot            = 32
0.00.070.529 I print_info: n_swa            = 0
0.00.070.530 I print_info: is_swa_any       = 0
0.00.070.530 I print_info: n_embd_head_k    = 128
0.00.070.530 I print_info: n_embd_head_v    = 128
0.00.070.532 I print_info: n_gqa            = 1
0.00.070.534 I print_info: n_embd_k_gqa     = 2048
0.00.070.535 I print_info: n_embd_v_gqa     = 2048
0.00.070.536 I print_info: f_norm_eps       = 1.0e-05
0.00.070.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.538 I print_info: f_logit_scale    = 0.0e+00
0.00.070.538 I print_info: f_attn_scale     = 0.0e+00
0.00.070.539 I print_info: n_ff             = 8192
0.00.070.539 I print_info: n_expert         = 0
0.00.070.540 I print_info: n_expert_used    = 0
0.00.070.540 I print_info: causal attn      = 1
0.00.070.540 I print_info: pooling type     = 0
0.00.070.540 I print_info: rope type        = 2
0.00.070.541 I print_info: rope scaling     = linear
0.00.070.542 I print_info: freq_base_train  = 10000.0
0.00.070.543 I print_info: freq_scale_train = 1
0.00.070.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.543 I print_info: rope_finetuned   = unknown
0.00.070.544 I print_info: model type       = 1.4B
0.00.070.544 I print_info: model params     = 1.41 B
0.00.070.545 I print_info: general.name     = 1.4B
0.00.070.547 I print_info: vocab type       = BPE
0.00.070.548 I print_info: n_vocab          = 50304
0.00.070.548 I print_info: n_merges         = 50009
0.00.070.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: LF token         = 187 'Ċ'
0.00.070.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.809 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.831 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.473 I llama_context: constructing llama_context
0.00.148.492 I llama_context: n_seq_max     = 1
0.00.148.492 I llama_context: n_ctx         = 128
0.00.148.492 I llama_context: n_ctx_per_seq = 128
0.00.148.492 I llama_context: n_batch       = 128
0.00.148.493 I llama_context: n_ubatch      = 128
0.00.148.493 I llama_context: causal_attn   = 1
0.00.148.493 I llama_context: flash_attn    = 0
0.00.148.494 I llama_context: kv_unified    = false
0.00.148.497 I llama_context: freq_base     = 10000.0
0.00.148.497 I llama_context: freq_scale    = 1
0.00.148.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.948 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.198 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.846 I llama_context: graph nodes  = 943
0.00.155.847 I llama_context: graph splits = 1
0.00.155.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.316 I 
0.00.232.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.410 I perplexity: tokenizing the input ..
0.00.238.564 I perplexity: tokenization took 6.15 ms
0.00.238.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.492 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.464 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.526 I llama_perf_context_print:        load time =     231.89 ms
0.01.436.543 I llama_perf_context_print: prompt eval time =    1193.15 ms /   128 tokens (    9.32 ms per token,   107.28 tokens per second)
0.01.436.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.546 I llama_perf_context_print:       total time =    1204.23 ms /   129 tokens
0.01.436.546 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m5.247s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q5_1
0.00.021.581 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.416 I load: printing all EOG tokens:
0.00.059.432 I load:   - 0 ('<|endoftext|>')
0.00.059.526 I load: special tokens cache size = 25
0.00.071.251 I load: token to piece cache size = 0.2984 MB
0.00.071.278 I print_info: arch             = gptneox
0.00.071.279 I print_info: vocab_only       = 0
0.00.071.279 I print_info: n_ctx_train      = 2048
0.00.071.279 I print_info: n_embd           = 2048
0.00.071.280 I print_info: n_layer          = 24
0.00.071.293 I print_info: n_head           = 16
0.00.071.295 I print_info: n_head_kv        = 16
0.00.071.295 I print_info: n_rot            = 32
0.00.071.295 I print_info: n_swa            = 0
0.00.071.296 I print_info: is_swa_any       = 0
0.00.071.297 I print_info: n_embd_head_k    = 128
0.00.071.297 I print_info: n_embd_head_v    = 128
0.00.071.299 I print_info: n_gqa            = 1
0.00.071.300 I print_info: n_embd_k_gqa     = 2048
0.00.071.301 I print_info: n_embd_v_gqa     = 2048
0.00.071.303 I print_info: f_norm_eps       = 1.0e-05
0.00.071.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.304 I print_info: f_logit_scale    = 0.0e+00
0.00.071.304 I print_info: f_attn_scale     = 0.0e+00
0.00.071.305 I print_info: n_ff             = 8192
0.00.071.305 I print_info: n_expert         = 0
0.00.071.306 I print_info: n_expert_used    = 0
0.00.071.306 I print_info: causal attn      = 1
0.00.071.306 I print_info: pooling type     = 0
0.00.071.306 I print_info: rope type        = 2
0.00.071.306 I print_info: rope scaling     = linear
0.00.071.307 I print_info: freq_base_train  = 10000.0
0.00.071.308 I print_info: freq_scale_train = 1
0.00.071.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.308 I print_info: rope_finetuned   = unknown
0.00.071.309 I print_info: model type       = 1.4B
0.00.071.310 I print_info: model params     = 1.41 B
0.00.071.310 I print_info: general.name     = 1.4B
0.00.071.312 I print_info: vocab type       = BPE
0.00.071.313 I print_info: n_vocab          = 50304
0.00.071.313 I print_info: n_merges         = 50009
0.00.071.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: LF token         = 187 'Ċ'
0.00.071.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.316 I print_info: max token length = 1024
0.00.071.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.853 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.875 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.929 I llama_context: constructing llama_context
0.00.154.949 I llama_context: n_seq_max     = 1
0.00.154.950 I llama_context: n_ctx         = 2048
0.00.154.950 I llama_context: n_ctx_per_seq = 2048
0.00.154.951 I llama_context: n_batch       = 2048
0.00.154.951 I llama_context: n_ubatch      = 512
0.00.154.952 I llama_context: causal_attn   = 1
0.00.154.952 I llama_context: flash_attn    = 0
0.00.154.952 I llama_context: kv_unified    = false
0.00.154.957 I llama_context: freq_base     = 10000.0
0.00.154.957 I llama_context: freq_scale    = 1
0.00.154.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.471 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.302 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.176 I llama_context: graph nodes  = 943
0.00.229.177 I llama_context: graph splits = 1
0.00.229.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.352 I main: llama threadpool init, n_threads = 4
0.00.338.373 I 
0.00.338.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.465 I 
0.00.338.565 I sampler seed: 1234
0.00.338.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.590 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.020.144 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.020.148 I llama_perf_context_print:        load time =     336.65 ms
0.03.020.149 I llama_perf_context_print: prompt eval time =     146.71 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.03.020.150 I llama_perf_context_print:        eval time =    2522.98 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.03.020.151 I llama_perf_context_print:       total time =    2683.01 ms /    70 tokens
0.03.020.151 I llama_perf_context_print:    graphs reused =         60

real	0m3.076s
user	0m11.185s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q5_1
0.00.021.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.794 I load: printing all EOG tokens:
0.00.057.815 I load:   - 0 ('<|endoftext|>')
0.00.057.894 I load: special tokens cache size = 25
0.00.069.618 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.645 I print_info: vocab_only       = 0
0.00.069.645 I print_info: n_ctx_train      = 2048
0.00.069.645 I print_info: n_embd           = 2048
0.00.069.646 I print_info: n_layer          = 24
0.00.069.660 I print_info: n_head           = 16
0.00.069.662 I print_info: n_head_kv        = 16
0.00.069.662 I print_info: n_rot            = 32
0.00.069.662 I print_info: n_swa            = 0
0.00.069.663 I print_info: is_swa_any       = 0
0.00.069.663 I print_info: n_embd_head_k    = 128
0.00.069.664 I print_info: n_embd_head_v    = 128
0.00.069.665 I print_info: n_gqa            = 1
0.00.069.666 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.670 I print_info: f_logit_scale    = 0.0e+00
0.00.069.670 I print_info: f_attn_scale     = 0.0e+00
0.00.069.671 I print_info: n_ff             = 8192
0.00.069.671 I print_info: n_expert         = 0
0.00.069.672 I print_info: n_expert_used    = 0
0.00.069.672 I print_info: causal attn      = 1
0.00.069.672 I print_info: pooling type     = 0
0.00.069.672 I print_info: rope type        = 2
0.00.069.672 I print_info: rope scaling     = linear
0.00.069.674 I print_info: freq_base_train  = 10000.0
0.00.069.674 I print_info: freq_scale_train = 1
0.00.069.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.675 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: model type       = 1.4B
0.00.069.676 I print_info: model params     = 1.41 B
0.00.069.676 I print_info: general.name     = 1.4B
0.00.069.678 I print_info: vocab type       = BPE
0.00.069.679 I print_info: n_vocab          = 50304
0.00.069.679 I print_info: n_merges         = 50009
0.00.069.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: LF token         = 187 'Ċ'
0.00.069.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: max token length = 1024
0.00.069.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.162 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.166 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.657 I llama_context: constructing llama_context
0.00.152.676 I llama_context: n_seq_max     = 1
0.00.152.676 I llama_context: n_ctx         = 128
0.00.152.677 I llama_context: n_ctx_per_seq = 128
0.00.152.677 I llama_context: n_batch       = 128
0.00.152.677 I llama_context: n_ubatch      = 128
0.00.152.678 I llama_context: causal_attn   = 1
0.00.152.678 I llama_context: flash_attn    = 0
0.00.152.678 I llama_context: kv_unified    = false
0.00.152.681 I llama_context: freq_base     = 10000.0
0.00.152.682 I llama_context: freq_scale    = 1
0.00.152.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.215 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.422 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.272 I llama_context: graph nodes  = 943
0.00.160.273 I llama_context: graph splits = 1
0.00.160.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.541 I 
0.00.230.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.660 I perplexity: tokenizing the input ..
0.00.237.130 I perplexity: tokenization took 6.47 ms
0.00.237.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.776 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.283.819 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.863 I llama_perf_context_print:        load time =     230.13 ms
0.02.283.876 I llama_perf_context_print: prompt eval time =    2041.72 ms /   128 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.283.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.878 I llama_perf_context_print:       total time =    2053.35 ms /   129 tokens
0.02.283.879 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m8.607s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q2_K - Medium
0.00.021.673 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.713 I load: printing all EOG tokens:
0.00.058.734 I load:   - 0 ('<|endoftext|>')
0.00.058.819 I load: special tokens cache size = 25
0.00.070.561 I load: token to piece cache size = 0.2984 MB
0.00.070.588 I print_info: arch             = gptneox
0.00.070.589 I print_info: vocab_only       = 0
0.00.070.589 I print_info: n_ctx_train      = 2048
0.00.070.590 I print_info: n_embd           = 2048
0.00.070.590 I print_info: n_layer          = 24
0.00.070.605 I print_info: n_head           = 16
0.00.070.607 I print_info: n_head_kv        = 16
0.00.070.607 I print_info: n_rot            = 32
0.00.070.608 I print_info: n_swa            = 0
0.00.070.609 I print_info: is_swa_any       = 0
0.00.070.609 I print_info: n_embd_head_k    = 128
0.00.070.609 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.616 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.617 I print_info: f_attn_scale     = 0.0e+00
0.00.070.618 I print_info: n_ff             = 8192
0.00.070.619 I print_info: n_expert         = 0
0.00.070.619 I print_info: n_expert_used    = 0
0.00.070.619 I print_info: causal attn      = 1
0.00.070.619 I print_info: pooling type     = 0
0.00.070.620 I print_info: rope type        = 2
0.00.070.620 I print_info: rope scaling     = linear
0.00.070.621 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.622 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: model type       = 1.4B
0.00.070.623 I print_info: model params     = 1.41 B
0.00.070.623 I print_info: general.name     = 1.4B
0.00.070.626 I print_info: vocab type       = BPE
0.00.070.627 I print_info: n_vocab          = 50304
0.00.070.627 I print_info: n_merges         = 50009
0.00.070.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: LF token         = 187 'Ċ'
0.00.070.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: max token length = 1024
0.00.070.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.509 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.530 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.531 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.645 I llama_context: constructing llama_context
0.00.238.664 I llama_context: n_seq_max     = 1
0.00.238.665 I llama_context: n_ctx         = 2048
0.00.238.665 I llama_context: n_ctx_per_seq = 2048
0.00.238.665 I llama_context: n_batch       = 2048
0.00.238.666 I llama_context: n_ubatch      = 512
0.00.238.666 I llama_context: causal_attn   = 1
0.00.238.666 I llama_context: flash_attn    = 0
0.00.238.667 I llama_context: kv_unified    = false
0.00.238.672 I llama_context: freq_base     = 10000.0
0.00.238.673 I llama_context: freq_scale    = 1
0.00.238.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.224 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.399 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.330 I llama_context: graph nodes  = 943
0.00.312.330 I llama_context: graph splits = 1
0.00.312.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.869 I main: llama threadpool init, n_threads = 4
0.00.392.935 I 
0.00.393.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.025 I 
0.00.393.149 I sampler seed: 1234
0.00.393.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.188 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.153.099 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.02.153.104 I llama_perf_context_print:        load time =     391.18 ms
0.02.153.106 I llama_perf_context_print: prompt eval time =      86.86 ms /     7 tokens (   12.41 ms per token,    80.59 tokens per second)
0.02.153.107 I llama_perf_context_print:        eval time =    1661.47 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.153.107 I llama_perf_context_print:       total time =    1761.37 ms /    70 tokens
0.02.153.107 I llama_perf_context_print:    graphs reused =         60

real	0m2.194s
user	0m7.490s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q2_K - Medium
0.00.021.202 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.702 I load: printing all EOG tokens:
0.00.057.723 I load:   - 0 ('<|endoftext|>')
0.00.057.807 I load: special tokens cache size = 25
0.00.069.543 I load: token to piece cache size = 0.2984 MB
0.00.069.570 I print_info: arch             = gptneox
0.00.069.570 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.571 I print_info: n_embd           = 2048
0.00.069.571 I print_info: n_layer          = 24
0.00.069.585 I print_info: n_head           = 16
0.00.069.586 I print_info: n_head_kv        = 16
0.00.069.587 I print_info: n_rot            = 32
0.00.069.587 I print_info: n_swa            = 0
0.00.069.588 I print_info: is_swa_any       = 0
0.00.069.588 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.592 I print_info: n_embd_v_gqa     = 2048
0.00.069.593 I print_info: f_norm_eps       = 1.0e-05
0.00.069.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.595 I print_info: f_logit_scale    = 0.0e+00
0.00.069.595 I print_info: f_attn_scale     = 0.0e+00
0.00.069.596 I print_info: n_ff             = 8192
0.00.069.596 I print_info: n_expert         = 0
0.00.069.597 I print_info: n_expert_used    = 0
0.00.069.597 I print_info: causal attn      = 1
0.00.069.597 I print_info: pooling type     = 0
0.00.069.597 I print_info: rope type        = 2
0.00.069.598 I print_info: rope scaling     = linear
0.00.069.599 I print_info: freq_base_train  = 10000.0
0.00.069.599 I print_info: freq_scale_train = 1
0.00.069.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.600 I print_info: rope_finetuned   = unknown
0.00.069.600 I print_info: model type       = 1.4B
0.00.069.601 I print_info: model params     = 1.41 B
0.00.069.601 I print_info: general.name     = 1.4B
0.00.069.603 I print_info: vocab type       = BPE
0.00.069.604 I print_info: n_vocab          = 50304
0.00.069.604 I print_info: n_merges         = 50009
0.00.069.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: LF token         = 187 'Ċ'
0.00.069.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: max token length = 1024
0.00.069.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.531 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.553 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.129 I llama_context: constructing llama_context
0.00.235.147 I llama_context: n_seq_max     = 1
0.00.235.147 I llama_context: n_ctx         = 128
0.00.235.148 I llama_context: n_ctx_per_seq = 128
0.00.235.148 I llama_context: n_batch       = 128
0.00.235.149 I llama_context: n_ubatch      = 128
0.00.235.149 I llama_context: causal_attn   = 1
0.00.235.150 I llama_context: flash_attn    = 0
0.00.235.150 I llama_context: kv_unified    = false
0.00.235.157 I llama_context: freq_base     = 10000.0
0.00.235.159 I llama_context: freq_scale    = 1
0.00.235.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.785 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.983 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.881 I llama_context: graph nodes  = 943
0.00.242.882 I llama_context: graph splits = 1
0.00.242.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.335 I 
0.00.296.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.445 I perplexity: tokenizing the input ..
0.00.302.989 I perplexity: tokenization took 6.539 ms
0.00.303.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.351 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.359.404 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.359.449 I llama_perf_context_print:        load time =     295.94 ms
0.01.359.463 I llama_perf_context_print: prompt eval time =    1051.41 ms /   128 tokens (    8.21 ms per token,   121.74 tokens per second)
0.01.359.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.465 I llama_perf_context_print:       total time =    1063.14 ms /   129 tokens
0.01.359.465 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m4.680s
sys	0m0.139s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q3_K - Medium
0.00.021.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.622 I load: printing all EOG tokens:
0.00.057.643 I load:   - 0 ('<|endoftext|>')
0.00.057.743 I load: special tokens cache size = 25
0.00.069.482 I load: token to piece cache size = 0.2984 MB
0.00.069.509 I print_info: arch             = gptneox
0.00.069.510 I print_info: vocab_only       = 0
0.00.069.510 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.511 I print_info: n_layer          = 24
0.00.069.525 I print_info: n_head           = 16
0.00.069.527 I print_info: n_head_kv        = 16
0.00.069.527 I print_info: n_rot            = 32
0.00.069.528 I print_info: n_swa            = 0
0.00.069.528 I print_info: is_swa_any       = 0
0.00.069.529 I print_info: n_embd_head_k    = 128
0.00.069.529 I print_info: n_embd_head_v    = 128
0.00.069.531 I print_info: n_gqa            = 1
0.00.069.532 I print_info: n_embd_k_gqa     = 2048
0.00.069.534 I print_info: n_embd_v_gqa     = 2048
0.00.069.535 I print_info: f_norm_eps       = 1.0e-05
0.00.069.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.536 I print_info: f_logit_scale    = 0.0e+00
0.00.069.536 I print_info: f_attn_scale     = 0.0e+00
0.00.069.537 I print_info: n_ff             = 8192
0.00.069.538 I print_info: n_expert         = 0
0.00.069.538 I print_info: n_expert_used    = 0
0.00.069.538 I print_info: causal attn      = 1
0.00.069.538 I print_info: pooling type     = 0
0.00.069.538 I print_info: rope type        = 2
0.00.069.539 I print_info: rope scaling     = linear
0.00.069.540 I print_info: freq_base_train  = 10000.0
0.00.069.540 I print_info: freq_scale_train = 1
0.00.069.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.541 I print_info: rope_finetuned   = unknown
0.00.069.541 I print_info: model type       = 1.4B
0.00.069.542 I print_info: model params     = 1.41 B
0.00.069.542 I print_info: general.name     = 1.4B
0.00.069.545 I print_info: vocab type       = BPE
0.00.069.546 I print_info: n_vocab          = 50304
0.00.069.546 I print_info: n_merges         = 50009
0.00.069.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: LF token         = 187 'Ċ'
0.00.069.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: max token length = 1024
0.00.069.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.136 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.155 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.439 I llama_context: constructing llama_context
0.00.204.478 I llama_context: n_seq_max     = 1
0.00.204.486 I llama_context: n_ctx         = 2048
0.00.204.492 I llama_context: n_ctx_per_seq = 2048
0.00.204.499 I llama_context: n_batch       = 2048
0.00.204.505 I llama_context: n_ubatch      = 512
0.00.204.511 I llama_context: causal_attn   = 1
0.00.204.532 I llama_context: flash_attn    = 0
0.00.204.539 I llama_context: kv_unified    = false
0.00.204.550 I llama_context: freq_base     = 10000.0
0.00.204.558 I llama_context: freq_scale    = 1
0.00.204.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.188 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.681 I llama_context: graph nodes  = 943
0.00.279.681 I llama_context: graph splits = 1
0.00.279.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.868 I main: llama threadpool init, n_threads = 4
0.00.373.890 I 
0.00.373.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.978 I 
0.00.374.078 I sampler seed: 1234
0.00.374.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.102 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.162 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.210.167 I llama_perf_context_print:        load time =     372.20 ms
0.02.210.168 I llama_perf_context_print: prompt eval time =      74.62 ms /     7 tokens (   10.66 ms per token,    93.81 tokens per second)
0.02.210.169 I llama_perf_context_print:        eval time =    1749.92 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.210.170 I llama_perf_context_print:       total time =    1837.47 ms /    70 tokens
0.02.210.170 I llama_perf_context_print:    graphs reused =         60

real	0m2.257s
user	0m8.053s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q3_K - Medium
0.00.021.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.209 I load: printing all EOG tokens:
0.00.058.231 I load:   - 0 ('<|endoftext|>')
0.00.058.325 I load: special tokens cache size = 25
0.00.070.080 I load: token to piece cache size = 0.2984 MB
0.00.070.109 I print_info: arch             = gptneox
0.00.070.109 I print_info: vocab_only       = 0
0.00.070.110 I print_info: n_ctx_train      = 2048
0.00.070.110 I print_info: n_embd           = 2048
0.00.070.110 I print_info: n_layer          = 24
0.00.070.126 I print_info: n_head           = 16
0.00.070.128 I print_info: n_head_kv        = 16
0.00.070.128 I print_info: n_rot            = 32
0.00.070.129 I print_info: n_swa            = 0
0.00.070.130 I print_info: is_swa_any       = 0
0.00.070.130 I print_info: n_embd_head_k    = 128
0.00.070.130 I print_info: n_embd_head_v    = 128
0.00.070.132 I print_info: n_gqa            = 1
0.00.070.134 I print_info: n_embd_k_gqa     = 2048
0.00.070.135 I print_info: n_embd_v_gqa     = 2048
0.00.070.136 I print_info: f_norm_eps       = 1.0e-05
0.00.070.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.139 I print_info: f_logit_scale    = 0.0e+00
0.00.070.139 I print_info: f_attn_scale     = 0.0e+00
0.00.070.140 I print_info: n_ff             = 8192
0.00.070.141 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.142 I print_info: causal attn      = 1
0.00.070.142 I print_info: pooling type     = 0
0.00.070.142 I print_info: rope type        = 2
0.00.070.143 I print_info: rope scaling     = linear
0.00.070.144 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.147 I print_info: model type       = 1.4B
0.00.070.148 I print_info: model params     = 1.41 B
0.00.070.148 I print_info: general.name     = 1.4B
0.00.070.150 I print_info: vocab type       = BPE
0.00.070.151 I print_info: n_vocab          = 50304
0.00.070.151 I print_info: n_merges         = 50009
0.00.070.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: LF token         = 187 'Ċ'
0.00.070.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: max token length = 1024
0.00.070.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.194 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.217 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.693 I llama_context: constructing llama_context
0.00.204.711 I llama_context: n_seq_max     = 1
0.00.204.712 I llama_context: n_ctx         = 128
0.00.204.712 I llama_context: n_ctx_per_seq = 128
0.00.204.713 I llama_context: n_batch       = 128
0.00.204.713 I llama_context: n_ubatch      = 128
0.00.204.713 I llama_context: causal_attn   = 1
0.00.204.714 I llama_context: flash_attn    = 0
0.00.204.714 I llama_context: kv_unified    = false
0.00.204.719 I llama_context: freq_base     = 10000.0
0.00.204.720 I llama_context: freq_scale    = 1
0.00.204.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.031 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.209.323 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.413 I llama_context: graph nodes  = 943
0.00.212.413 I llama_context: graph splits = 1
0.00.212.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.354 I 
0.00.269.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.519 I perplexity: tokenizing the input ..
0.00.276.114 I perplexity: tokenization took 6.591 ms
0.00.276.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.406 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.246.511 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.581 I llama_perf_context_print:        load time =     269.00 ms
0.01.246.596 I llama_perf_context_print: prompt eval time =     965.28 ms /   128 tokens (    7.54 ms per token,   132.60 tokens per second)
0.01.246.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.598 I llama_perf_context_print:       total time =     977.25 ms /   129 tokens
0.01.246.598 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.584s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_K - Medium
0.00.021.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.043 I load: printing all EOG tokens:
0.00.058.063 I load:   - 0 ('<|endoftext|>')
0.00.058.168 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.905 I print_info: n_layer          = 24
0.00.069.920 I print_info: n_head           = 16
0.00.069.922 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.922 I print_info: n_swa            = 0
0.00.069.924 I print_info: is_swa_any       = 0
0.00.069.924 I print_info: n_embd_head_k    = 128
0.00.069.924 I print_info: n_embd_head_v    = 128
0.00.069.926 I print_info: n_gqa            = 1
0.00.069.927 I print_info: n_embd_k_gqa     = 2048
0.00.069.929 I print_info: n_embd_v_gqa     = 2048
0.00.069.930 I print_info: f_norm_eps       = 1.0e-05
0.00.069.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.931 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.932 I print_info: n_ff             = 8192
0.00.069.933 I print_info: n_expert         = 0
0.00.069.933 I print_info: n_expert_used    = 0
0.00.069.933 I print_info: causal attn      = 1
0.00.069.934 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.934 I print_info: rope scaling     = linear
0.00.069.936 I print_info: freq_base_train  = 10000.0
0.00.069.936 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.937 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.940 I print_info: vocab type       = BPE
0.00.069.941 I print_info: n_vocab          = 50304
0.00.069.941 I print_info: n_merges         = 50009
0.00.069.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: LF token         = 187 'Ċ'
0.00.069.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: max token length = 1024
0.00.069.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.952 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.967 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.341 I llama_context: constructing llama_context
0.00.253.378 I llama_context: n_seq_max     = 1
0.00.253.385 I llama_context: n_ctx         = 2048
0.00.253.391 I llama_context: n_ctx_per_seq = 2048
0.00.253.398 I llama_context: n_batch       = 2048
0.00.253.405 I llama_context: n_ubatch      = 512
0.00.253.412 I llama_context: causal_attn   = 1
0.00.253.432 I llama_context: flash_attn    = 0
0.00.253.439 I llama_context: kv_unified    = false
0.00.253.446 I llama_context: freq_base     = 10000.0
0.00.253.447 I llama_context: freq_scale    = 1
0.00.253.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.824 I llama_context: graph nodes  = 943
0.00.327.825 I llama_context: graph splits = 1
0.00.327.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.475 I main: llama threadpool init, n_threads = 4
0.00.428.563 I 
0.00.428.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.652 I 
0.00.428.747 I sampler seed: 1234
0.00.428.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.771 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.329 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.548.334 I llama_perf_context_print:        load time =     426.79 ms
0.02.548.336 I llama_perf_context_print: prompt eval time =      73.29 ms /     7 tokens (   10.47 ms per token,    95.51 tokens per second)
0.02.548.337 I llama_perf_context_print:        eval time =    2034.01 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.548.337 I llama_perf_context_print:       total time =    2121.00 ms /    70 tokens
0.02.548.337 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m9.435s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_K - Medium
0.00.021.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.410 I load: printing all EOG tokens:
0.00.058.428 I load:   - 0 ('<|endoftext|>')
0.00.058.524 I load: special tokens cache size = 25
0.00.070.288 I load: token to piece cache size = 0.2984 MB
0.00.070.314 I print_info: arch             = gptneox
0.00.070.315 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.316 I print_info: n_layer          = 24
0.00.070.330 I print_info: n_head           = 16
0.00.070.332 I print_info: n_head_kv        = 16
0.00.070.332 I print_info: n_rot            = 32
0.00.070.332 I print_info: n_swa            = 0
0.00.070.333 I print_info: is_swa_any       = 0
0.00.070.334 I print_info: n_embd_head_k    = 128
0.00.070.334 I print_info: n_embd_head_v    = 128
0.00.070.336 I print_info: n_gqa            = 1
0.00.070.337 I print_info: n_embd_k_gqa     = 2048
0.00.070.339 I print_info: n_embd_v_gqa     = 2048
0.00.070.340 I print_info: f_norm_eps       = 1.0e-05
0.00.070.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.342 I print_info: f_logit_scale    = 0.0e+00
0.00.070.342 I print_info: f_attn_scale     = 0.0e+00
0.00.070.343 I print_info: n_ff             = 8192
0.00.070.343 I print_info: n_expert         = 0
0.00.070.343 I print_info: n_expert_used    = 0
0.00.070.343 I print_info: causal attn      = 1
0.00.070.344 I print_info: pooling type     = 0
0.00.070.344 I print_info: rope type        = 2
0.00.070.344 I print_info: rope scaling     = linear
0.00.070.346 I print_info: freq_base_train  = 10000.0
0.00.070.346 I print_info: freq_scale_train = 1
0.00.070.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.347 I print_info: rope_finetuned   = unknown
0.00.070.347 I print_info: model type       = 1.4B
0.00.070.348 I print_info: model params     = 1.41 B
0.00.070.348 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.352 I print_info: n_merges         = 50009
0.00.070.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: LF token         = 187 'Ċ'
0.00.070.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.750 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.771 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.724 I llama_context: constructing llama_context
0.00.250.760 I llama_context: n_seq_max     = 1
0.00.250.768 I llama_context: n_ctx         = 128
0.00.250.774 I llama_context: n_ctx_per_seq = 128
0.00.250.781 I llama_context: n_batch       = 128
0.00.250.787 I llama_context: n_ubatch      = 128
0.00.250.793 I llama_context: causal_attn   = 1
0.00.250.814 I llama_context: flash_attn    = 0
0.00.250.820 I llama_context: kv_unified    = false
0.00.250.831 I llama_context: freq_base     = 10000.0
0.00.250.839 I llama_context: freq_scale    = 1
0.00.250.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.600 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.068 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.184 I llama_context: graph nodes  = 943
0.00.259.184 I llama_context: graph splits = 1
0.00.259.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.812 I 
0.00.330.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.978 I perplexity: tokenizing the input ..
0.00.337.549 I perplexity: tokenization took 6.567 ms
0.00.337.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.232 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.972.378 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.972.423 I llama_perf_context_print:        load time =     330.44 ms
0.00.972.439 I llama_perf_context_print: prompt eval time =     629.47 ms /   128 tokens (    4.92 ms per token,   203.35 tokens per second)
0.00.972.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.440 I llama_perf_context_print:       total time =     641.64 ms /   129 tokens
0.00.972.441 I llama_perf_context_print:    graphs reused =          0

real	0m1.021s
user	0m3.513s
sys	0m0.444s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_K - Medium
0.00.021.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.676 I load: printing all EOG tokens:
0.00.058.697 I load:   - 0 ('<|endoftext|>')
0.00.058.839 I load: special tokens cache size = 25
0.00.070.456 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.484 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.484 I print_info: n_embd           = 2048
0.00.070.485 I print_info: n_layer          = 24
0.00.070.499 I print_info: n_head           = 16
0.00.070.500 I print_info: n_head_kv        = 16
0.00.070.500 I print_info: n_rot            = 32
0.00.070.501 I print_info: n_swa            = 0
0.00.070.502 I print_info: is_swa_any       = 0
0.00.070.502 I print_info: n_embd_head_k    = 128
0.00.070.502 I print_info: n_embd_head_v    = 128
0.00.070.504 I print_info: n_gqa            = 1
0.00.070.506 I print_info: n_embd_k_gqa     = 2048
0.00.070.507 I print_info: n_embd_v_gqa     = 2048
0.00.070.508 I print_info: f_norm_eps       = 1.0e-05
0.00.070.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.509 I print_info: f_logit_scale    = 0.0e+00
0.00.070.509 I print_info: f_attn_scale     = 0.0e+00
0.00.070.510 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.511 I print_info: rope scaling     = linear
0.00.070.512 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.513 I print_info: rope_finetuned   = unknown
0.00.070.514 I print_info: model type       = 1.4B
0.00.070.514 I print_info: model params     = 1.41 B
0.00.070.514 I print_info: general.name     = 1.4B
0.00.070.517 I print_info: vocab type       = BPE
0.00.070.518 I print_info: n_vocab          = 50304
0.00.070.518 I print_info: n_merges         = 50009
0.00.070.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: LF token         = 187 'Ċ'
0.00.070.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.919 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.933 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.710 I llama_context: constructing llama_context
0.00.274.731 I llama_context: n_seq_max     = 1
0.00.274.731 I llama_context: n_ctx         = 2048
0.00.274.731 I llama_context: n_ctx_per_seq = 2048
0.00.274.732 I llama_context: n_batch       = 2048
0.00.274.732 I llama_context: n_ubatch      = 512
0.00.274.732 I llama_context: causal_attn   = 1
0.00.274.733 I llama_context: flash_attn    = 0
0.00.274.733 I llama_context: kv_unified    = false
0.00.274.738 I llama_context: freq_base     = 10000.0
0.00.274.739 I llama_context: freq_scale    = 1
0.00.274.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.101 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.160 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.259 I llama_context: graph nodes  = 943
0.00.349.259 I llama_context: graph splits = 1
0.00.349.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.987 I main: llama threadpool init, n_threads = 4
0.00.471.008 I 
0.00.471.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.097 I 
0.00.471.196 I sampler seed: 1234
0.00.471.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.220 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.763 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.03.043.818 I llama_perf_context_print:        load time =     469.36 ms
0.03.043.821 I llama_perf_context_print: prompt eval time =      95.78 ms /     7 tokens (   13.68 ms per token,    73.08 tokens per second)
0.03.043.822 I llama_perf_context_print:        eval time =    2464.58 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.043.823 I llama_perf_context_print:       total time =    2573.97 ms /    70 tokens
0.03.043.823 I llama_perf_context_print:    graphs reused =         60

real	0m3.100s
user	0m11.359s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.850 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.851 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.853 I print_info: file format = GGUF V3 (latest)
0.00.020.853 I print_info: file type   = Q5_K - Medium
0.00.020.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.373 I load: printing all EOG tokens:
0.00.056.390 I load:   - 0 ('<|endoftext|>')
0.00.056.474 I load: special tokens cache size = 25
0.00.068.147 I load: token to piece cache size = 0.2984 MB
0.00.068.172 I print_info: arch             = gptneox
0.00.068.172 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.173 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.188 I print_info: n_head           = 16
0.00.068.190 I print_info: n_head_kv        = 16
0.00.068.190 I print_info: n_rot            = 32
0.00.068.190 I print_info: n_swa            = 0
0.00.068.191 I print_info: is_swa_any       = 0
0.00.068.192 I print_info: n_embd_head_k    = 128
0.00.068.192 I print_info: n_embd_head_v    = 128
0.00.068.194 I print_info: n_gqa            = 1
0.00.068.195 I print_info: n_embd_k_gqa     = 2048
0.00.068.196 I print_info: n_embd_v_gqa     = 2048
0.00.068.198 I print_info: f_norm_eps       = 1.0e-05
0.00.068.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.199 I print_info: f_logit_scale    = 0.0e+00
0.00.068.199 I print_info: f_attn_scale     = 0.0e+00
0.00.068.200 I print_info: n_ff             = 8192
0.00.068.200 I print_info: n_expert         = 0
0.00.068.201 I print_info: n_expert_used    = 0
0.00.068.201 I print_info: causal attn      = 1
0.00.068.201 I print_info: pooling type     = 0
0.00.068.201 I print_info: rope type        = 2
0.00.068.201 I print_info: rope scaling     = linear
0.00.068.202 I print_info: freq_base_train  = 10000.0
0.00.068.203 I print_info: freq_scale_train = 1
0.00.068.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.203 I print_info: rope_finetuned   = unknown
0.00.068.204 I print_info: model type       = 1.4B
0.00.068.204 I print_info: model params     = 1.41 B
0.00.068.205 I print_info: general.name     = 1.4B
0.00.068.207 I print_info: vocab type       = BPE
0.00.068.208 I print_info: n_vocab          = 50304
0.00.068.208 I print_info: n_merges         = 50009
0.00.068.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: LF token         = 187 'Ċ'
0.00.068.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: max token length = 1024
0.00.068.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.657 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.678 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.825 I llama_context: constructing llama_context
0.00.271.880 I llama_context: n_seq_max     = 1
0.00.271.912 I llama_context: n_ctx         = 128
0.00.271.931 I llama_context: n_ctx_per_seq = 128
0.00.271.947 I llama_context: n_batch       = 128
0.00.271.963 I llama_context: n_ubatch      = 128
0.00.271.995 I llama_context: causal_attn   = 1
0.00.272.103 I llama_context: flash_attn    = 0
0.00.272.122 I llama_context: kv_unified    = false
0.00.272.143 I llama_context: freq_base     = 10000.0
0.00.272.161 I llama_context: freq_scale    = 1
0.00.272.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.663 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.276.871 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.941 I llama_context: graph nodes  = 943
0.00.279.959 I llama_context: graph splits = 1
0.00.280.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.816 I 
0.00.357.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.939 I perplexity: tokenizing the input ..
0.00.364.555 I perplexity: tokenization took 6.612 ms
0.00.364.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.134 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.093.134 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.093.192 I llama_perf_context_print:        load time =     357.39 ms
0.01.093.208 I llama_perf_context_print: prompt eval time =     723.68 ms /   128 tokens (    5.65 ms per token,   176.87 tokens per second)
0.01.093.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.210 I llama_perf_context_print:       total time =     735.41 ms /   129 tokens
0.01.093.210 I llama_perf_context_print:    graphs reused =          0

real	0m1.148s
user	0m3.932s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q6_K
0.00.021.506 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.489 I load: printing all EOG tokens:
0.00.058.508 I load:   - 0 ('<|endoftext|>')
0.00.058.587 I load: special tokens cache size = 25
0.00.070.257 I load: token to piece cache size = 0.2984 MB
0.00.070.286 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.288 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.303 I print_info: n_head           = 16
0.00.070.304 I print_info: n_head_kv        = 16
0.00.070.305 I print_info: n_rot            = 32
0.00.070.305 I print_info: n_swa            = 0
0.00.070.306 I print_info: is_swa_any       = 0
0.00.070.306 I print_info: n_embd_head_k    = 128
0.00.070.307 I print_info: n_embd_head_v    = 128
0.00.070.308 I print_info: n_gqa            = 1
0.00.070.310 I print_info: n_embd_k_gqa     = 2048
0.00.070.311 I print_info: n_embd_v_gqa     = 2048
0.00.070.313 I print_info: f_norm_eps       = 1.0e-05
0.00.070.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.314 I print_info: f_logit_scale    = 0.0e+00
0.00.070.315 I print_info: f_attn_scale     = 0.0e+00
0.00.070.315 I print_info: n_ff             = 8192
0.00.070.317 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.319 I print_info: causal attn      = 1
0.00.070.320 I print_info: pooling type     = 0
0.00.070.320 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.322 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: model type       = 1.4B
0.00.070.324 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.327 I print_info: vocab type       = BPE
0.00.070.328 I print_info: n_vocab          = 50304
0.00.070.329 I print_info: n_merges         = 50009
0.00.070.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: LF token         = 187 'Ċ'
0.00.070.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: max token length = 1024
0.00.070.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.674 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.696 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.730 I llama_context: constructing llama_context
0.00.284.767 I llama_context: n_seq_max     = 1
0.00.284.774 I llama_context: n_ctx         = 2048
0.00.284.781 I llama_context: n_ctx_per_seq = 2048
0.00.284.788 I llama_context: n_batch       = 2048
0.00.284.794 I llama_context: n_ubatch      = 512
0.00.284.801 I llama_context: causal_attn   = 1
0.00.284.820 I llama_context: flash_attn    = 0
0.00.284.826 I llama_context: kv_unified    = false
0.00.284.837 I llama_context: freq_base     = 10000.0
0.00.284.845 I llama_context: freq_scale    = 1
0.00.284.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.349 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.092 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.194 I llama_context: graph nodes  = 943
0.00.360.195 I llama_context: graph splits = 1
0.00.360.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.670 I main: llama threadpool init, n_threads = 4
0.00.493.693 I 
0.00.493.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.781 I 
0.00.493.880 I sampler seed: 1234
0.00.493.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.935 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.830 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.183.835 I llama_perf_context_print:        load time =     491.95 ms
0.03.183.836 I llama_perf_context_print: prompt eval time =     120.48 ms /     7 tokens (   17.21 ms per token,    58.10 tokens per second)
0.03.183.837 I llama_perf_context_print:        eval time =    2557.66 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.183.838 I llama_perf_context_print:       total time =    2691.32 ms /    70 tokens
0.03.183.838 I llama_perf_context_print:    graphs reused =         60

real	0m3.244s
user	0m11.891s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q6_K
0.00.021.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.109 I load: printing all EOG tokens:
0.00.058.131 I load:   - 0 ('<|endoftext|>')
0.00.058.270 I load: special tokens cache size = 25
0.00.069.978 I load: token to piece cache size = 0.2984 MB
0.00.070.005 I print_info: arch             = gptneox
0.00.070.005 I print_info: vocab_only       = 0
0.00.070.006 I print_info: n_ctx_train      = 2048
0.00.070.006 I print_info: n_embd           = 2048
0.00.070.006 I print_info: n_layer          = 24
0.00.070.021 I print_info: n_head           = 16
0.00.070.023 I print_info: n_head_kv        = 16
0.00.070.023 I print_info: n_rot            = 32
0.00.070.023 I print_info: n_swa            = 0
0.00.070.024 I print_info: is_swa_any       = 0
0.00.070.025 I print_info: n_embd_head_k    = 128
0.00.070.025 I print_info: n_embd_head_v    = 128
0.00.070.027 I print_info: n_gqa            = 1
0.00.070.028 I print_info: n_embd_k_gqa     = 2048
0.00.070.029 I print_info: n_embd_v_gqa     = 2048
0.00.070.031 I print_info: f_norm_eps       = 1.0e-05
0.00.070.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.032 I print_info: f_logit_scale    = 0.0e+00
0.00.070.033 I print_info: f_attn_scale     = 0.0e+00
0.00.070.033 I print_info: n_ff             = 8192
0.00.070.034 I print_info: n_expert         = 0
0.00.070.034 I print_info: n_expert_used    = 0
0.00.070.034 I print_info: causal attn      = 1
0.00.070.035 I print_info: pooling type     = 0
0.00.070.035 I print_info: rope type        = 2
0.00.070.035 I print_info: rope scaling     = linear
0.00.070.036 I print_info: freq_base_train  = 10000.0
0.00.070.037 I print_info: freq_scale_train = 1
0.00.070.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.037 I print_info: rope_finetuned   = unknown
0.00.070.038 I print_info: model type       = 1.4B
0.00.070.038 I print_info: model params     = 1.41 B
0.00.070.039 I print_info: general.name     = 1.4B
0.00.070.041 I print_info: vocab type       = BPE
0.00.070.042 I print_info: n_vocab          = 50304
0.00.070.042 I print_info: n_merges         = 50009
0.00.070.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: LF token         = 187 'Ċ'
0.00.070.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: max token length = 1024
0.00.070.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.722 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.743 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.558 I llama_context: constructing llama_context
0.00.285.592 I llama_context: n_seq_max     = 1
0.00.285.600 I llama_context: n_ctx         = 128
0.00.285.606 I llama_context: n_ctx_per_seq = 128
0.00.285.613 I llama_context: n_batch       = 128
0.00.285.619 I llama_context: n_ubatch      = 128
0.00.285.639 I llama_context: causal_attn   = 1
0.00.285.646 I llama_context: flash_attn    = 0
0.00.285.652 I llama_context: kv_unified    = false
0.00.285.666 I llama_context: freq_base     = 10000.0
0.00.285.674 I llama_context: freq_scale    = 1
0.00.285.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.131 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.431 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.455 I llama_context: graph nodes  = 943
0.00.293.463 I llama_context: graph splits = 1
0.00.293.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.942 I 
0.00.385.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.093 I perplexity: tokenizing the input ..
0.00.391.641 I perplexity: tokenization took 6.544 ms
0.00.391.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.262.442 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.265.392 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.265.460 I llama_perf_context_print:        load time =     384.53 ms
0.01.265.463 I llama_perf_context_print: prompt eval time =     868.95 ms /   128 tokens (    6.79 ms per token,   147.30 tokens per second)
0.01.265.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.469 I llama_perf_context_print:       total time =     880.55 ms /   129 tokens
0.01.265.470 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.582s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q4_0
0.00.020.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.639 I load: printing all EOG tokens:
0.00.057.655 I load:   - 0 ('<|endoftext|>')
0.00.057.742 I load: special tokens cache size = 25
0.00.069.462 I load: token to piece cache size = 0.2984 MB
0.00.069.489 I print_info: arch             = gptneox
0.00.069.489 I print_info: vocab_only       = 0
0.00.069.490 I print_info: n_ctx_train      = 2048
0.00.069.490 I print_info: n_embd           = 2048
0.00.069.491 I print_info: n_layer          = 24
0.00.069.506 I print_info: n_head           = 16
0.00.069.507 I print_info: n_head_kv        = 16
0.00.069.508 I print_info: n_rot            = 32
0.00.069.508 I print_info: n_swa            = 0
0.00.069.509 I print_info: is_swa_any       = 0
0.00.069.510 I print_info: n_embd_head_k    = 128
0.00.069.510 I print_info: n_embd_head_v    = 128
0.00.069.512 I print_info: n_gqa            = 1
0.00.069.513 I print_info: n_embd_k_gqa     = 2048
0.00.069.515 I print_info: n_embd_v_gqa     = 2048
0.00.069.516 I print_info: f_norm_eps       = 1.0e-05
0.00.069.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.518 I print_info: f_logit_scale    = 0.0e+00
0.00.069.518 I print_info: f_attn_scale     = 0.0e+00
0.00.069.519 I print_info: n_ff             = 8192
0.00.069.519 I print_info: n_expert         = 0
0.00.069.519 I print_info: n_expert_used    = 0
0.00.069.520 I print_info: causal attn      = 1
0.00.069.520 I print_info: pooling type     = 0
0.00.069.520 I print_info: rope type        = 2
0.00.069.521 I print_info: rope scaling     = linear
0.00.069.522 I print_info: freq_base_train  = 10000.0
0.00.069.522 I print_info: freq_scale_train = 1
0.00.069.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.523 I print_info: model type       = 1.4B
0.00.069.524 I print_info: model params     = 1.41 B
0.00.069.524 I print_info: general.name     = 1.4B
0.00.069.527 I print_info: vocab type       = BPE
0.00.069.528 I print_info: n_vocab          = 50304
0.00.069.528 I print_info: n_merges         = 50009
0.00.069.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: LF token         = 187 'Ċ'
0.00.069.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: max token length = 1024
0.00.069.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.670 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.688 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.544 I llama_context: constructing llama_context
0.00.234.576 I llama_context: n_seq_max     = 1
0.00.234.583 I llama_context: n_ctx         = 2048
0.00.234.590 I llama_context: n_ctx_per_seq = 2048
0.00.234.597 I llama_context: n_batch       = 2048
0.00.234.603 I llama_context: n_ubatch      = 512
0.00.234.610 I llama_context: causal_attn   = 1
0.00.234.617 I llama_context: flash_attn    = 0
0.00.234.626 I llama_context: kv_unified    = true
0.00.234.637 I llama_context: freq_base     = 10000.0
0.00.234.646 I llama_context: freq_scale    = 1
0.00.234.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.314 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.389 I llama_context: graph nodes  = 943
0.00.308.401 I llama_context: graph splits = 1
0.00.308.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.872.449 I llama_context: constructing llama_context
0.00.872.467 I llama_context: n_seq_max     = 1
0.00.872.467 I llama_context: n_ctx         = 2048
0.00.872.468 I llama_context: n_ctx_per_seq = 2048
0.00.872.468 I llama_context: n_batch       = 2048
0.00.872.468 I llama_context: n_ubatch      = 512
0.00.872.469 I llama_context: causal_attn   = 1
0.00.872.469 I llama_context: flash_attn    = 0
0.00.872.469 I llama_context: kv_unified    = true
0.00.872.475 I llama_context: freq_base     = 10000.0
0.00.872.476 I llama_context: freq_scale    = 1
0.00.872.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.995 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.944.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.947.115 I llama_context: graph nodes  = 943
0.00.947.115 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.777 I llama_context: constructing llama_context
0.01.440.794 I llama_context: n_seq_max     = 1
0.01.440.794 I llama_context: n_ctx         = 2048
0.01.440.795 I llama_context: n_ctx_per_seq = 2048
0.01.440.795 I llama_context: n_batch       = 2048
0.01.440.795 I llama_context: n_ubatch      = 512
0.01.440.796 I llama_context: causal_attn   = 1
0.01.440.796 I llama_context: flash_attn    = 0
0.01.440.797 I llama_context: kv_unified    = true
0.01.440.802 I llama_context: freq_base     = 10000.0
0.01.440.803 I llama_context: freq_scale    = 1
0.01.440.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.512.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.325 I llama_context: graph nodes  = 943
0.01.515.325 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.082s
user	0m6.378s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q4_0
0.00.021.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.569 I load: printing all EOG tokens:
0.00.058.585 I load:   - 0 ('<|endoftext|>')
0.00.058.686 I load: special tokens cache size = 25
0.00.070.357 I load: token to piece cache size = 0.2984 MB
0.00.070.386 I print_info: arch             = gptneox
0.00.070.386 I print_info: vocab_only       = 0
0.00.070.387 I print_info: n_ctx_train      = 2048
0.00.070.387 I print_info: n_embd           = 2048
0.00.070.387 I print_info: n_layer          = 24
0.00.070.403 I print_info: n_head           = 16
0.00.070.405 I print_info: n_head_kv        = 16
0.00.070.405 I print_info: n_rot            = 32
0.00.070.405 I print_info: n_swa            = 0
0.00.070.406 I print_info: is_swa_any       = 0
0.00.070.406 I print_info: n_embd_head_k    = 128
0.00.070.407 I print_info: n_embd_head_v    = 128
0.00.070.408 I print_info: n_gqa            = 1
0.00.070.410 I print_info: n_embd_k_gqa     = 2048
0.00.070.411 I print_info: n_embd_v_gqa     = 2048
0.00.070.413 I print_info: f_norm_eps       = 1.0e-05
0.00.070.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.414 I print_info: f_attn_scale     = 0.0e+00
0.00.070.415 I print_info: n_ff             = 8192
0.00.070.415 I print_info: n_expert         = 0
0.00.070.415 I print_info: n_expert_used    = 0
0.00.070.416 I print_info: causal attn      = 1
0.00.070.416 I print_info: pooling type     = 0
0.00.070.444 I print_info: rope type        = 2
0.00.070.446 I print_info: rope scaling     = linear
0.00.070.447 I print_info: freq_base_train  = 10000.0
0.00.070.447 I print_info: freq_scale_train = 1
0.00.070.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.448 I print_info: rope_finetuned   = unknown
0.00.070.449 I print_info: model type       = 1.4B
0.00.070.449 I print_info: model params     = 1.41 B
0.00.070.449 I print_info: general.name     = 1.4B
0.00.070.452 I print_info: vocab type       = BPE
0.00.070.454 I print_info: n_vocab          = 50304
0.00.070.454 I print_info: n_merges         = 50009
0.00.070.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: LF token         = 187 'Ċ'
0.00.070.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: max token length = 1024
0.00.070.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.681 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.695 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.326 I llama_context: constructing llama_context
0.00.232.348 I llama_context: n_seq_max     = 1
0.00.232.348 I llama_context: n_ctx         = 2048
0.00.232.349 I llama_context: n_ctx_per_seq = 2048
0.00.232.349 I llama_context: n_batch       = 2048
0.00.232.350 I llama_context: n_ubatch      = 512
0.00.232.350 I llama_context: causal_attn   = 1
0.00.232.351 I llama_context: flash_attn    = 1
0.00.232.351 I llama_context: kv_unified    = true
0.00.232.356 I llama_context: freq_base     = 10000.0
0.00.232.357 I llama_context: freq_scale    = 1
0.00.232.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.048 I llama_context: graph nodes  = 848
0.00.308.048 I llama_context: graph splits = 1
0.00.308.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.847 I llama_context: constructing llama_context
0.00.826.871 I llama_context: n_seq_max     = 1
0.00.826.871 I llama_context: n_ctx         = 2048
0.00.826.872 I llama_context: n_ctx_per_seq = 2048
0.00.826.872 I llama_context: n_batch       = 2048
0.00.826.872 I llama_context: n_ubatch      = 512
0.00.826.873 I llama_context: causal_attn   = 1
0.00.826.873 I llama_context: flash_attn    = 1
0.00.826.873 I llama_context: kv_unified    = true
0.00.826.879 I llama_context: freq_base     = 10000.0
0.00.826.880 I llama_context: freq_scale    = 1
0.00.826.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.376 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.898.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.052 I llama_context: graph nodes  = 848
0.00.901.053 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.046 I llama_context: constructing llama_context
0.01.344.069 I llama_context: n_seq_max     = 1
0.01.344.070 I llama_context: n_ctx         = 2048
0.01.344.070 I llama_context: n_ctx_per_seq = 2048
0.01.344.070 I llama_context: n_batch       = 2048
0.01.344.071 I llama_context: n_ubatch      = 512
0.01.344.071 I llama_context: causal_attn   = 1
0.01.344.071 I llama_context: flash_attn    = 1
0.01.344.072 I llama_context: kv_unified    = true
0.01.344.078 I llama_context: freq_base     = 10000.0
0.01.344.079 I llama_context: freq_scale    = 1
0.01.344.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.415.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.418.711 I llama_context: graph nodes  = 848
0.01.418.711 I llama_context: graph splits = 1
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

real	0m1.937s
user	0m5.850s
sys	0m0.729s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52008minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51742minor)pagefaults 0swaps
```
