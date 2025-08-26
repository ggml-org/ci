## Summary

- status:  SUCCESS ✅
- runtime: 5:04.53
- date:    Tue Aug 26 10:02:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d0b22229c776b8c9b88b6538cd968117bad1340
- author:  Georgi Gerganov
```
batched-bench : fix total speed computation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.80 sec*proc (35 tests)

Total Test time (real) =  58.82 sec

real	0m58.828s
user	1m16.503s
sys	0m2.209s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.01 sec*proc (36 tests)

Total Test time (real) =  26.02 sec

real	0m26.030s
user	0m27.998s
sys	0m2.045s
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
0.00.000.306 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.342 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.401 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.402 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.402 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.403 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.448 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.136 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.151 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.151 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.152 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.153 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.153 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.155 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.155 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.157 I llama_model_loader: - type  f32:  124 tensors
0.00.008.157 I llama_model_loader: - type  f16:   73 tensors
0.00.008.160 I print_info: file format = GGUF V3 (latest)
0.00.008.161 I print_info: file type   = F16
0.00.008.164 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.476 I load: printing all EOG tokens:
0.00.023.477 I load:   - 102 ('[SEP]')
0.00.023.546 I load: special tokens cache size = 5
0.00.026.290 I load: token to piece cache size = 0.2032 MB
0.00.026.316 I print_info: arch             = bert
0.00.026.316 I print_info: vocab_only       = 0
0.00.026.317 I print_info: n_ctx_train      = 512
0.00.026.317 I print_info: n_embd           = 384
0.00.026.318 I print_info: n_layer          = 12
0.00.026.333 I print_info: n_head           = 12
0.00.026.335 I print_info: n_head_kv        = 12
0.00.026.335 I print_info: n_rot            = 32
0.00.026.336 I print_info: n_swa            = 0
0.00.026.337 I print_info: is_swa_any       = 0
0.00.026.337 I print_info: n_embd_head_k    = 32
0.00.026.337 I print_info: n_embd_head_v    = 32
0.00.026.339 I print_info: n_gqa            = 1
0.00.026.340 I print_info: n_embd_k_gqa     = 384
0.00.026.341 I print_info: n_embd_v_gqa     = 384
0.00.026.342 I print_info: f_norm_eps       = 1.0e-12
0.00.026.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.343 I print_info: f_logit_scale    = 0.0e+00
0.00.026.343 I print_info: f_attn_scale     = 0.0e+00
0.00.026.345 I print_info: n_ff             = 1536
0.00.026.345 I print_info: n_expert         = 0
0.00.026.345 I print_info: n_expert_used    = 0
0.00.026.345 I print_info: causal attn      = 0
0.00.026.345 I print_info: pooling type     = 2
0.00.026.345 I print_info: rope type        = 2
0.00.026.346 I print_info: rope scaling     = linear
0.00.026.347 I print_info: freq_base_train  = 10000.0
0.00.026.347 I print_info: freq_scale_train = 1
0.00.026.347 I print_info: n_ctx_orig_yarn  = 512
0.00.026.347 I print_info: rope_finetuned   = unknown
0.00.026.348 I print_info: n_cls_out        = 1
0.00.026.350 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.351 I print_info: model type       = 33M
0.00.026.352 I print_info: model params     = 33.21 M
0.00.026.352 I print_info: general.name     = Bge Small
0.00.026.355 I print_info: vocab type       = WPM
0.00.026.356 I print_info: n_vocab          = 30522
0.00.026.356 I print_info: n_merges         = 0
0.00.026.356 I print_info: BOS token        = 101 '[CLS]'
0.00.026.357 I print_info: EOS token        = 102 '[SEP]'
0.00.026.357 I print_info: UNK token        = 100 '[UNK]'
0.00.026.357 I print_info: SEP token        = 102 '[SEP]'
0.00.026.357 I print_info: PAD token        = 0 '[PAD]'
0.00.026.357 I print_info: MASK token       = 103 '[MASK]'
0.00.026.358 I print_info: LF token         = 0 '[PAD]'
0.00.026.358 I print_info: EOG token        = 102 '[SEP]'
0.00.026.358 I print_info: max token length = 21
0.00.026.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.513 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.536 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.373 I llama_context: constructing llama_context
0.00.045.387 I llama_context: n_seq_max     = 1
0.00.045.387 I llama_context: n_ctx         = 512
0.00.045.388 I llama_context: n_ctx_per_seq = 512
0.00.045.388 I llama_context: n_batch       = 2048
0.00.045.388 I llama_context: n_ubatch      = 2048
0.00.045.388 I llama_context: causal_attn   = 0
0.00.045.388 I llama_context: flash_attn    = 0
0.00.045.389 I llama_context: kv_unified    = true
0.00.045.391 I llama_context: freq_base     = 10000.0
0.00.045.391 I llama_context: freq_scale    = 1
0.00.045.414 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.731 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.743 I llama_context: graph nodes  = 431
0.00.047.744 I llama_context: graph splits = 1
0.00.047.753 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.191 I 
0.00.051.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.595 I llama_perf_context_print:        load time =      50.81 ms
0.00.056.596 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.056.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.597 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.056.597 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.417 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.526 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.572 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.572 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.584 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.585 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.586 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.586 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.367 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.368 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.368 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.370 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.373 I print_info: file format = GGUF V3 (latest)
0.00.008.374 I print_info: file type   = Q8_0
0.00.008.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.432 I load: printing all EOG tokens:
0.00.023.433 I load:   - 102 ('[SEP]')
0.00.023.500 I load: special tokens cache size = 5
0.00.026.139 I load: token to piece cache size = 0.2032 MB
0.00.026.227 I print_info: arch             = bert
0.00.026.228 I print_info: vocab_only       = 0
0.00.026.228 I print_info: n_ctx_train      = 512
0.00.026.228 I print_info: n_embd           = 384
0.00.026.229 I print_info: n_layer          = 12
0.00.026.243 I print_info: n_head           = 12
0.00.026.244 I print_info: n_head_kv        = 12
0.00.026.245 I print_info: n_rot            = 32
0.00.026.245 I print_info: n_swa            = 0
0.00.026.245 I print_info: is_swa_any       = 0
0.00.026.246 I print_info: n_embd_head_k    = 32
0.00.026.246 I print_info: n_embd_head_v    = 32
0.00.026.247 I print_info: n_gqa            = 1
0.00.026.248 I print_info: n_embd_k_gqa     = 384
0.00.026.249 I print_info: n_embd_v_gqa     = 384
0.00.026.250 I print_info: f_norm_eps       = 1.0e-12
0.00.026.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.253 I print_info: f_logit_scale    = 0.0e+00
0.00.026.254 I print_info: f_attn_scale     = 0.0e+00
0.00.026.255 I print_info: n_ff             = 1536
0.00.026.255 I print_info: n_expert         = 0
0.00.026.255 I print_info: n_expert_used    = 0
0.00.026.256 I print_info: causal attn      = 0
0.00.026.256 I print_info: pooling type     = 2
0.00.026.256 I print_info: rope type        = 2
0.00.026.256 I print_info: rope scaling     = linear
0.00.026.257 I print_info: freq_base_train  = 10000.0
0.00.026.258 I print_info: freq_scale_train = 1
0.00.026.258 I print_info: n_ctx_orig_yarn  = 512
0.00.026.258 I print_info: rope_finetuned   = unknown
0.00.026.258 I print_info: n_cls_out        = 1
0.00.026.259 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.260 I print_info: model type       = 33M
0.00.026.260 I print_info: model params     = 33.21 M
0.00.026.261 I print_info: general.name     = Bge Small
0.00.026.263 I print_info: vocab type       = WPM
0.00.026.264 I print_info: n_vocab          = 30522
0.00.026.264 I print_info: n_merges         = 0
0.00.026.264 I print_info: BOS token        = 101 '[CLS]'
0.00.026.265 I print_info: EOS token        = 102 '[SEP]'
0.00.026.265 I print_info: UNK token        = 100 '[UNK]'
0.00.026.265 I print_info: SEP token        = 102 '[SEP]'
0.00.026.265 I print_info: PAD token        = 0 '[PAD]'
0.00.026.265 I print_info: MASK token       = 103 '[MASK]'
0.00.026.266 I print_info: LF token         = 0 '[PAD]'
0.00.026.266 I print_info: EOG token        = 102 '[SEP]'
0.00.026.266 I print_info: max token length = 21
0.00.026.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.276 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.292 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.064 I llama_context: constructing llama_context
0.00.037.080 I llama_context: n_seq_max     = 1
0.00.037.080 I llama_context: n_ctx         = 512
0.00.037.082 I llama_context: n_ctx_per_seq = 512
0.00.037.082 I llama_context: n_batch       = 2048
0.00.037.082 I llama_context: n_ubatch      = 2048
0.00.037.083 I llama_context: causal_attn   = 0
0.00.037.083 I llama_context: flash_attn    = 0
0.00.037.083 I llama_context: kv_unified    = true
0.00.037.086 I llama_context: freq_base     = 10000.0
0.00.037.087 I llama_context: freq_scale    = 1
0.00.037.107 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.615 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.629 I llama_context: graph nodes  = 431
0.00.039.630 I llama_context: graph splits = 1
0.00.039.639 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.972 I 
0.00.043.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.899 I llama_perf_context_print:        load time =      42.48 ms
0.00.046.900 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.046.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.903 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens
0.00.046.903 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.136s
sys	0m0.028s
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
0.00.000.248 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.362 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.411 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.412 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.414 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.637 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.637 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.640 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.643 I llama_model_loader: - type  f32:   40 tensors
0.00.019.643 I llama_model_loader: - type  f16:   26 tensors
0.00.019.646 I print_info: file format = GGUF V3 (latest)
0.00.019.647 I print_info: file type   = F16
0.00.019.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.997 W load: empty token at index 5
0.00.037.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.186 I load: printing all EOG tokens:
0.00.060.187 I load:   - 2 ('</s>')
0.00.060.327 I load: special tokens cache size = 5
0.00.350.413 I load: token to piece cache size = 1.5060 MB
0.00.350.441 I print_info: arch             = jina-bert-v2
0.00.350.442 I print_info: vocab_only       = 0
0.00.350.442 I print_info: n_ctx_train      = 8192
0.00.350.443 I print_info: n_embd           = 384
0.00.350.443 I print_info: n_layer          = 4
0.00.350.458 I print_info: n_head           = 12
0.00.350.460 I print_info: n_head_kv        = 12
0.00.350.460 I print_info: n_rot            = 32
0.00.350.460 I print_info: n_swa            = 0
0.00.350.462 I print_info: is_swa_any       = 0
0.00.350.462 I print_info: n_embd_head_k    = 32
0.00.350.462 I print_info: n_embd_head_v    = 32
0.00.350.464 I print_info: n_gqa            = 1
0.00.350.466 I print_info: n_embd_k_gqa     = 384
0.00.350.467 I print_info: n_embd_v_gqa     = 384
0.00.350.468 I print_info: f_norm_eps       = 1.0e-12
0.00.350.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.470 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.470 I print_info: f_logit_scale    = 0.0e+00
0.00.350.470 I print_info: f_attn_scale     = 0.0e+00
0.00.350.472 I print_info: n_ff             = 1536
0.00.350.472 I print_info: n_expert         = 0
0.00.350.472 I print_info: n_expert_used    = 0
0.00.350.473 I print_info: causal attn      = 0
0.00.350.473 I print_info: pooling type     = -1
0.00.350.473 I print_info: rope type        = -1
0.00.350.474 I print_info: rope scaling     = linear
0.00.350.474 I print_info: freq_base_train  = 10000.0
0.00.350.475 I print_info: freq_scale_train = 1
0.00.350.475 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.476 I print_info: rope_finetuned   = unknown
0.00.350.476 I print_info: model type       = 33M
0.00.350.477 I print_info: model params     = 32.90 M
0.00.350.478 I print_info: general.name     = Jina Bert Implementation
0.00.350.480 I print_info: vocab type       = BPE
0.00.350.481 I print_info: n_vocab          = 61056
0.00.350.482 I print_info: n_merges         = 39382
0.00.350.482 I print_info: BOS token        = 0 '<s>'
0.00.350.482 I print_info: EOS token        = 2 '</s>'
0.00.350.483 I print_info: UNK token        = 3 '<unk>'
0.00.350.483 I print_info: SEP token        = 2 '</s>'
0.00.350.483 I print_info: PAD token        = 1 '<pad>'
0.00.350.483 I print_info: MASK token       = 4 '<mask>'
0.00.350.483 I print_info: EOG token        = 2 '</s>'
0.00.350.484 I print_info: max token length = 45
0.00.350.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.767 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.787 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.834 I llama_context: constructing llama_context
0.00.361.851 I llama_context: n_seq_max     = 1
0.00.361.852 I llama_context: n_ctx         = 8192
0.00.361.852 I llama_context: n_ctx_per_seq = 8192
0.00.361.852 I llama_context: n_batch       = 2048
0.00.361.852 I llama_context: n_ubatch      = 2048
0.00.361.853 I llama_context: causal_attn   = 0
0.00.361.853 I llama_context: flash_attn    = 0
0.00.361.853 I llama_context: kv_unified    = true
0.00.361.855 I llama_context: freq_base     = 10000.0
0.00.361.856 I llama_context: freq_scale    = 1
0.00.361.881 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.118 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.363.131 I llama_context: graph nodes  = 148
0.00.363.131 I llama_context: graph splits = 1
0.00.363.142 I common_init_from_params: added </s> logit bias = -inf
0.00.363.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.468 I 
0.00.368.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.759 I main: prompt 0: 'what is panda?	hi'
0.00.368.772 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.777 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.777 I main: number of tokens in prompt = 13
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


0.00.368.781 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.781 I main: number of tokens in prompt = 40
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


0.00.368.846 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.299 I llama_perf_context_print:        load time =     368.14 ms
0.00.377.300 I llama_perf_context_print: prompt eval time =       8.30 ms /    62 tokens (    0.13 ms per token,  7467.18 tokens per second)
0.00.377.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.302 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens
0.00.377.302 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.416s
sys	0m0.035s
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
0.00.000.313 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.868 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type  f16:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = all F32 (guessed)
0.00.021.278 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.381 I load: printing all EOG tokens:
0.00.059.398 I load:   - 0 ('<|endoftext|>')
0.00.059.499 I load: special tokens cache size = 25
0.00.071.232 I load: token to piece cache size = 0.2984 MB
0.00.071.261 I print_info: arch             = gptneox
0.00.071.261 I print_info: vocab_only       = 0
0.00.071.262 I print_info: n_ctx_train      = 2048
0.00.071.262 I print_info: n_embd           = 2048
0.00.071.262 I print_info: n_layer          = 24
0.00.071.279 I print_info: n_head           = 16
0.00.071.281 I print_info: n_head_kv        = 16
0.00.071.281 I print_info: n_rot            = 32
0.00.071.282 I print_info: n_swa            = 0
0.00.071.282 I print_info: is_swa_any       = 0
0.00.071.283 I print_info: n_embd_head_k    = 128
0.00.071.283 I print_info: n_embd_head_v    = 128
0.00.071.285 I print_info: n_gqa            = 1
0.00.071.286 I print_info: n_embd_k_gqa     = 2048
0.00.071.287 I print_info: n_embd_v_gqa     = 2048
0.00.071.289 I print_info: f_norm_eps       = 1.0e-05
0.00.071.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.290 I print_info: f_logit_scale    = 0.0e+00
0.00.071.291 I print_info: f_attn_scale     = 0.0e+00
0.00.071.292 I print_info: n_ff             = 8192
0.00.071.292 I print_info: n_expert         = 0
0.00.071.292 I print_info: n_expert_used    = 0
0.00.071.293 I print_info: causal attn      = 1
0.00.071.293 I print_info: pooling type     = 0
0.00.071.294 I print_info: rope type        = 2
0.00.071.294 I print_info: rope scaling     = linear
0.00.071.295 I print_info: freq_base_train  = 10000.0
0.00.071.296 I print_info: freq_scale_train = 1
0.00.071.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.296 I print_info: rope_finetuned   = unknown
0.00.071.298 I print_info: model type       = 1.4B
0.00.071.300 I print_info: model params     = 1.41 B
0.00.071.301 I print_info: general.name     = 1.4B
0.00.071.304 I print_info: vocab type       = BPE
0.00.071.305 I print_info: n_vocab          = 50304
0.00.071.305 I print_info: n_merges         = 50009
0.00.071.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: LF token         = 187 'Ċ'
0.00.071.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.308 I print_info: max token length = 1024
0.00.071.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.226 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.241 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.812 I llama_context: constructing llama_context
0.01.050.833 I llama_context: n_seq_max     = 1
0.01.050.833 I llama_context: n_ctx         = 2048
0.01.050.833 I llama_context: n_ctx_per_seq = 2048
0.01.050.834 I llama_context: n_batch       = 2048
0.01.050.834 I llama_context: n_ubatch      = 512
0.01.050.834 I llama_context: causal_attn   = 1
0.01.050.835 I llama_context: flash_attn    = 0
0.01.050.835 I llama_context: kv_unified    = false
0.01.050.840 I llama_context: freq_base     = 10000.0
0.01.050.841 I llama_context: freq_scale    = 1
0.01.050.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.421 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.197.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.465 I llama_context: graph nodes  = 943
0.01.199.465 I llama_context: graph splits = 1
0.01.199.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.199.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.294 I main: llama threadpool init, n_threads = 4
0.01.354.317 I 
0.01.354.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.354.415 I 
0.01.354.513 I sampler seed: 1234
0.01.354.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.354.538 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.375.713 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.05.375.718 I llama_perf_context_print:        load time =    1352.58 ms
0.05.375.720 I llama_perf_context_print: prompt eval time =     105.28 ms /     7 tokens (   15.04 ms per token,    66.49 tokens per second)
0.05.375.721 I llama_perf_context_print:        eval time =    3903.66 ms /    63 runs   (   61.96 ms per token,    16.14 tokens per second)
0.05.375.722 I llama_perf_context_print:       total time =    4022.59 ms /    70 tokens
0.05.375.722 I llama_perf_context_print:    graphs reused =         60

real	0m5.493s
user	0m17.057s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type  f16:   98 tensors
0.00.020.812 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = all F32 (guessed)
0.00.020.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.573 I load: printing all EOG tokens:
0.00.057.590 I load:   - 0 ('<|endoftext|>')
0.00.057.683 I load: special tokens cache size = 25
0.00.069.436 I load: token to piece cache size = 0.2984 MB
0.00.069.463 I print_info: arch             = gptneox
0.00.069.463 I print_info: vocab_only       = 0
0.00.069.464 I print_info: n_ctx_train      = 2048
0.00.069.464 I print_info: n_embd           = 2048
0.00.069.464 I print_info: n_layer          = 24
0.00.069.478 I print_info: n_head           = 16
0.00.069.480 I print_info: n_head_kv        = 16
0.00.069.480 I print_info: n_rot            = 32
0.00.069.480 I print_info: n_swa            = 0
0.00.069.481 I print_info: is_swa_any       = 0
0.00.069.481 I print_info: n_embd_head_k    = 128
0.00.069.481 I print_info: n_embd_head_v    = 128
0.00.069.483 I print_info: n_gqa            = 1
0.00.069.485 I print_info: n_embd_k_gqa     = 2048
0.00.069.486 I print_info: n_embd_v_gqa     = 2048
0.00.069.487 I print_info: f_norm_eps       = 1.0e-05
0.00.069.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.488 I print_info: f_logit_scale    = 0.0e+00
0.00.069.488 I print_info: f_attn_scale     = 0.0e+00
0.00.069.489 I print_info: n_ff             = 8192
0.00.069.489 I print_info: n_expert         = 0
0.00.069.490 I print_info: n_expert_used    = 0
0.00.069.490 I print_info: causal attn      = 1
0.00.069.490 I print_info: pooling type     = 0
0.00.069.490 I print_info: rope type        = 2
0.00.069.490 I print_info: rope scaling     = linear
0.00.069.492 I print_info: freq_base_train  = 10000.0
0.00.069.492 I print_info: freq_scale_train = 1
0.00.069.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.492 I print_info: rope_finetuned   = unknown
0.00.069.493 I print_info: model type       = 1.4B
0.00.069.494 I print_info: model params     = 1.41 B
0.00.069.494 I print_info: general.name     = 1.4B
0.00.069.497 I print_info: vocab type       = BPE
0.00.069.498 I print_info: n_vocab          = 50304
0.00.069.498 I print_info: n_merges         = 50009
0.00.069.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: LF token         = 187 'Ċ'
0.00.069.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: max token length = 1024
0.00.069.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.250 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.271 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.680 I llama_context: constructing llama_context
0.01.031.699 I llama_context: n_seq_max     = 1
0.01.031.699 I llama_context: n_ctx         = 128
0.01.031.700 I llama_context: n_ctx_per_seq = 128
0.01.031.700 I llama_context: n_batch       = 128
0.01.031.700 I llama_context: n_ubatch      = 128
0.01.031.701 I llama_context: causal_attn   = 1
0.01.031.701 I llama_context: flash_attn    = 0
0.01.031.701 I llama_context: kv_unified    = false
0.01.031.706 I llama_context: freq_base     = 10000.0
0.01.031.707 I llama_context: freq_scale    = 1
0.01.031.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.174 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.036.291 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.274 I llama_context: graph nodes  = 943
0.01.039.274 I llama_context: graph splits = 1
0.01.039.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.823 I 
0.01.112.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.938 I perplexity: tokenizing the input ..
0.01.119.482 I perplexity: tokenization took 6.54 ms
0.01.119.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.905 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.216.033 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.216.104 I llama_perf_context_print:        load time =    1112.41 ms
0.02.216.106 I llama_perf_context_print: prompt eval time =    1091.54 ms /   128 tokens (    8.53 ms per token,   117.27 tokens per second)
0.02.216.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.109 I llama_perf_context_print:       total time =    1103.31 ms /   129 tokens
0.02.216.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m5.143s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q8_0
0.00.021.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.083 I load: printing all EOG tokens:
0.00.059.101 I load:   - 0 ('<|endoftext|>')
0.00.059.198 I load: special tokens cache size = 25
0.00.071.180 I load: token to piece cache size = 0.2984 MB
0.00.071.208 I print_info: arch             = gptneox
0.00.071.208 I print_info: vocab_only       = 0
0.00.071.209 I print_info: n_ctx_train      = 2048
0.00.071.209 I print_info: n_embd           = 2048
0.00.071.209 I print_info: n_layer          = 24
0.00.071.224 I print_info: n_head           = 16
0.00.071.226 I print_info: n_head_kv        = 16
0.00.071.226 I print_info: n_rot            = 32
0.00.071.227 I print_info: n_swa            = 0
0.00.071.228 I print_info: is_swa_any       = 0
0.00.071.228 I print_info: n_embd_head_k    = 128
0.00.071.228 I print_info: n_embd_head_v    = 128
0.00.071.230 I print_info: n_gqa            = 1
0.00.071.232 I print_info: n_embd_k_gqa     = 2048
0.00.071.233 I print_info: n_embd_v_gqa     = 2048
0.00.071.234 I print_info: f_norm_eps       = 1.0e-05
0.00.071.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.235 I print_info: f_logit_scale    = 0.0e+00
0.00.071.236 I print_info: f_attn_scale     = 0.0e+00
0.00.071.237 I print_info: n_ff             = 8192
0.00.071.237 I print_info: n_expert         = 0
0.00.071.237 I print_info: n_expert_used    = 0
0.00.071.238 I print_info: causal attn      = 1
0.00.071.238 I print_info: pooling type     = 0
0.00.071.238 I print_info: rope type        = 2
0.00.071.238 I print_info: rope scaling     = linear
0.00.071.240 I print_info: freq_base_train  = 10000.0
0.00.071.240 I print_info: freq_scale_train = 1
0.00.071.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.240 I print_info: rope_finetuned   = unknown
0.00.071.241 I print_info: model type       = 1.4B
0.00.071.242 I print_info: model params     = 1.41 B
0.00.071.242 I print_info: general.name     = 1.4B
0.00.071.246 I print_info: vocab type       = BPE
0.00.071.247 I print_info: n_vocab          = 50304
0.00.071.247 I print_info: n_merges         = 50009
0.00.071.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: LF token         = 187 'Ċ'
0.00.071.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: max token length = 1024
0.00.071.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.419 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.441 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.435 I llama_context: constructing llama_context
0.00.329.473 I llama_context: n_seq_max     = 1
0.00.329.480 I llama_context: n_ctx         = 2048
0.00.329.487 I llama_context: n_ctx_per_seq = 2048
0.00.329.493 I llama_context: n_batch       = 2048
0.00.329.500 I llama_context: n_ubatch      = 512
0.00.329.506 I llama_context: causal_attn   = 1
0.00.329.526 I llama_context: flash_attn    = 0
0.00.329.533 I llama_context: kv_unified    = false
0.00.329.544 I llama_context: freq_base     = 10000.0
0.00.329.553 I llama_context: freq_scale    = 1
0.00.329.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.239 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.983 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.117 I llama_context: graph nodes  = 943
0.00.407.124 I llama_context: graph splits = 1
0.00.407.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.790 I main: llama threadpool init, n_threads = 4
0.00.502.812 I 
0.00.502.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.902 I 
0.00.503.002 I sampler seed: 1234
0.00.503.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.030 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.867.374 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.867.379 I llama_perf_context_print:        load time =     501.09 ms
0.02.867.380 I llama_perf_context_print: prompt eval time =      62.47 ms /     7 tokens (    8.92 ms per token,   112.06 tokens per second)
0.02.867.381 I llama_perf_context_print:        eval time =    2289.77 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.867.382 I llama_perf_context_print:       total time =    2365.79 ms /    70 tokens
0.02.867.383 I llama_perf_context_print:    graphs reused =         60

real	0m2.940s
user	0m10.510s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q8_0
0.00.021.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.413 I load: printing all EOG tokens:
0.00.058.429 I load:   - 0 ('<|endoftext|>')
0.00.058.511 I load: special tokens cache size = 25
0.00.070.252 I load: token to piece cache size = 0.2984 MB
0.00.070.279 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.279 I print_info: n_ctx_train      = 2048
0.00.070.280 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.294 I print_info: n_head           = 16
0.00.070.296 I print_info: n_head_kv        = 16
0.00.070.296 I print_info: n_rot            = 32
0.00.070.297 I print_info: n_swa            = 0
0.00.070.297 I print_info: is_swa_any       = 0
0.00.070.298 I print_info: n_embd_head_k    = 128
0.00.070.298 I print_info: n_embd_head_v    = 128
0.00.070.299 I print_info: n_gqa            = 1
0.00.070.301 I print_info: n_embd_k_gqa     = 2048
0.00.070.302 I print_info: n_embd_v_gqa     = 2048
0.00.070.304 I print_info: f_norm_eps       = 1.0e-05
0.00.070.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.305 I print_info: f_logit_scale    = 0.0e+00
0.00.070.305 I print_info: f_attn_scale     = 0.0e+00
0.00.070.306 I print_info: n_ff             = 8192
0.00.070.306 I print_info: n_expert         = 0
0.00.070.306 I print_info: n_expert_used    = 0
0.00.070.307 I print_info: causal attn      = 1
0.00.070.307 I print_info: pooling type     = 0
0.00.070.307 I print_info: rope type        = 2
0.00.070.307 I print_info: rope scaling     = linear
0.00.070.308 I print_info: freq_base_train  = 10000.0
0.00.070.309 I print_info: freq_scale_train = 1
0.00.070.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.309 I print_info: rope_finetuned   = unknown
0.00.070.310 I print_info: model type       = 1.4B
0.00.070.311 I print_info: model params     = 1.41 B
0.00.070.311 I print_info: general.name     = 1.4B
0.00.070.313 I print_info: vocab type       = BPE
0.00.070.314 I print_info: n_vocab          = 50304
0.00.070.314 I print_info: n_merges         = 50009
0.00.070.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: LF token         = 187 'Ċ'
0.00.070.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: max token length = 1024
0.00.070.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.976 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.998 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.942 I llama_context: constructing llama_context
0.00.327.978 I llama_context: n_seq_max     = 1
0.00.327.985 I llama_context: n_ctx         = 128
0.00.327.992 I llama_context: n_ctx_per_seq = 128
0.00.327.999 I llama_context: n_batch       = 128
0.00.328.005 I llama_context: n_ubatch      = 128
0.00.328.012 I llama_context: causal_attn   = 1
0.00.328.031 I llama_context: flash_attn    = 0
0.00.328.038 I llama_context: kv_unified    = false
0.00.328.050 I llama_context: freq_base     = 10000.0
0.00.328.058 I llama_context: freq_scale    = 1
0.00.328.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.750 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.332.942 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.945 I llama_context: graph nodes  = 943
0.00.335.952 I llama_context: graph splits = 1
0.00.335.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.129 I 
0.00.394.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.297 I perplexity: tokenizing the input ..
0.00.400.827 I perplexity: tokenization took 6.526 ms
0.00.400.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.950 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.856.917 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.856.980 I llama_perf_context_print:        load time =     393.71 ms
0.00.857.008 I llama_perf_context_print: prompt eval time =     451.22 ms /   128 tokens (    3.53 ms per token,   283.68 tokens per second)
0.00.857.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.024 I llama_perf_context_print:       total time =     462.88 ms /   129 tokens
0.00.857.024 I llama_perf_context_print:    graphs reused =          0

real	0m0.924s
user	0m2.827s
sys	0m0.721s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_0
0.00.021.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.628 I load: printing all EOG tokens:
0.00.059.646 I load:   - 0 ('<|endoftext|>')
0.00.059.750 I load: special tokens cache size = 25
0.00.071.441 I load: token to piece cache size = 0.2984 MB
0.00.071.469 I print_info: arch             = gptneox
0.00.071.469 I print_info: vocab_only       = 0
0.00.071.470 I print_info: n_ctx_train      = 2048
0.00.071.470 I print_info: n_embd           = 2048
0.00.071.470 I print_info: n_layer          = 24
0.00.071.486 I print_info: n_head           = 16
0.00.071.487 I print_info: n_head_kv        = 16
0.00.071.488 I print_info: n_rot            = 32
0.00.071.488 I print_info: n_swa            = 0
0.00.071.489 I print_info: is_swa_any       = 0
0.00.071.489 I print_info: n_embd_head_k    = 128
0.00.071.490 I print_info: n_embd_head_v    = 128
0.00.071.492 I print_info: n_gqa            = 1
0.00.071.493 I print_info: n_embd_k_gqa     = 2048
0.00.071.494 I print_info: n_embd_v_gqa     = 2048
0.00.071.496 I print_info: f_norm_eps       = 1.0e-05
0.00.071.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.497 I print_info: f_logit_scale    = 0.0e+00
0.00.071.497 I print_info: f_attn_scale     = 0.0e+00
0.00.071.498 I print_info: n_ff             = 8192
0.00.071.498 I print_info: n_expert         = 0
0.00.071.499 I print_info: n_expert_used    = 0
0.00.071.499 I print_info: causal attn      = 1
0.00.071.499 I print_info: pooling type     = 0
0.00.071.499 I print_info: rope type        = 2
0.00.071.500 I print_info: rope scaling     = linear
0.00.071.501 I print_info: freq_base_train  = 10000.0
0.00.071.501 I print_info: freq_scale_train = 1
0.00.071.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.502 I print_info: rope_finetuned   = unknown
0.00.071.502 I print_info: model type       = 1.4B
0.00.071.503 I print_info: model params     = 1.41 B
0.00.071.504 I print_info: general.name     = 1.4B
0.00.071.506 I print_info: vocab type       = BPE
0.00.071.507 I print_info: n_vocab          = 50304
0.00.071.507 I print_info: n_merges         = 50009
0.00.071.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: LF token         = 187 'Ċ'
0.00.071.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: max token length = 1024
0.00.071.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.042 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.065 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.250.482 I llama_context: constructing llama_context
0.00.250.514 I llama_context: n_seq_max     = 1
0.00.250.521 I llama_context: n_ctx         = 2048
0.00.250.528 I llama_context: n_ctx_per_seq = 2048
0.00.250.534 I llama_context: n_batch       = 2048
0.00.250.541 I llama_context: n_ubatch      = 512
0.00.250.548 I llama_context: causal_attn   = 1
0.00.250.554 I llama_context: flash_attn    = 0
0.00.250.561 I llama_context: kv_unified    = false
0.00.250.573 I llama_context: freq_base     = 10000.0
0.00.250.593 I llama_context: freq_scale    = 1
0.00.250.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.038 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.578 I llama_context: graph nodes  = 943
0.00.325.579 I llama_context: graph splits = 1
0.00.325.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.464 I main: llama threadpool init, n_threads = 4
0.00.412.486 I 
0.00.412.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.575 I 
0.00.412.672 I sampler seed: 1234
0.00.412.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.696 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.485 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.01.936.490 I llama_perf_context_print:        load time =     410.73 ms
0.01.936.491 I llama_perf_context_print: prompt eval time =      56.46 ms /     7 tokens (    8.07 ms per token,   123.99 tokens per second)
0.01.936.492 I llama_perf_context_print:        eval time =    1455.28 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.936.493 I llama_perf_context_print:       total time =    1525.20 ms /    70 tokens
0.01.936.493 I llama_perf_context_print:    graphs reused =         60

real	0m1.986s
user	0m6.968s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_0
0.00.021.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.341 I load: printing all EOG tokens:
0.00.057.361 I load:   - 0 ('<|endoftext|>')
0.00.057.437 I load: special tokens cache size = 25
0.00.069.118 I load: token to piece cache size = 0.2984 MB
0.00.069.144 I print_info: arch             = gptneox
0.00.069.145 I print_info: vocab_only       = 0
0.00.069.145 I print_info: n_ctx_train      = 2048
0.00.069.145 I print_info: n_embd           = 2048
0.00.069.146 I print_info: n_layer          = 24
0.00.069.161 I print_info: n_head           = 16
0.00.069.162 I print_info: n_head_kv        = 16
0.00.069.162 I print_info: n_rot            = 32
0.00.069.163 I print_info: n_swa            = 0
0.00.069.164 I print_info: is_swa_any       = 0
0.00.069.164 I print_info: n_embd_head_k    = 128
0.00.069.164 I print_info: n_embd_head_v    = 128
0.00.069.166 I print_info: n_gqa            = 1
0.00.069.167 I print_info: n_embd_k_gqa     = 2048
0.00.069.169 I print_info: n_embd_v_gqa     = 2048
0.00.069.170 I print_info: f_norm_eps       = 1.0e-05
0.00.069.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.171 I print_info: f_logit_scale    = 0.0e+00
0.00.069.171 I print_info: f_attn_scale     = 0.0e+00
0.00.069.172 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.173 I print_info: n_expert_used    = 0
0.00.069.173 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.174 I print_info: rope type        = 2
0.00.069.174 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.176 I print_info: freq_scale_train = 1
0.00.069.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.177 I print_info: model type       = 1.4B
0.00.069.178 I print_info: model params     = 1.41 B
0.00.069.178 I print_info: general.name     = 1.4B
0.00.069.180 I print_info: vocab type       = BPE
0.00.069.181 I print_info: n_vocab          = 50304
0.00.069.182 I print_info: n_merges         = 50009
0.00.069.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: LF token         = 187 'Ċ'
0.00.069.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: max token length = 1024
0.00.069.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.626 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.647 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.704 I llama_context: constructing llama_context
0.00.234.838 I llama_context: n_seq_max     = 1
0.00.234.854 I llama_context: n_ctx         = 128
0.00.234.855 I llama_context: n_ctx_per_seq = 128
0.00.234.855 I llama_context: n_batch       = 128
0.00.234.856 I llama_context: n_ubatch      = 128
0.00.234.856 I llama_context: causal_attn   = 1
0.00.234.857 I llama_context: flash_attn    = 0
0.00.234.857 I llama_context: kv_unified    = false
0.00.234.864 I llama_context: freq_base     = 10000.0
0.00.234.865 I llama_context: freq_scale    = 1
0.00.234.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.280 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.556 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.639 I llama_context: graph nodes  = 943
0.00.242.640 I llama_context: graph splits = 1
0.00.242.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.497 I 
0.00.287.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.648 I perplexity: tokenizing the input ..
0.00.294.212 I perplexity: tokenization took 6.561 ms
0.00.294.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.235 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.800.146 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.800.213 I llama_perf_context_print:        load time =     287.11 ms
0.00.800.230 I llama_perf_context_print: prompt eval time =     501.19 ms /   128 tokens (    3.92 ms per token,   255.39 tokens per second)
0.00.800.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.233 I llama_perf_context_print:       total time =     512.74 ms /   129 tokens
0.00.800.234 I llama_perf_context_print:    graphs reused =          0

real	0m0.851s
user	0m2.853s
sys	0m0.409s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q4_1
0.00.021.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.102 I load: printing all EOG tokens:
0.00.059.123 I load:   - 0 ('<|endoftext|>')
0.00.059.211 I load: special tokens cache size = 25
0.00.071.056 I load: token to piece cache size = 0.2984 MB
0.00.071.084 I print_info: arch             = gptneox
0.00.071.084 I print_info: vocab_only       = 0
0.00.071.084 I print_info: n_ctx_train      = 2048
0.00.071.085 I print_info: n_embd           = 2048
0.00.071.085 I print_info: n_layer          = 24
0.00.071.102 I print_info: n_head           = 16
0.00.071.103 I print_info: n_head_kv        = 16
0.00.071.104 I print_info: n_rot            = 32
0.00.071.104 I print_info: n_swa            = 0
0.00.071.105 I print_info: is_swa_any       = 0
0.00.071.105 I print_info: n_embd_head_k    = 128
0.00.071.106 I print_info: n_embd_head_v    = 128
0.00.071.109 I print_info: n_gqa            = 1
0.00.071.110 I print_info: n_embd_k_gqa     = 2048
0.00.071.112 I print_info: n_embd_v_gqa     = 2048
0.00.071.113 I print_info: f_norm_eps       = 1.0e-05
0.00.071.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.115 I print_info: f_logit_scale    = 0.0e+00
0.00.071.115 I print_info: f_attn_scale     = 0.0e+00
0.00.071.116 I print_info: n_ff             = 8192
0.00.071.116 I print_info: n_expert         = 0
0.00.071.117 I print_info: n_expert_used    = 0
0.00.071.117 I print_info: causal attn      = 1
0.00.071.117 I print_info: pooling type     = 0
0.00.071.117 I print_info: rope type        = 2
0.00.071.118 I print_info: rope scaling     = linear
0.00.071.119 I print_info: freq_base_train  = 10000.0
0.00.071.120 I print_info: freq_scale_train = 1
0.00.071.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.121 I print_info: rope_finetuned   = unknown
0.00.071.122 I print_info: model type       = 1.4B
0.00.071.123 I print_info: model params     = 1.41 B
0.00.071.123 I print_info: general.name     = 1.4B
0.00.071.125 I print_info: vocab type       = BPE
0.00.071.138 I print_info: n_vocab          = 50304
0.00.071.139 I print_info: n_merges         = 50009
0.00.071.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: LF token         = 187 'Ċ'
0.00.071.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: max token length = 1024
0.00.071.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.569 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.586 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.819 I llama_context: constructing llama_context
0.00.258.856 I llama_context: n_seq_max     = 1
0.00.258.862 I llama_context: n_ctx         = 2048
0.00.258.870 I llama_context: n_ctx_per_seq = 2048
0.00.258.877 I llama_context: n_batch       = 2048
0.00.258.883 I llama_context: n_ubatch      = 512
0.00.258.892 I llama_context: causal_attn   = 1
0.00.258.898 I llama_context: flash_attn    = 0
0.00.258.905 I llama_context: kv_unified    = false
0.00.258.916 I llama_context: freq_base     = 10000.0
0.00.258.925 I llama_context: freq_scale    = 1
0.00.258.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.636 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.001 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.154 I llama_context: graph nodes  = 943
0.00.333.154 I llama_context: graph splits = 1
0.00.333.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.767 I main: llama threadpool init, n_threads = 4
0.00.421.789 I 
0.00.421.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.878 I 
0.00.421.994 I sampler seed: 1234
0.00.422.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.030 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.819 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.044.825 I llama_perf_context_print:        load time =     419.87 ms
0.02.044.826 I llama_perf_context_print: prompt eval time =      48.35 ms /     7 tokens (    6.91 ms per token,   144.79 tokens per second)
0.02.044.827 I llama_perf_context_print:        eval time =    1562.48 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.044.828 I llama_perf_context_print:       total time =    1624.25 ms /    70 tokens
0.02.044.828 I llama_perf_context_print:    graphs reused =         60

real	0m2.097s
user	0m7.443s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q4_1
0.00.021.543 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.598 I load: printing all EOG tokens:
0.00.058.616 I load:   - 0 ('<|endoftext|>')
0.00.058.702 I load: special tokens cache size = 25
0.00.070.429 I load: token to piece cache size = 0.2984 MB
0.00.070.455 I print_info: arch             = gptneox
0.00.070.455 I print_info: vocab_only       = 0
0.00.070.455 I print_info: n_ctx_train      = 2048
0.00.070.456 I print_info: n_embd           = 2048
0.00.070.456 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.471 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.472 I print_info: n_swa            = 0
0.00.070.473 I print_info: is_swa_any       = 0
0.00.070.473 I print_info: n_embd_head_k    = 128
0.00.070.473 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.476 I print_info: n_embd_k_gqa     = 2048
0.00.070.478 I print_info: n_embd_v_gqa     = 2048
0.00.070.479 I print_info: f_norm_eps       = 1.0e-05
0.00.070.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.480 I print_info: f_logit_scale    = 0.0e+00
0.00.070.481 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.482 I print_info: n_expert         = 0
0.00.070.482 I print_info: n_expert_used    = 0
0.00.070.482 I print_info: causal attn      = 1
0.00.070.483 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.483 I print_info: rope scaling     = linear
0.00.070.484 I print_info: freq_base_train  = 10000.0
0.00.070.485 I print_info: freq_scale_train = 1
0.00.070.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.486 I print_info: model params     = 1.41 B
0.00.070.487 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.490 I print_info: n_vocab          = 50304
0.00.070.490 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: LF token         = 187 'Ċ'
0.00.070.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.190 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.205 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.072 I llama_context: constructing llama_context
0.00.252.086 I llama_context: n_seq_max     = 1
0.00.252.087 I llama_context: n_ctx         = 128
0.00.252.087 I llama_context: n_ctx_per_seq = 128
0.00.252.087 I llama_context: n_batch       = 128
0.00.252.088 I llama_context: n_ubatch      = 128
0.00.252.088 I llama_context: causal_attn   = 1
0.00.252.089 I llama_context: flash_attn    = 0
0.00.252.089 I llama_context: kv_unified    = false
0.00.252.093 I llama_context: freq_base     = 10000.0
0.00.252.094 I llama_context: freq_scale    = 1
0.00.252.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.603 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.712 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.710 I llama_context: graph nodes  = 943
0.00.259.711 I llama_context: graph splits = 1
0.00.259.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.585 I 
0.00.306.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.728 I perplexity: tokenizing the input ..
0.00.313.390 I perplexity: tokenization took 6.658 ms
0.00.313.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.399 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.840.406 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.840.454 I llama_perf_context_print:        load time =     306.20 ms
0.00.840.471 I llama_perf_context_print: prompt eval time =     521.99 ms /   128 tokens (    4.08 ms per token,   245.22 tokens per second)
0.00.840.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.473 I llama_perf_context_print:       total time =     533.90 ms /   129 tokens
0.00.840.473 I llama_perf_context_print:    graphs reused =          0

real	0m0.890s
user	0m3.003s
sys	0m0.436s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q5_0
0.00.021.513 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.780 I load: printing all EOG tokens:
0.00.058.795 I load:   - 0 ('<|endoftext|>')
0.00.058.881 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.604 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.620 I print_info: n_head           = 16
0.00.070.621 I print_info: n_head_kv        = 16
0.00.070.621 I print_info: n_rot            = 32
0.00.070.622 I print_info: n_swa            = 0
0.00.070.623 I print_info: is_swa_any       = 0
0.00.070.623 I print_info: n_embd_head_k    = 128
0.00.070.623 I print_info: n_embd_head_v    = 128
0.00.070.625 I print_info: n_gqa            = 1
0.00.070.627 I print_info: n_embd_k_gqa     = 2048
0.00.070.628 I print_info: n_embd_v_gqa     = 2048
0.00.070.630 I print_info: f_norm_eps       = 1.0e-05
0.00.070.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.631 I print_info: f_logit_scale    = 0.0e+00
0.00.070.632 I print_info: f_attn_scale     = 0.0e+00
0.00.070.633 I print_info: n_ff             = 8192
0.00.070.633 I print_info: n_expert         = 0
0.00.070.633 I print_info: n_expert_used    = 0
0.00.070.634 I print_info: causal attn      = 1
0.00.070.634 I print_info: pooling type     = 0
0.00.070.634 I print_info: rope type        = 2
0.00.070.634 I print_info: rope scaling     = linear
0.00.070.636 I print_info: freq_base_train  = 10000.0
0.00.070.636 I print_info: freq_scale_train = 1
0.00.070.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.637 I print_info: rope_finetuned   = unknown
0.00.070.637 I print_info: model type       = 1.4B
0.00.070.638 I print_info: model params     = 1.41 B
0.00.070.638 I print_info: general.name     = 1.4B
0.00.070.641 I print_info: vocab type       = BPE
0.00.070.642 I print_info: n_vocab          = 50304
0.00.070.642 I print_info: n_merges         = 50009
0.00.070.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: LF token         = 187 'Ċ'
0.00.070.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: max token length = 1024
0.00.070.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.142 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.160 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.343 I llama_context: constructing llama_context
0.00.151.362 I llama_context: n_seq_max     = 1
0.00.151.363 I llama_context: n_ctx         = 2048
0.00.151.363 I llama_context: n_ctx_per_seq = 2048
0.00.151.363 I llama_context: n_batch       = 2048
0.00.151.363 I llama_context: n_ubatch      = 512
0.00.151.364 I llama_context: causal_attn   = 1
0.00.151.364 I llama_context: flash_attn    = 0
0.00.151.364 I llama_context: kv_unified    = false
0.00.151.368 I llama_context: freq_base     = 10000.0
0.00.151.368 I llama_context: freq_scale    = 1
0.00.151.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.971 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.809 I llama_context: graph nodes  = 943
0.00.226.810 I llama_context: graph splits = 1
0.00.226.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.507 I main: llama threadpool init, n_threads = 4
0.00.340.528 I 
0.00.340.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.618 I 
0.00.340.767 I sampler seed: 1234
0.00.340.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.790 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.820.879 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.820.883 I llama_perf_context_print:        load time =     338.84 ms
0.02.820.885 I llama_perf_context_print: prompt eval time =      87.94 ms /     7 tokens (   12.56 ms per token,    79.60 tokens per second)
0.02.820.886 I llama_perf_context_print:        eval time =    2380.01 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.820.886 I llama_perf_context_print:       total time =    2481.54 ms /    70 tokens
0.02.820.887 I llama_perf_context_print:    graphs reused =         60

real	0m2.874s
user	0m10.409s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = Q5_0
0.00.020.952 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.039 I load: printing all EOG tokens:
0.00.058.058 I load:   - 0 ('<|endoftext|>')
0.00.058.188 I load: special tokens cache size = 25
0.00.069.889 I load: token to piece cache size = 0.2984 MB
0.00.069.916 I print_info: arch             = gptneox
0.00.069.916 I print_info: vocab_only       = 0
0.00.069.917 I print_info: n_ctx_train      = 2048
0.00.069.917 I print_info: n_embd           = 2048
0.00.069.917 I print_info: n_layer          = 24
0.00.069.932 I print_info: n_head           = 16
0.00.069.934 I print_info: n_head_kv        = 16
0.00.069.934 I print_info: n_rot            = 32
0.00.069.934 I print_info: n_swa            = 0
0.00.069.935 I print_info: is_swa_any       = 0
0.00.069.936 I print_info: n_embd_head_k    = 128
0.00.069.936 I print_info: n_embd_head_v    = 128
0.00.069.938 I print_info: n_gqa            = 1
0.00.069.939 I print_info: n_embd_k_gqa     = 2048
0.00.069.940 I print_info: n_embd_v_gqa     = 2048
0.00.069.941 I print_info: f_norm_eps       = 1.0e-05
0.00.069.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.943 I print_info: f_logit_scale    = 0.0e+00
0.00.069.943 I print_info: f_attn_scale     = 0.0e+00
0.00.069.944 I print_info: n_ff             = 8192
0.00.069.944 I print_info: n_expert         = 0
0.00.069.944 I print_info: n_expert_used    = 0
0.00.069.944 I print_info: causal attn      = 1
0.00.069.945 I print_info: pooling type     = 0
0.00.069.945 I print_info: rope type        = 2
0.00.069.945 I print_info: rope scaling     = linear
0.00.069.946 I print_info: freq_base_train  = 10000.0
0.00.069.947 I print_info: freq_scale_train = 1
0.00.069.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.949 I print_info: rope_finetuned   = unknown
0.00.069.950 I print_info: model type       = 1.4B
0.00.069.951 I print_info: model params     = 1.41 B
0.00.069.951 I print_info: general.name     = 1.4B
0.00.069.953 I print_info: vocab type       = BPE
0.00.069.954 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: LF token         = 187 'Ċ'
0.00.069.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.536 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.550 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.263 I llama_context: constructing llama_context
0.00.147.283 I llama_context: n_seq_max     = 1
0.00.147.284 I llama_context: n_ctx         = 128
0.00.147.284 I llama_context: n_ctx_per_seq = 128
0.00.147.284 I llama_context: n_batch       = 128
0.00.147.284 I llama_context: n_ubatch      = 128
0.00.147.285 I llama_context: causal_attn   = 1
0.00.147.285 I llama_context: flash_attn    = 0
0.00.147.286 I llama_context: kv_unified    = false
0.00.147.289 I llama_context: freq_base     = 10000.0
0.00.147.290 I llama_context: freq_scale    = 1
0.00.147.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.844 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.113 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.831 I llama_context: graph nodes  = 943
0.00.154.831 I llama_context: graph splits = 1
0.00.154.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.841 I 
0.00.229.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.964 I perplexity: tokenizing the input ..
0.00.236.157 I perplexity: tokenization took 6.19 ms
0.00.236.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.295 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.135 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.186 I llama_perf_context_print:        load time =     229.46 ms
0.01.428.200 I llama_perf_context_print: prompt eval time =    1187.26 ms /   128 tokens (    9.28 ms per token,   107.81 tokens per second)
0.01.428.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.204 I llama_perf_context_print:       total time =    1198.37 ms /   129 tokens
0.01.428.205 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m5.214s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q5_1
0.00.021.721 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.324 I load: printing all EOG tokens:
0.00.058.340 I load:   - 0 ('<|endoftext|>')
0.00.058.422 I load: special tokens cache size = 25
0.00.070.170 I load: token to piece cache size = 0.2984 MB
0.00.070.198 I print_info: arch             = gptneox
0.00.070.198 I print_info: vocab_only       = 0
0.00.070.199 I print_info: n_ctx_train      = 2048
0.00.070.199 I print_info: n_embd           = 2048
0.00.070.199 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.217 I print_info: n_swa            = 0
0.00.070.218 I print_info: is_swa_any       = 0
0.00.070.218 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.220 I print_info: n_gqa            = 1
0.00.070.222 I print_info: n_embd_k_gqa     = 2048
0.00.070.223 I print_info: n_embd_v_gqa     = 2048
0.00.070.254 I print_info: f_norm_eps       = 1.0e-05
0.00.070.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.255 I print_info: f_logit_scale    = 0.0e+00
0.00.070.255 I print_info: f_attn_scale     = 0.0e+00
0.00.070.257 I print_info: n_ff             = 8192
0.00.070.257 I print_info: n_expert         = 0
0.00.070.257 I print_info: n_expert_used    = 0
0.00.070.258 I print_info: causal attn      = 1
0.00.070.258 I print_info: pooling type     = 0
0.00.070.258 I print_info: rope type        = 2
0.00.070.258 I print_info: rope scaling     = linear
0.00.070.259 I print_info: freq_base_train  = 10000.0
0.00.070.260 I print_info: freq_scale_train = 1
0.00.070.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.260 I print_info: rope_finetuned   = unknown
0.00.070.261 I print_info: model type       = 1.4B
0.00.070.262 I print_info: model params     = 1.41 B
0.00.070.262 I print_info: general.name     = 1.4B
0.00.070.264 I print_info: vocab type       = BPE
0.00.070.265 I print_info: n_vocab          = 50304
0.00.070.265 I print_info: n_merges         = 50009
0.00.070.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: LF token         = 187 'Ċ'
0.00.070.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: max token length = 1024
0.00.070.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.485 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.501 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.887 I llama_context: constructing llama_context
0.00.154.907 I llama_context: n_seq_max     = 1
0.00.154.908 I llama_context: n_ctx         = 2048
0.00.154.908 I llama_context: n_ctx_per_seq = 2048
0.00.154.909 I llama_context: n_batch       = 2048
0.00.154.909 I llama_context: n_ubatch      = 512
0.00.154.910 I llama_context: causal_attn   = 1
0.00.154.910 I llama_context: flash_attn    = 0
0.00.154.911 I llama_context: kv_unified    = false
0.00.154.915 I llama_context: freq_base     = 10000.0
0.00.154.915 I llama_context: freq_scale    = 1
0.00.154.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.019 I llama_context: graph nodes  = 943
0.00.231.019 I llama_context: graph splits = 1
0.00.231.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.137 I main: llama threadpool init, n_threads = 4
0.00.339.162 I 
0.00.339.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.284 I 
0.00.339.375 I sampler seed: 1234
0.00.339.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.399 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.342 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.03.000.347 I llama_perf_context_print:        load time =     337.48 ms
0.03.000.348 I llama_perf_context_print: prompt eval time =     135.31 ms /     7 tokens (   19.33 ms per token,    51.73 tokens per second)
0.03.000.349 I llama_perf_context_print:        eval time =    2513.79 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.03.000.350 I llama_perf_context_print:       total time =    2662.35 ms /    70 tokens
0.03.000.350 I llama_perf_context_print:    graphs reused =         60

real	0m3.056s
user	0m11.097s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q5_1
0.00.020.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.356 I load: printing all EOG tokens:
0.00.058.376 I load:   - 0 ('<|endoftext|>')
0.00.058.469 I load: special tokens cache size = 25
0.00.070.287 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.336 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.337 I print_info: n_swa            = 0
0.00.070.338 I print_info: is_swa_any       = 0
0.00.070.338 I print_info: n_embd_head_k    = 128
0.00.070.338 I print_info: n_embd_head_v    = 128
0.00.070.340 I print_info: n_gqa            = 1
0.00.070.342 I print_info: n_embd_k_gqa     = 2048
0.00.070.343 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.346 I print_info: f_logit_scale    = 0.0e+00
0.00.070.346 I print_info: f_attn_scale     = 0.0e+00
0.00.070.347 I print_info: n_ff             = 8192
0.00.070.347 I print_info: n_expert         = 0
0.00.070.347 I print_info: n_expert_used    = 0
0.00.070.348 I print_info: causal attn      = 1
0.00.070.348 I print_info: pooling type     = 0
0.00.070.348 I print_info: rope type        = 2
0.00.070.348 I print_info: rope scaling     = linear
0.00.070.349 I print_info: freq_base_train  = 10000.0
0.00.070.350 I print_info: freq_scale_train = 1
0.00.070.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.350 I print_info: rope_finetuned   = unknown
0.00.070.351 I print_info: model type       = 1.4B
0.00.070.352 I print_info: model params     = 1.41 B
0.00.070.352 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.356 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: LF token         = 187 'Ċ'
0.00.070.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: max token length = 1024
0.00.070.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.877 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.881 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.228 I llama_context: constructing llama_context
0.00.157.249 I llama_context: n_seq_max     = 1
0.00.157.250 I llama_context: n_ctx         = 128
0.00.157.250 I llama_context: n_ctx_per_seq = 128
0.00.157.250 I llama_context: n_batch       = 128
0.00.157.250 I llama_context: n_ubatch      = 128
0.00.157.251 I llama_context: causal_attn   = 1
0.00.157.251 I llama_context: flash_attn    = 0
0.00.157.252 I llama_context: kv_unified    = false
0.00.157.255 I llama_context: freq_base     = 10000.0
0.00.157.256 I llama_context: freq_scale    = 1
0.00.157.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.726 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.014 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.681 I llama_context: graph nodes  = 943
0.00.164.682 I llama_context: graph splits = 1
0.00.164.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.035 I 
0.00.229.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.172 I perplexity: tokenizing the input ..
0.00.235.622 I perplexity: tokenization took 6.446 ms
0.00.235.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.051 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.275.134 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.275.198 I llama_perf_context_print:        load time =     228.67 ms
0.02.275.212 I llama_perf_context_print: prompt eval time =    2034.55 ms /   128 tokens (   15.89 ms per token,    62.91 tokens per second)
0.02.275.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.215 I llama_perf_context_print:       total time =    2046.18 ms /   129 tokens
0.02.275.216 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m8.568s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q2_K - Medium
0.00.020.989 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.193 I load: printing all EOG tokens:
0.00.057.212 I load:   - 0 ('<|endoftext|>')
0.00.057.295 I load: special tokens cache size = 25
0.00.069.011 I load: token to piece cache size = 0.2984 MB
0.00.069.039 I print_info: arch             = gptneox
0.00.069.040 I print_info: vocab_only       = 0
0.00.069.040 I print_info: n_ctx_train      = 2048
0.00.069.040 I print_info: n_embd           = 2048
0.00.069.041 I print_info: n_layer          = 24
0.00.069.056 I print_info: n_head           = 16
0.00.069.058 I print_info: n_head_kv        = 16
0.00.069.058 I print_info: n_rot            = 32
0.00.069.058 I print_info: n_swa            = 0
0.00.069.059 I print_info: is_swa_any       = 0
0.00.069.059 I print_info: n_embd_head_k    = 128
0.00.069.060 I print_info: n_embd_head_v    = 128
0.00.069.061 I print_info: n_gqa            = 1
0.00.069.063 I print_info: n_embd_k_gqa     = 2048
0.00.069.064 I print_info: n_embd_v_gqa     = 2048
0.00.069.065 I print_info: f_norm_eps       = 1.0e-05
0.00.069.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.066 I print_info: f_logit_scale    = 0.0e+00
0.00.069.067 I print_info: f_attn_scale     = 0.0e+00
0.00.069.069 I print_info: n_ff             = 8192
0.00.069.070 I print_info: n_expert         = 0
0.00.069.071 I print_info: n_expert_used    = 0
0.00.069.072 I print_info: causal attn      = 1
0.00.069.072 I print_info: pooling type     = 0
0.00.069.073 I print_info: rope type        = 2
0.00.069.074 I print_info: rope scaling     = linear
0.00.069.075 I print_info: freq_base_train  = 10000.0
0.00.069.076 I print_info: freq_scale_train = 1
0.00.069.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.077 I print_info: rope_finetuned   = unknown
0.00.069.078 I print_info: model type       = 1.4B
0.00.069.079 I print_info: model params     = 1.41 B
0.00.069.079 I print_info: general.name     = 1.4B
0.00.069.082 I print_info: vocab type       = BPE
0.00.069.083 I print_info: n_vocab          = 50304
0.00.069.083 I print_info: n_merges         = 50009
0.00.069.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: LF token         = 187 'Ċ'
0.00.069.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: max token length = 1024
0.00.069.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.953 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.967 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.968 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.191 I llama_context: constructing llama_context
0.00.236.210 I llama_context: n_seq_max     = 1
0.00.236.210 I llama_context: n_ctx         = 2048
0.00.236.210 I llama_context: n_ctx_per_seq = 2048
0.00.236.211 I llama_context: n_batch       = 2048
0.00.236.211 I llama_context: n_ubatch      = 512
0.00.236.211 I llama_context: causal_attn   = 1
0.00.236.211 I llama_context: flash_attn    = 0
0.00.236.212 I llama_context: kv_unified    = false
0.00.236.217 I llama_context: freq_base     = 10000.0
0.00.236.217 I llama_context: freq_scale    = 1
0.00.236.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.414 I llama_context: graph nodes  = 943
0.00.311.415 I llama_context: graph splits = 1
0.00.311.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.220 I main: llama threadpool init, n_threads = 4
0.00.392.243 I 
0.00.392.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.330 I 
0.00.392.420 I sampler seed: 1234
0.00.392.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.444 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.081.112 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.02.081.117 I llama_perf_context_print:        load time =     390.60 ms
0.02.081.119 I llama_perf_context_print: prompt eval time =      80.79 ms /     7 tokens (   11.54 ms per token,    86.65 tokens per second)
0.02.081.121 I llama_perf_context_print:        eval time =    1596.45 ms /    63 runs   (   25.34 ms per token,    39.46 tokens per second)
0.02.081.122 I llama_perf_context_print:       total time =    1690.04 ms /    70 tokens
0.02.081.122 I llama_perf_context_print:    graphs reused =         60

real	0m2.122s
user	0m7.199s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q2_K - Medium
0.00.021.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.029 I load: printing all EOG tokens:
0.00.058.045 I load:   - 0 ('<|endoftext|>')
0.00.058.132 I load: special tokens cache size = 25
0.00.069.785 I load: token to piece cache size = 0.2984 MB
0.00.069.812 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.813 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.813 I print_info: n_layer          = 24
0.00.069.827 I print_info: n_head           = 16
0.00.069.829 I print_info: n_head_kv        = 16
0.00.069.829 I print_info: n_rot            = 32
0.00.069.830 I print_info: n_swa            = 0
0.00.069.831 I print_info: is_swa_any       = 0
0.00.069.831 I print_info: n_embd_head_k    = 128
0.00.069.831 I print_info: n_embd_head_v    = 128
0.00.069.833 I print_info: n_gqa            = 1
0.00.069.835 I print_info: n_embd_k_gqa     = 2048
0.00.069.837 I print_info: n_embd_v_gqa     = 2048
0.00.069.838 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.841 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.843 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.843 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.845 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.848 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: LF token         = 187 'Ċ'
0.00.069.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: max token length = 1024
0.00.069.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.094 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.108 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.109 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.376 I llama_context: constructing llama_context
0.00.236.394 I llama_context: n_seq_max     = 1
0.00.236.394 I llama_context: n_ctx         = 128
0.00.236.395 I llama_context: n_ctx_per_seq = 128
0.00.236.395 I llama_context: n_batch       = 128
0.00.236.395 I llama_context: n_ubatch      = 128
0.00.236.396 I llama_context: causal_attn   = 1
0.00.236.396 I llama_context: flash_attn    = 0
0.00.236.396 I llama_context: kv_unified    = false
0.00.236.402 I llama_context: freq_base     = 10000.0
0.00.236.403 I llama_context: freq_scale    = 1
0.00.236.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.882 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.148 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.075 I llama_context: graph nodes  = 943
0.00.244.075 I llama_context: graph splits = 1
0.00.244.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.122 I 
0.00.288.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.244 I perplexity: tokenizing the input ..
0.00.294.745 I perplexity: tokenization took 6.497 ms
0.00.294.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.863 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.347.927 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.348.026 I llama_perf_context_print:        load time =     287.77 ms
0.01.348.044 I llama_perf_context_print: prompt eval time =    1048.31 ms /   128 tokens (    8.19 ms per token,   122.10 tokens per second)
0.01.348.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.047 I llama_perf_context_print:       total time =    1059.92 ms /   129 tokens
0.01.348.048 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m4.606s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q3_K - Medium
0.00.021.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.628 I load: printing all EOG tokens:
0.00.057.645 I load:   - 0 ('<|endoftext|>')
0.00.057.732 I load: special tokens cache size = 25
0.00.069.540 I load: token to piece cache size = 0.2984 MB
0.00.069.568 I print_info: arch             = gptneox
0.00.069.568 I print_info: vocab_only       = 0
0.00.069.569 I print_info: n_ctx_train      = 2048
0.00.069.569 I print_info: n_embd           = 2048
0.00.069.569 I print_info: n_layer          = 24
0.00.069.584 I print_info: n_head           = 16
0.00.069.586 I print_info: n_head_kv        = 16
0.00.069.586 I print_info: n_rot            = 32
0.00.069.587 I print_info: n_swa            = 0
0.00.069.587 I print_info: is_swa_any       = 0
0.00.069.588 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.592 I print_info: n_embd_v_gqa     = 2048
0.00.069.594 I print_info: f_norm_eps       = 1.0e-05
0.00.069.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.595 I print_info: f_logit_scale    = 0.0e+00
0.00.069.596 I print_info: f_attn_scale     = 0.0e+00
0.00.069.596 I print_info: n_ff             = 8192
0.00.069.597 I print_info: n_expert         = 0
0.00.069.597 I print_info: n_expert_used    = 0
0.00.069.597 I print_info: causal attn      = 1
0.00.069.597 I print_info: pooling type     = 0
0.00.069.598 I print_info: rope type        = 2
0.00.069.598 I print_info: rope scaling     = linear
0.00.069.599 I print_info: freq_base_train  = 10000.0
0.00.069.600 I print_info: freq_scale_train = 1
0.00.069.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.600 I print_info: rope_finetuned   = unknown
0.00.069.601 I print_info: model type       = 1.4B
0.00.069.601 I print_info: model params     = 1.41 B
0.00.069.602 I print_info: general.name     = 1.4B
0.00.069.604 I print_info: vocab type       = BPE
0.00.069.605 I print_info: n_vocab          = 50304
0.00.069.605 I print_info: n_merges         = 50009
0.00.069.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: LF token         = 187 'Ċ'
0.00.069.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: max token length = 1024
0.00.069.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.468 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.483 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.314 I llama_context: constructing llama_context
0.00.203.346 I llama_context: n_seq_max     = 1
0.00.203.353 I llama_context: n_ctx         = 2048
0.00.203.359 I llama_context: n_ctx_per_seq = 2048
0.00.203.366 I llama_context: n_batch       = 2048
0.00.203.373 I llama_context: n_ubatch      = 512
0.00.203.379 I llama_context: causal_attn   = 1
0.00.203.387 I llama_context: flash_attn    = 0
0.00.203.407 I llama_context: kv_unified    = false
0.00.203.431 I llama_context: freq_base     = 10000.0
0.00.203.438 I llama_context: freq_scale    = 1
0.00.203.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.905 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.591 I llama_context: graph nodes  = 943
0.00.279.591 I llama_context: graph splits = 1
0.00.279.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.805 I main: llama threadpool init, n_threads = 4
0.00.364.828 I 
0.00.364.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.918 I 
0.00.365.015 I sampler seed: 1234
0.00.365.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.040 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.230.860 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.230.864 I llama_perf_context_print:        load time =     363.11 ms
0.02.230.866 I llama_perf_context_print: prompt eval time =      82.85 ms /     7 tokens (   11.84 ms per token,    84.49 tokens per second)
0.02.230.867 I llama_perf_context_print:        eval time =    1771.20 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.230.868 I llama_perf_context_print:       total time =    1867.19 ms /    70 tokens
0.02.230.868 I llama_perf_context_print:    graphs reused =         60

real	0m2.278s
user	0m8.155s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.077 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q3_K - Medium
0.00.021.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.095 I load: printing all EOG tokens:
0.00.057.111 I load:   - 0 ('<|endoftext|>')
0.00.057.202 I load: special tokens cache size = 25
0.00.068.805 I load: token to piece cache size = 0.2984 MB
0.00.068.857 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.858 I print_info: n_layer          = 24
0.00.068.872 I print_info: n_head           = 16
0.00.068.873 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.874 I print_info: n_swa            = 0
0.00.068.875 I print_info: is_swa_any       = 0
0.00.068.875 I print_info: n_embd_head_k    = 128
0.00.068.875 I print_info: n_embd_head_v    = 128
0.00.068.877 I print_info: n_gqa            = 1
0.00.068.878 I print_info: n_embd_k_gqa     = 2048
0.00.068.879 I print_info: n_embd_v_gqa     = 2048
0.00.068.881 I print_info: f_norm_eps       = 1.0e-05
0.00.068.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.882 I print_info: f_logit_scale    = 0.0e+00
0.00.068.883 I print_info: f_attn_scale     = 0.0e+00
0.00.068.883 I print_info: n_ff             = 8192
0.00.068.884 I print_info: n_expert         = 0
0.00.068.884 I print_info: n_expert_used    = 0
0.00.068.884 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.884 I print_info: rope type        = 2
0.00.068.884 I print_info: rope scaling     = linear
0.00.068.886 I print_info: freq_base_train  = 10000.0
0.00.068.886 I print_info: freq_scale_train = 1
0.00.068.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.886 I print_info: rope_finetuned   = unknown
0.00.068.887 I print_info: model type       = 1.4B
0.00.068.888 I print_info: model params     = 1.41 B
0.00.068.888 I print_info: general.name     = 1.4B
0.00.068.890 I print_info: vocab type       = BPE
0.00.068.891 I print_info: n_vocab          = 50304
0.00.068.891 I print_info: n_merges         = 50009
0.00.068.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: LF token         = 187 'Ċ'
0.00.068.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: max token length = 1024
0.00.068.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.983 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.996 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.274 I llama_context: constructing llama_context
0.00.200.292 I llama_context: n_seq_max     = 1
0.00.200.292 I llama_context: n_ctx         = 128
0.00.200.292 I llama_context: n_ctx_per_seq = 128
0.00.200.293 I llama_context: n_batch       = 128
0.00.200.293 I llama_context: n_ubatch      = 128
0.00.200.293 I llama_context: causal_attn   = 1
0.00.200.294 I llama_context: flash_attn    = 0
0.00.200.294 I llama_context: kv_unified    = false
0.00.200.299 I llama_context: freq_base     = 10000.0
0.00.200.300 I llama_context: freq_scale    = 1
0.00.200.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.591 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.204.768 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.923 I llama_context: graph nodes  = 943
0.00.207.924 I llama_context: graph splits = 1
0.00.207.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.445 I 
0.00.266.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.570 I perplexity: tokenizing the input ..
0.00.273.118 I perplexity: tokenization took 6.543 ms
0.00.273.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.249 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.243.137 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.243.208 I llama_perf_context_print:        load time =     266.08 ms
0.01.243.225 I llama_perf_context_print: prompt eval time =     965.23 ms /   128 tokens (    7.54 ms per token,   132.61 tokens per second)
0.01.243.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.228 I llama_perf_context_print:       total time =     976.79 ms /   129 tokens
0.01.243.229 I llama_perf_context_print:    graphs reused =          0

real	0m1.283s
user	0m4.563s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_K - Medium
0.00.022.426 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.890 I load: printing all EOG tokens:
0.00.059.906 I load:   - 0 ('<|endoftext|>')
0.00.060.009 I load: special tokens cache size = 25
0.00.071.677 I load: token to piece cache size = 0.2984 MB
0.00.071.705 I print_info: arch             = gptneox
0.00.071.705 I print_info: vocab_only       = 0
0.00.071.706 I print_info: n_ctx_train      = 2048
0.00.071.706 I print_info: n_embd           = 2048
0.00.071.706 I print_info: n_layer          = 24
0.00.071.750 I print_info: n_head           = 16
0.00.071.753 I print_info: n_head_kv        = 16
0.00.071.753 I print_info: n_rot            = 32
0.00.071.753 I print_info: n_swa            = 0
0.00.071.754 I print_info: is_swa_any       = 0
0.00.071.755 I print_info: n_embd_head_k    = 128
0.00.071.755 I print_info: n_embd_head_v    = 128
0.00.071.757 I print_info: n_gqa            = 1
0.00.071.758 I print_info: n_embd_k_gqa     = 2048
0.00.071.760 I print_info: n_embd_v_gqa     = 2048
0.00.071.761 I print_info: f_norm_eps       = 1.0e-05
0.00.071.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.762 I print_info: f_logit_scale    = 0.0e+00
0.00.071.762 I print_info: f_attn_scale     = 0.0e+00
0.00.071.763 I print_info: n_ff             = 8192
0.00.071.764 I print_info: n_expert         = 0
0.00.071.764 I print_info: n_expert_used    = 0
0.00.071.764 I print_info: causal attn      = 1
0.00.071.764 I print_info: pooling type     = 0
0.00.071.765 I print_info: rope type        = 2
0.00.071.765 I print_info: rope scaling     = linear
0.00.071.766 I print_info: freq_base_train  = 10000.0
0.00.071.766 I print_info: freq_scale_train = 1
0.00.071.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.767 I print_info: rope_finetuned   = unknown
0.00.071.768 I print_info: model type       = 1.4B
0.00.071.768 I print_info: model params     = 1.41 B
0.00.071.769 I print_info: general.name     = 1.4B
0.00.071.771 I print_info: vocab type       = BPE
0.00.071.772 I print_info: n_vocab          = 50304
0.00.071.772 I print_info: n_merges         = 50009
0.00.071.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: LF token         = 187 'Ċ'
0.00.071.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: max token length = 1024
0.00.071.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.033 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.050 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.532 I llama_context: constructing llama_context
0.00.255.570 I llama_context: n_seq_max     = 1
0.00.255.577 I llama_context: n_ctx         = 2048
0.00.255.584 I llama_context: n_ctx_per_seq = 2048
0.00.255.590 I llama_context: n_batch       = 2048
0.00.255.597 I llama_context: n_ubatch      = 512
0.00.255.603 I llama_context: causal_attn   = 1
0.00.255.624 I llama_context: flash_attn    = 0
0.00.255.632 I llama_context: kv_unified    = false
0.00.255.643 I llama_context: freq_base     = 10000.0
0.00.255.650 I llama_context: freq_scale    = 1
0.00.255.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.362 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.549 I llama_context: graph nodes  = 943
0.00.331.556 I llama_context: graph splits = 1
0.00.331.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.063 I main: llama threadpool init, n_threads = 4
0.00.437.084 I 
0.00.437.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.182 I 
0.00.437.306 I sampler seed: 1234
0.00.437.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.329 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.774 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.553.780 I llama_perf_context_print:        load time =     435.37 ms
0.02.553.781 I llama_perf_context_print: prompt eval time =      73.32 ms /     7 tokens (   10.47 ms per token,    95.47 tokens per second)
0.02.553.782 I llama_perf_context_print:        eval time =    2031.54 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.553.783 I llama_perf_context_print:       total time =    2117.86 ms /    70 tokens
0.02.553.783 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.390s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_K - Medium
0.00.021.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.353 I load: printing all EOG tokens:
0.00.058.373 I load:   - 0 ('<|endoftext|>')
0.00.058.475 I load: special tokens cache size = 25
0.00.070.278 I load: token to piece cache size = 0.2984 MB
0.00.070.306 I print_info: arch             = gptneox
0.00.070.307 I print_info: vocab_only       = 0
0.00.070.307 I print_info: n_ctx_train      = 2048
0.00.070.307 I print_info: n_embd           = 2048
0.00.070.308 I print_info: n_layer          = 24
0.00.070.322 I print_info: n_head           = 16
0.00.070.324 I print_info: n_head_kv        = 16
0.00.070.324 I print_info: n_rot            = 32
0.00.070.325 I print_info: n_swa            = 0
0.00.070.326 I print_info: is_swa_any       = 0
0.00.070.326 I print_info: n_embd_head_k    = 128
0.00.070.326 I print_info: n_embd_head_v    = 128
0.00.070.328 I print_info: n_gqa            = 1
0.00.070.330 I print_info: n_embd_k_gqa     = 2048
0.00.070.331 I print_info: n_embd_v_gqa     = 2048
0.00.070.332 I print_info: f_norm_eps       = 1.0e-05
0.00.070.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.334 I print_info: f_logit_scale    = 0.0e+00
0.00.070.334 I print_info: f_attn_scale     = 0.0e+00
0.00.070.335 I print_info: n_ff             = 8192
0.00.070.335 I print_info: n_expert         = 0
0.00.070.335 I print_info: n_expert_used    = 0
0.00.070.335 I print_info: causal attn      = 1
0.00.070.336 I print_info: pooling type     = 0
0.00.070.336 I print_info: rope type        = 2
0.00.070.336 I print_info: rope scaling     = linear
0.00.070.337 I print_info: freq_base_train  = 10000.0
0.00.070.338 I print_info: freq_scale_train = 1
0.00.070.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.338 I print_info: rope_finetuned   = unknown
0.00.070.339 I print_info: model type       = 1.4B
0.00.070.339 I print_info: model params     = 1.41 B
0.00.070.340 I print_info: general.name     = 1.4B
0.00.070.342 I print_info: vocab type       = BPE
0.00.070.343 I print_info: n_vocab          = 50304
0.00.070.343 I print_info: n_merges         = 50009
0.00.070.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: LF token         = 187 'Ċ'
0.00.070.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: max token length = 1024
0.00.070.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.939 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.954 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.264 I llama_context: constructing llama_context
0.00.251.285 I llama_context: n_seq_max     = 1
0.00.251.285 I llama_context: n_ctx         = 128
0.00.251.285 I llama_context: n_ctx_per_seq = 128
0.00.251.286 I llama_context: n_batch       = 128
0.00.251.286 I llama_context: n_ubatch      = 128
0.00.251.287 I llama_context: causal_attn   = 1
0.00.251.287 I llama_context: flash_attn    = 0
0.00.251.287 I llama_context: kv_unified    = false
0.00.251.293 I llama_context: freq_base     = 10000.0
0.00.251.294 I llama_context: freq_scale    = 1
0.00.251.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.843 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.154 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.210 I llama_context: graph nodes  = 943
0.00.259.210 I llama_context: graph splits = 1
0.00.259.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.189 I 
0.00.329.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.310 I perplexity: tokenizing the input ..
0.00.335.933 I perplexity: tokenization took 6.619 ms
0.00.335.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.335 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.975.189 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.975.235 I llama_perf_context_print:        load time =     328.81 ms
0.00.975.248 I llama_perf_context_print: prompt eval time =     634.46 ms /   128 tokens (    4.96 ms per token,   201.75 tokens per second)
0.00.975.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.252 I llama_perf_context_print:       total time =     646.07 ms /   129 tokens
0.00.975.253 I llama_perf_context_print:    graphs reused =          0

real	0m1.026s
user	0m3.497s
sys	0m0.474s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q5_K - Medium
0.00.021.249 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.266 I load: printing all EOG tokens:
0.00.059.286 I load:   - 0 ('<|endoftext|>')
0.00.059.391 I load: special tokens cache size = 25
0.00.071.158 I load: token to piece cache size = 0.2984 MB
0.00.071.185 I print_info: arch             = gptneox
0.00.071.186 I print_info: vocab_only       = 0
0.00.071.186 I print_info: n_ctx_train      = 2048
0.00.071.186 I print_info: n_embd           = 2048
0.00.071.187 I print_info: n_layer          = 24
0.00.071.202 I print_info: n_head           = 16
0.00.071.204 I print_info: n_head_kv        = 16
0.00.071.204 I print_info: n_rot            = 32
0.00.071.205 I print_info: n_swa            = 0
0.00.071.206 I print_info: is_swa_any       = 0
0.00.071.206 I print_info: n_embd_head_k    = 128
0.00.071.206 I print_info: n_embd_head_v    = 128
0.00.071.208 I print_info: n_gqa            = 1
0.00.071.210 I print_info: n_embd_k_gqa     = 2048
0.00.071.211 I print_info: n_embd_v_gqa     = 2048
0.00.071.212 I print_info: f_norm_eps       = 1.0e-05
0.00.071.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.214 I print_info: f_logit_scale    = 0.0e+00
0.00.071.214 I print_info: f_attn_scale     = 0.0e+00
0.00.071.215 I print_info: n_ff             = 8192
0.00.071.215 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.216 I print_info: causal attn      = 1
0.00.071.216 I print_info: pooling type     = 0
0.00.071.216 I print_info: rope type        = 2
0.00.071.216 I print_info: rope scaling     = linear
0.00.071.217 I print_info: freq_base_train  = 10000.0
0.00.071.218 I print_info: freq_scale_train = 1
0.00.071.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.219 I print_info: rope_finetuned   = unknown
0.00.071.219 I print_info: model type       = 1.4B
0.00.071.220 I print_info: model params     = 1.41 B
0.00.071.220 I print_info: general.name     = 1.4B
0.00.071.223 I print_info: vocab type       = BPE
0.00.071.224 I print_info: n_vocab          = 50304
0.00.071.224 I print_info: n_merges         = 50009
0.00.071.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: LF token         = 187 'Ċ'
0.00.071.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: max token length = 1024
0.00.071.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.837 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.852 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.519 I llama_context: constructing llama_context
0.00.277.557 I llama_context: n_seq_max     = 1
0.00.277.564 I llama_context: n_ctx         = 2048
0.00.277.571 I llama_context: n_ctx_per_seq = 2048
0.00.277.577 I llama_context: n_batch       = 2048
0.00.277.584 I llama_context: n_ubatch      = 512
0.00.277.590 I llama_context: causal_attn   = 1
0.00.277.611 I llama_context: flash_attn    = 0
0.00.277.617 I llama_context: kv_unified    = false
0.00.277.628 I llama_context: freq_base     = 10000.0
0.00.277.688 I llama_context: freq_scale    = 1
0.00.277.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.910 I llama_context: graph nodes  = 943
0.00.353.916 I llama_context: graph splits = 1
0.00.353.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.316 I main: llama threadpool init, n_threads = 4
0.00.469.340 I 
0.00.469.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.427 I 
0.00.469.528 I sampler seed: 1234
0.00.469.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.551 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.706 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.03.050.722 I llama_perf_context_print:        load time =     467.66 ms
0.03.050.724 I llama_perf_context_print: prompt eval time =      95.11 ms /     7 tokens (   13.59 ms per token,    73.60 tokens per second)
0.03.050.725 I llama_perf_context_print:        eval time =    2473.61 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.050.726 I llama_perf_context_print:       total time =    2582.56 ms /    70 tokens
0.03.050.726 I llama_perf_context_print:    graphs reused =         60

real	0m3.109s
user	0m11.360s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.593 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q5_K - Medium
0.00.021.598 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.030 I load: printing all EOG tokens:
0.00.059.053 I load:   - 0 ('<|endoftext|>')
0.00.059.150 I load: special tokens cache size = 25
0.00.070.894 I load: token to piece cache size = 0.2984 MB
0.00.070.922 I print_info: arch             = gptneox
0.00.070.922 I print_info: vocab_only       = 0
0.00.070.923 I print_info: n_ctx_train      = 2048
0.00.070.923 I print_info: n_embd           = 2048
0.00.070.923 I print_info: n_layer          = 24
0.00.070.939 I print_info: n_head           = 16
0.00.070.941 I print_info: n_head_kv        = 16
0.00.070.941 I print_info: n_rot            = 32
0.00.070.941 I print_info: n_swa            = 0
0.00.070.942 I print_info: is_swa_any       = 0
0.00.070.943 I print_info: n_embd_head_k    = 128
0.00.070.943 I print_info: n_embd_head_v    = 128
0.00.070.945 I print_info: n_gqa            = 1
0.00.070.946 I print_info: n_embd_k_gqa     = 2048
0.00.070.948 I print_info: n_embd_v_gqa     = 2048
0.00.070.949 I print_info: f_norm_eps       = 1.0e-05
0.00.070.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.950 I print_info: f_logit_scale    = 0.0e+00
0.00.070.950 I print_info: f_attn_scale     = 0.0e+00
0.00.070.951 I print_info: n_ff             = 8192
0.00.070.951 I print_info: n_expert         = 0
0.00.070.952 I print_info: n_expert_used    = 0
0.00.070.952 I print_info: causal attn      = 1
0.00.070.952 I print_info: pooling type     = 0
0.00.070.952 I print_info: rope type        = 2
0.00.070.953 I print_info: rope scaling     = linear
0.00.070.954 I print_info: freq_base_train  = 10000.0
0.00.070.954 I print_info: freq_scale_train = 1
0.00.070.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.954 I print_info: rope_finetuned   = unknown
0.00.070.955 I print_info: model type       = 1.4B
0.00.070.956 I print_info: model params     = 1.41 B
0.00.070.956 I print_info: general.name     = 1.4B
0.00.070.958 I print_info: vocab type       = BPE
0.00.070.959 I print_info: n_vocab          = 50304
0.00.070.960 I print_info: n_merges         = 50009
0.00.070.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: LF token         = 187 'Ċ'
0.00.070.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: max token length = 1024
0.00.070.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.856 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.879 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.108 I llama_context: constructing llama_context
0.00.273.145 I llama_context: n_seq_max     = 1
0.00.273.153 I llama_context: n_ctx         = 128
0.00.273.159 I llama_context: n_ctx_per_seq = 128
0.00.273.167 I llama_context: n_batch       = 128
0.00.273.173 I llama_context: n_ubatch      = 128
0.00.273.180 I llama_context: causal_attn   = 1
0.00.273.188 I llama_context: flash_attn    = 0
0.00.273.235 I llama_context: kv_unified    = false
0.00.273.253 I llama_context: freq_base     = 10000.0
0.00.273.263 I llama_context: freq_scale    = 1
0.00.273.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.921 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.278.306 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.492 I llama_context: graph nodes  = 943
0.00.281.499 I llama_context: graph splits = 1
0.00.281.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.620 I 
0.00.359.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.735 I perplexity: tokenizing the input ..
0.00.366.324 I perplexity: tokenization took 6.586 ms
0.00.366.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.822 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.096.723 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.096.768 I llama_perf_context_print:        load time =     359.20 ms
0.01.096.782 I llama_perf_context_print: prompt eval time =     725.67 ms /   128 tokens (    5.67 ms per token,   176.39 tokens per second)
0.01.096.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.784 I llama_perf_context_print:       total time =     737.17 ms /   129 tokens
0.01.096.784 I llama_perf_context_print:    graphs reused =          0

real	0m1.151s
user	0m3.919s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q6_K
0.00.021.628 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.431 I load: printing all EOG tokens:
0.00.058.450 I load:   - 0 ('<|endoftext|>')
0.00.058.533 I load: special tokens cache size = 25
0.00.070.284 I load: token to piece cache size = 0.2984 MB
0.00.070.311 I print_info: arch             = gptneox
0.00.070.312 I print_info: vocab_only       = 0
0.00.070.312 I print_info: n_ctx_train      = 2048
0.00.070.312 I print_info: n_embd           = 2048
0.00.070.312 I print_info: n_layer          = 24
0.00.070.327 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.329 I print_info: n_swa            = 0
0.00.070.330 I print_info: is_swa_any       = 0
0.00.070.331 I print_info: n_embd_head_k    = 128
0.00.070.331 I print_info: n_embd_head_v    = 128
0.00.070.333 I print_info: n_gqa            = 1
0.00.070.334 I print_info: n_embd_k_gqa     = 2048
0.00.070.336 I print_info: n_embd_v_gqa     = 2048
0.00.070.337 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.338 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.339 I print_info: n_ff             = 8192
0.00.070.340 I print_info: n_expert         = 0
0.00.070.340 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.341 I print_info: pooling type     = 0
0.00.070.341 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.343 I print_info: freq_base_train  = 10000.0
0.00.070.343 I print_info: freq_scale_train = 1
0.00.070.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.343 I print_info: rope_finetuned   = unknown
0.00.070.344 I print_info: model type       = 1.4B
0.00.070.345 I print_info: model params     = 1.41 B
0.00.070.345 I print_info: general.name     = 1.4B
0.00.070.347 I print_info: vocab type       = BPE
0.00.070.348 I print_info: n_vocab          = 50304
0.00.070.348 I print_info: n_merges         = 50009
0.00.070.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: LF token         = 187 'Ċ'
0.00.070.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: max token length = 1024
0.00.070.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.579 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.600 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.132 I llama_context: constructing llama_context
0.00.288.167 I llama_context: n_seq_max     = 1
0.00.288.174 I llama_context: n_ctx         = 2048
0.00.288.181 I llama_context: n_ctx_per_seq = 2048
0.00.288.188 I llama_context: n_batch       = 2048
0.00.288.195 I llama_context: n_ubatch      = 512
0.00.288.215 I llama_context: causal_attn   = 1
0.00.288.222 I llama_context: flash_attn    = 0
0.00.288.229 I llama_context: kv_unified    = false
0.00.288.241 I llama_context: freq_base     = 10000.0
0.00.288.250 I llama_context: freq_scale    = 1
0.00.288.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.359.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.695 I llama_context: graph nodes  = 943
0.00.362.695 I llama_context: graph splits = 1
0.00.362.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.796 I main: llama threadpool init, n_threads = 4
0.00.496.819 I 
0.00.496.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.914 I 
0.00.497.037 I sampler seed: 1234
0.00.497.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.061 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.298.347 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.03.298.352 I llama_perf_context_print:        load time =     495.07 ms
0.03.298.353 I llama_perf_context_print: prompt eval time =     125.58 ms /     7 tokens (   17.94 ms per token,    55.74 tokens per second)
0.03.298.354 I llama_perf_context_print:        eval time =    2663.31 ms /    63 runs   (   42.27 ms per token,    23.65 tokens per second)
0.03.298.355 I llama_perf_context_print:       total time =    2802.74 ms /    70 tokens
0.03.298.355 I llama_perf_context_print:    graphs reused =         60

real	0m3.361s
user	0m12.296s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q6_K
0.00.021.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.070 I load: printing all EOG tokens:
0.00.058.086 I load:   - 0 ('<|endoftext|>')
0.00.058.177 I load: special tokens cache size = 25
0.00.069.899 I load: token to piece cache size = 0.2984 MB
0.00.069.927 I print_info: arch             = gptneox
0.00.069.927 I print_info: vocab_only       = 0
0.00.069.928 I print_info: n_ctx_train      = 2048
0.00.069.928 I print_info: n_embd           = 2048
0.00.069.928 I print_info: n_layer          = 24
0.00.069.943 I print_info: n_head           = 16
0.00.069.945 I print_info: n_head_kv        = 16
0.00.069.945 I print_info: n_rot            = 32
0.00.069.946 I print_info: n_swa            = 0
0.00.069.947 I print_info: is_swa_any       = 0
0.00.069.947 I print_info: n_embd_head_k    = 128
0.00.069.947 I print_info: n_embd_head_v    = 128
0.00.069.949 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.951 I print_info: n_embd_v_gqa     = 2048
0.00.069.952 I print_info: f_norm_eps       = 1.0e-05
0.00.069.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.954 I print_info: f_logit_scale    = 0.0e+00
0.00.069.954 I print_info: f_attn_scale     = 0.0e+00
0.00.069.955 I print_info: n_ff             = 8192
0.00.069.955 I print_info: n_expert         = 0
0.00.069.955 I print_info: n_expert_used    = 0
0.00.069.955 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.956 I print_info: rope type        = 2
0.00.069.956 I print_info: rope scaling     = linear
0.00.069.957 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.958 I print_info: rope_finetuned   = unknown
0.00.069.959 I print_info: model type       = 1.4B
0.00.069.960 I print_info: model params     = 1.41 B
0.00.069.960 I print_info: general.name     = 1.4B
0.00.069.963 I print_info: vocab type       = BPE
0.00.069.964 I print_info: n_vocab          = 50304
0.00.069.964 I print_info: n_merges         = 50009
0.00.069.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: LF token         = 187 'Ċ'
0.00.069.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: max token length = 1024
0.00.069.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.979 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.993 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.684 I llama_context: constructing llama_context
0.00.287.721 I llama_context: n_seq_max     = 1
0.00.287.728 I llama_context: n_ctx         = 128
0.00.287.735 I llama_context: n_ctx_per_seq = 128
0.00.287.742 I llama_context: n_batch       = 128
0.00.287.748 I llama_context: n_ubatch      = 128
0.00.287.756 I llama_context: causal_attn   = 1
0.00.287.766 I llama_context: flash_attn    = 0
0.00.287.775 I llama_context: kv_unified    = false
0.00.287.789 I llama_context: freq_base     = 10000.0
0.00.287.800 I llama_context: freq_scale    = 1
0.00.287.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.429 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.292.744 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.820 I llama_context: graph nodes  = 943
0.00.295.827 I llama_context: graph splits = 1
0.00.295.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.634 I 
0.00.380.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.786 I perplexity: tokenizing the input ..
0.00.387.404 I perplexity: tokenization took 6.621 ms
0.00.387.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.127 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.251.156 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.251.201 I llama_perf_context_print:        load time =     380.22 ms
0.01.251.218 I llama_perf_context_print: prompt eval time =     858.84 ms /   128 tokens (    6.71 ms per token,   149.04 tokens per second)
0.01.251.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.220 I llama_perf_context_print:       total time =     870.59 ms /   129 tokens
0.01.251.220 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m4.533s
sys	0m0.596s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.613 I load: printing all EOG tokens:
0.00.058.628 I load:   - 0 ('<|endoftext|>')
0.00.058.732 I load: special tokens cache size = 25
0.00.070.444 I load: token to piece cache size = 0.2984 MB
0.00.070.473 I print_info: arch             = gptneox
0.00.070.473 I print_info: vocab_only       = 0
0.00.070.474 I print_info: n_ctx_train      = 2048
0.00.070.474 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
0.00.070.489 I print_info: n_head           = 16
0.00.070.491 I print_info: n_head_kv        = 16
0.00.070.491 I print_info: n_rot            = 32
0.00.070.491 I print_info: n_swa            = 0
0.00.070.492 I print_info: is_swa_any       = 0
0.00.070.493 I print_info: n_embd_head_k    = 128
0.00.070.493 I print_info: n_embd_head_v    = 128
0.00.070.495 I print_info: n_gqa            = 1
0.00.070.496 I print_info: n_embd_k_gqa     = 2048
0.00.070.498 I print_info: n_embd_v_gqa     = 2048
0.00.070.499 I print_info: f_norm_eps       = 1.0e-05
0.00.070.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.501 I print_info: f_logit_scale    = 0.0e+00
0.00.070.501 I print_info: f_attn_scale     = 0.0e+00
0.00.070.502 I print_info: n_ff             = 8192
0.00.070.502 I print_info: n_expert         = 0
0.00.070.502 I print_info: n_expert_used    = 0
0.00.070.502 I print_info: causal attn      = 1
0.00.070.503 I print_info: pooling type     = 0
0.00.070.503 I print_info: rope type        = 2
0.00.070.503 I print_info: rope scaling     = linear
0.00.070.504 I print_info: freq_base_train  = 10000.0
0.00.070.505 I print_info: freq_scale_train = 1
0.00.070.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.505 I print_info: rope_finetuned   = unknown
0.00.070.506 I print_info: model type       = 1.4B
0.00.070.507 I print_info: model params     = 1.41 B
0.00.070.507 I print_info: general.name     = 1.4B
0.00.070.510 I print_info: vocab type       = BPE
0.00.070.511 I print_info: n_vocab          = 50304
0.00.070.511 I print_info: n_merges         = 50009
0.00.070.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: LF token         = 187 'Ċ'
0.00.070.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: max token length = 1024
0.00.070.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.801 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.815 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.418 I llama_context: constructing llama_context
0.00.237.456 I llama_context: n_seq_max     = 1
0.00.237.464 I llama_context: n_ctx         = 2048
0.00.237.470 I llama_context: n_ctx_per_seq = 2048
0.00.237.477 I llama_context: n_batch       = 2048
0.00.237.483 I llama_context: n_ubatch      = 512
0.00.237.490 I llama_context: causal_attn   = 1
0.00.237.496 I llama_context: flash_attn    = 0
0.00.237.517 I llama_context: kv_unified    = true
0.00.237.528 I llama_context: freq_base     = 10000.0
0.00.237.577 I llama_context: freq_scale    = 1
0.00.237.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.021 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.711 I llama_context: graph nodes  = 943
0.00.312.718 I llama_context: graph splits = 1
0.00.312.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.900.579 I llama_context: constructing llama_context
0.00.900.598 I llama_context: n_seq_max     = 1
0.00.900.598 I llama_context: n_ctx         = 2048
0.00.900.599 I llama_context: n_ctx_per_seq = 2048
0.00.900.599 I llama_context: n_batch       = 2048
0.00.900.600 I llama_context: n_ubatch      = 512
0.00.900.600 I llama_context: causal_attn   = 1
0.00.900.600 I llama_context: flash_attn    = 0
0.00.900.601 I llama_context: kv_unified    = true
0.00.900.607 I llama_context: freq_base     = 10000.0
0.00.900.607 I llama_context: freq_scale    = 1
0.00.900.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.224 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.973.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.733 I llama_context: graph nodes  = 943
0.00.976.733 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.469.506 I llama_context: constructing llama_context
0.01.469.531 I llama_context: n_seq_max     = 1
0.01.469.531 I llama_context: n_ctx         = 2048
0.01.469.585 I llama_context: n_ctx_per_seq = 2048
0.01.469.586 I llama_context: n_batch       = 2048
0.01.469.586 I llama_context: n_ubatch      = 512
0.01.469.587 I llama_context: causal_attn   = 1
0.01.469.588 I llama_context: flash_attn    = 0
0.01.469.588 I llama_context: kv_unified    = true
0.01.469.594 I llama_context: freq_base     = 10000.0
0.01.469.596 I llama_context: freq_scale    = 1
0.01.469.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.110 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.542.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.102 I llama_context: graph nodes  = 943
0.01.545.102 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.564s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.581 I load: printing all EOG tokens:
0.00.058.602 I load:   - 0 ('<|endoftext|>')
0.00.058.706 I load: special tokens cache size = 25
0.00.070.434 I load: token to piece cache size = 0.2984 MB
0.00.070.461 I print_info: arch             = gptneox
0.00.070.461 I print_info: vocab_only       = 0
0.00.070.462 I print_info: n_ctx_train      = 2048
0.00.070.462 I print_info: n_embd           = 2048
0.00.070.462 I print_info: n_layer          = 24
0.00.070.478 I print_info: n_head           = 16
0.00.070.480 I print_info: n_head_kv        = 16
0.00.070.480 I print_info: n_rot            = 32
0.00.070.480 I print_info: n_swa            = 0
0.00.070.481 I print_info: is_swa_any       = 0
0.00.070.481 I print_info: n_embd_head_k    = 128
0.00.070.481 I print_info: n_embd_head_v    = 128
0.00.070.483 I print_info: n_gqa            = 1
0.00.070.485 I print_info: n_embd_k_gqa     = 2048
0.00.070.486 I print_info: n_embd_v_gqa     = 2048
0.00.070.487 I print_info: f_norm_eps       = 1.0e-05
0.00.070.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.488 I print_info: f_logit_scale    = 0.0e+00
0.00.070.488 I print_info: f_attn_scale     = 0.0e+00
0.00.070.489 I print_info: n_ff             = 8192
0.00.070.489 I print_info: n_expert         = 0
0.00.070.490 I print_info: n_expert_used    = 0
0.00.070.490 I print_info: causal attn      = 1
0.00.070.490 I print_info: pooling type     = 0
0.00.070.490 I print_info: rope type        = 2
0.00.070.490 I print_info: rope scaling     = linear
0.00.070.491 I print_info: freq_base_train  = 10000.0
0.00.070.492 I print_info: freq_scale_train = 1
0.00.070.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.492 I print_info: rope_finetuned   = unknown
0.00.070.493 I print_info: model type       = 1.4B
0.00.070.493 I print_info: model params     = 1.41 B
0.00.070.493 I print_info: general.name     = 1.4B
0.00.070.496 I print_info: vocab type       = BPE
0.00.070.497 I print_info: n_vocab          = 50304
0.00.070.497 I print_info: n_merges         = 50009
0.00.070.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: LF token         = 187 'Ċ'
0.00.070.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: max token length = 1024
0.00.070.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.128 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.148 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.453 I llama_context: constructing llama_context
0.00.234.490 I llama_context: n_seq_max     = 1
0.00.234.497 I llama_context: n_ctx         = 2048
0.00.234.504 I llama_context: n_ctx_per_seq = 2048
0.00.234.511 I llama_context: n_batch       = 2048
0.00.234.517 I llama_context: n_ubatch      = 512
0.00.234.525 I llama_context: causal_attn   = 1
0.00.234.531 I llama_context: flash_attn    = 1
0.00.234.538 I llama_context: kv_unified    = true
0.00.234.550 I llama_context: freq_base     = 10000.0
0.00.234.571 I llama_context: freq_scale    = 1
0.00.234.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.077 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.323 I llama_context: graph nodes  = 848
0.00.311.330 I llama_context: graph splits = 1
0.00.311.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.409 I llama_context: constructing llama_context
0.00.831.437 I llama_context: n_seq_max     = 1
0.00.831.437 I llama_context: n_ctx         = 2048
0.00.831.438 I llama_context: n_ctx_per_seq = 2048
0.00.831.438 I llama_context: n_batch       = 2048
0.00.831.438 I llama_context: n_ubatch      = 512
0.00.831.439 I llama_context: causal_attn   = 1
0.00.831.439 I llama_context: flash_attn    = 1
0.00.831.439 I llama_context: kv_unified    = true
0.00.831.445 I llama_context: freq_base     = 10000.0
0.00.831.445 I llama_context: freq_scale    = 1
0.00.831.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.072 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.905.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.843 I llama_context: graph nodes  = 848
0.00.907.843 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.144 I llama_context: constructing llama_context
0.01.353.169 I llama_context: n_seq_max     = 1
0.01.353.169 I llama_context: n_ctx         = 2048
0.01.353.169 I llama_context: n_ctx_per_seq = 2048
0.01.353.170 I llama_context: n_batch       = 2048
0.01.353.170 I llama_context: n_ubatch      = 512
0.01.353.170 I llama_context: causal_attn   = 1
0.01.353.171 I llama_context: flash_attn    = 1
0.01.353.171 I llama_context: kv_unified    = true
0.01.353.177 I llama_context: freq_base     = 10000.0
0.01.353.178 I llama_context: freq_scale    = 1
0.01.353.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.425.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.803 I llama_context: graph nodes  = 848
0.01.428.803 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.935s
sys	0m0.674s
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358948maxresident)k
0inputs+40outputs (0major+52015minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51741minor)pagefaults 0swaps
```
