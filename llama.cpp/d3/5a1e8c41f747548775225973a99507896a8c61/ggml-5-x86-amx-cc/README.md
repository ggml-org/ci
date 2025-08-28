## Summary

- status:  SUCCESS ✅
- runtime: 5:11.23
- date:    Thu Aug 28 07:53:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d35a1e8c41f747548775225973a99507896a8c61
- author:  Joshua Cogliati
```
cli : change log to warning to explain reason for stopping (#15604)

* Change to warn instead of debug, to explain reason for stopping.

* Update tools/main/main.cpp

Fix printing --2

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.30 sec*proc (35 tests)

Total Test time (real) =  65.31 sec

real	1m5.319s
user	1m16.604s
sys	0m2.280s
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
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
main    =  25.74 sec*proc (36 tests)

Total Test time (real) =  25.75 sec

real	0m25.759s
user	0m27.891s
sys	0m2.087s
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
0.00.000.320 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.536 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.552 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.553 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.555 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.316 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.331 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.331 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.332 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.332 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.333 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.334 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.335 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.336 I llama_model_loader: - type  f32:  124 tensors
0.00.008.337 I llama_model_loader: - type  f16:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.340 I print_info: file type   = F16
0.00.008.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.483 I load: printing all EOG tokens:
0.00.023.484 I load:   - 102 ('[SEP]')
0.00.023.555 I load: special tokens cache size = 5
0.00.026.290 I load: token to piece cache size = 0.2032 MB
0.00.026.317 I print_info: arch             = bert
0.00.026.318 I print_info: vocab_only       = 0
0.00.026.318 I print_info: n_ctx_train      = 512
0.00.026.318 I print_info: n_embd           = 384
0.00.026.318 I print_info: n_layer          = 12
0.00.026.335 I print_info: n_head           = 12
0.00.026.337 I print_info: n_head_kv        = 12
0.00.026.337 I print_info: n_rot            = 32
0.00.026.337 I print_info: n_swa            = 0
0.00.026.338 I print_info: is_swa_any       = 0
0.00.026.339 I print_info: n_embd_head_k    = 32
0.00.026.339 I print_info: n_embd_head_v    = 32
0.00.026.341 I print_info: n_gqa            = 1
0.00.026.344 I print_info: n_embd_k_gqa     = 384
0.00.026.345 I print_info: n_embd_v_gqa     = 384
0.00.026.346 I print_info: f_norm_eps       = 1.0e-12
0.00.026.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.349 I print_info: f_logit_scale    = 0.0e+00
0.00.026.349 I print_info: f_attn_scale     = 0.0e+00
0.00.026.352 I print_info: n_ff             = 1536
0.00.026.352 I print_info: n_expert         = 0
0.00.026.352 I print_info: n_expert_used    = 0
0.00.026.353 I print_info: causal attn      = 0
0.00.026.354 I print_info: pooling type     = 2
0.00.026.354 I print_info: rope type        = 2
0.00.026.354 I print_info: rope scaling     = linear
0.00.026.356 I print_info: freq_base_train  = 10000.0
0.00.026.357 I print_info: freq_scale_train = 1
0.00.026.357 I print_info: n_ctx_orig_yarn  = 512
0.00.026.358 I print_info: rope_finetuned   = unknown
0.00.026.359 I print_info: n_cls_out        = 1
0.00.026.359 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.360 I print_info: model type       = 33M
0.00.026.361 I print_info: model params     = 33.21 M
0.00.026.362 I print_info: general.name     = Bge Small
0.00.026.365 I print_info: vocab type       = WPM
0.00.026.366 I print_info: n_vocab          = 30522
0.00.026.366 I print_info: n_merges         = 0
0.00.026.366 I print_info: BOS token        = 101 '[CLS]'
0.00.026.367 I print_info: EOS token        = 102 '[SEP]'
0.00.026.367 I print_info: UNK token        = 100 '[UNK]'
0.00.026.369 I print_info: SEP token        = 102 '[SEP]'
0.00.026.370 I print_info: PAD token        = 0 '[PAD]'
0.00.026.370 I print_info: MASK token       = 103 '[MASK]'
0.00.026.370 I print_info: LF token         = 0 '[PAD]'
0.00.026.371 I print_info: EOG token        = 102 '[SEP]'
0.00.026.372 I print_info: max token length = 21
0.00.026.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.325 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.345 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.502 I llama_context: constructing llama_context
0.00.045.516 I llama_context: n_seq_max     = 1
0.00.045.516 I llama_context: n_ctx         = 512
0.00.045.517 I llama_context: n_ctx_per_seq = 512
0.00.045.517 I llama_context: n_batch       = 2048
0.00.045.517 I llama_context: n_ubatch      = 2048
0.00.045.517 I llama_context: causal_attn   = 0
0.00.045.518 I llama_context: flash_attn    = 0
0.00.045.518 I llama_context: kv_unified    = true
0.00.045.520 I llama_context: freq_base     = 10000.0
0.00.045.521 I llama_context: freq_scale    = 1
0.00.045.543 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.771 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.784 I llama_context: graph nodes  = 431
0.00.047.784 I llama_context: graph splits = 1
0.00.047.795 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.696 I 
0.00.051.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.516 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.580 I llama_perf_context_print:        load time =      51.31 ms
0.00.057.581 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1859.12 tokens per second)
0.00.057.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.583 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens
0.00.057.583 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.082s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.307 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.318 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.073 I llama_model_loader: - type  f32:  124 tensors
0.00.008.074 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.076 I print_info: file format = GGUF V3 (latest)
0.00.008.076 I print_info: file type   = Q8_0
0.00.008.078 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.637 I load: printing all EOG tokens:
0.00.022.637 I load:   - 102 ('[SEP]')
0.00.022.730 I load: special tokens cache size = 5
0.00.025.396 I load: token to piece cache size = 0.2032 MB
0.00.025.422 I print_info: arch             = bert
0.00.025.422 I print_info: vocab_only       = 0
0.00.025.422 I print_info: n_ctx_train      = 512
0.00.025.423 I print_info: n_embd           = 384
0.00.025.423 I print_info: n_layer          = 12
0.00.025.436 I print_info: n_head           = 12
0.00.025.438 I print_info: n_head_kv        = 12
0.00.025.438 I print_info: n_rot            = 32
0.00.025.438 I print_info: n_swa            = 0
0.00.025.439 I print_info: is_swa_any       = 0
0.00.025.439 I print_info: n_embd_head_k    = 32
0.00.025.440 I print_info: n_embd_head_v    = 32
0.00.025.441 I print_info: n_gqa            = 1
0.00.025.442 I print_info: n_embd_k_gqa     = 384
0.00.025.443 I print_info: n_embd_v_gqa     = 384
0.00.025.444 I print_info: f_norm_eps       = 1.0e-12
0.00.025.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.446 I print_info: f_logit_scale    = 0.0e+00
0.00.025.447 I print_info: f_attn_scale     = 0.0e+00
0.00.025.449 I print_info: n_ff             = 1536
0.00.025.449 I print_info: n_expert         = 0
0.00.025.449 I print_info: n_expert_used    = 0
0.00.025.449 I print_info: causal attn      = 0
0.00.025.451 I print_info: pooling type     = 2
0.00.025.451 I print_info: rope type        = 2
0.00.025.451 I print_info: rope scaling     = linear
0.00.025.452 I print_info: freq_base_train  = 10000.0
0.00.025.453 I print_info: freq_scale_train = 1
0.00.025.453 I print_info: n_ctx_orig_yarn  = 512
0.00.025.453 I print_info: rope_finetuned   = unknown
0.00.025.454 I print_info: n_cls_out        = 1
0.00.025.454 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.456 I print_info: model type       = 33M
0.00.025.456 I print_info: model params     = 33.21 M
0.00.025.456 I print_info: general.name     = Bge Small
0.00.025.459 I print_info: vocab type       = WPM
0.00.025.460 I print_info: n_vocab          = 30522
0.00.025.460 I print_info: n_merges         = 0
0.00.025.461 I print_info: BOS token        = 101 '[CLS]'
0.00.025.461 I print_info: EOS token        = 102 '[SEP]'
0.00.025.461 I print_info: UNK token        = 100 '[UNK]'
0.00.025.462 I print_info: SEP token        = 102 '[SEP]'
0.00.025.462 I print_info: PAD token        = 0 '[PAD]'
0.00.025.463 I print_info: MASK token       = 103 '[MASK]'
0.00.025.463 I print_info: LF token         = 0 '[PAD]'
0.00.025.463 I print_info: EOG token        = 102 '[SEP]'
0.00.025.464 I print_info: max token length = 21
0.00.025.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.517 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.540 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.759 I llama_context: constructing llama_context
0.00.034.776 I llama_context: n_seq_max     = 1
0.00.034.791 I llama_context: n_ctx         = 512
0.00.034.792 I llama_context: n_ctx_per_seq = 512
0.00.034.793 I llama_context: n_batch       = 2048
0.00.034.794 I llama_context: n_ubatch      = 2048
0.00.034.794 I llama_context: causal_attn   = 0
0.00.034.794 I llama_context: flash_attn    = 0
0.00.034.795 I llama_context: kv_unified    = true
0.00.034.797 I llama_context: freq_base     = 10000.0
0.00.034.798 I llama_context: freq_scale    = 1
0.00.034.819 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.338 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.352 I llama_context: graph nodes  = 431
0.00.037.353 I llama_context: graph splits = 1
0.00.037.362 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.229 I 
0.00.040.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.643 I llama_perf_context_print:        load time =      39.90 ms
0.00.043.644 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3808.72 tokens per second)
0.00.043.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.645 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens
0.00.043.645 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.120s
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
0.00.000.278 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.292 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.346 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.391 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.394 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.396 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.397 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.398 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.402 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.404 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.508 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.508 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.509 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.510 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.513 I llama_model_loader: - type  f32:   40 tensors
0.00.019.514 I llama_model_loader: - type  f16:   26 tensors
0.00.019.516 I print_info: file format = GGUF V3 (latest)
0.00.019.516 I print_info: file type   = F16
0.00.019.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.973 W load: empty token at index 5
0.00.037.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.229 I load: printing all EOG tokens:
0.00.059.229 I load:   - 2 ('</s>')
0.00.059.321 I load: special tokens cache size = 5
0.00.349.582 I load: token to piece cache size = 1.5060 MB
0.00.349.637 I print_info: arch             = jina-bert-v2
0.00.349.638 I print_info: vocab_only       = 0
0.00.349.639 I print_info: n_ctx_train      = 8192
0.00.349.639 I print_info: n_embd           = 384
0.00.349.639 I print_info: n_layer          = 4
0.00.349.654 I print_info: n_head           = 12
0.00.349.655 I print_info: n_head_kv        = 12
0.00.349.656 I print_info: n_rot            = 32
0.00.349.656 I print_info: n_swa            = 0
0.00.349.657 I print_info: is_swa_any       = 0
0.00.349.657 I print_info: n_embd_head_k    = 32
0.00.349.658 I print_info: n_embd_head_v    = 32
0.00.349.659 I print_info: n_gqa            = 1
0.00.349.660 I print_info: n_embd_k_gqa     = 384
0.00.349.661 I print_info: n_embd_v_gqa     = 384
0.00.349.662 I print_info: f_norm_eps       = 1.0e-12
0.00.349.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.664 I print_info: f_logit_scale    = 0.0e+00
0.00.349.665 I print_info: f_attn_scale     = 0.0e+00
0.00.349.666 I print_info: n_ff             = 1536
0.00.349.666 I print_info: n_expert         = 0
0.00.349.666 I print_info: n_expert_used    = 0
0.00.349.666 I print_info: causal attn      = 0
0.00.349.667 I print_info: pooling type     = -1
0.00.349.667 I print_info: rope type        = -1
0.00.349.667 I print_info: rope scaling     = linear
0.00.349.668 I print_info: freq_base_train  = 10000.0
0.00.349.669 I print_info: freq_scale_train = 1
0.00.349.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.669 I print_info: rope_finetuned   = unknown
0.00.349.670 I print_info: model type       = 33M
0.00.349.708 I print_info: model params     = 32.90 M
0.00.349.709 I print_info: general.name     = Jina Bert Implementation
0.00.349.712 I print_info: vocab type       = BPE
0.00.349.713 I print_info: n_vocab          = 61056
0.00.349.713 I print_info: n_merges         = 39382
0.00.349.713 I print_info: BOS token        = 0 '<s>'
0.00.349.714 I print_info: EOS token        = 2 '</s>'
0.00.349.714 I print_info: UNK token        = 3 '<unk>'
0.00.349.714 I print_info: SEP token        = 2 '</s>'
0.00.349.714 I print_info: PAD token        = 1 '<pad>'
0.00.349.715 I print_info: MASK token       = 4 '<mask>'
0.00.349.715 I print_info: EOG token        = 2 '</s>'
0.00.349.716 I print_info: max token length = 45
0.00.349.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.737 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.754 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.584 I llama_context: constructing llama_context
0.00.360.659 I llama_context: n_seq_max     = 1
0.00.360.659 I llama_context: n_ctx         = 8192
0.00.360.659 I llama_context: n_ctx_per_seq = 8192
0.00.360.660 I llama_context: n_batch       = 2048
0.00.360.660 I llama_context: n_ubatch      = 2048
0.00.360.660 I llama_context: causal_attn   = 0
0.00.360.661 I llama_context: flash_attn    = 0
0.00.360.661 I llama_context: kv_unified    = true
0.00.360.663 I llama_context: freq_base     = 10000.0
0.00.360.663 I llama_context: freq_scale    = 1
0.00.360.687 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.896 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.361.909 I llama_context: graph nodes  = 148
0.00.361.909 I llama_context: graph splits = 1
0.00.361.920 I common_init_from_params: added </s> logit bias = -inf
0.00.362.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.455 I 
0.00.367.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.731 I main: prompt 0: 'what is panda?	hi'
0.00.367.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.749 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.749 I main: number of tokens in prompt = 13
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


0.00.367.753 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.753 I main: number of tokens in prompt = 40
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


0.00.367.816 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.578 I llama_perf_context_print:        load time =     367.10 ms
0.00.376.579 I llama_perf_context_print: prompt eval time =       8.60 ms /    62 tokens (    0.14 ms per token,  7209.30 tokens per second)
0.00.376.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.581 I llama_perf_context_print:       total time =       9.15 ms /    63 tokens
0.00.376.581 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
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
0.00.000.287 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type  f16:   98 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = all F32 (guessed)
0.00.021.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.928 I load: printing all EOG tokens:
0.00.057.943 I load:   - 0 ('<|endoftext|>')
0.00.058.013 I load: special tokens cache size = 25
0.00.069.641 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.670 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.690 I print_info: n_head_kv        = 16
0.00.069.690 I print_info: n_rot            = 32
0.00.069.690 I print_info: n_swa            = 0
0.00.069.691 I print_info: is_swa_any       = 0
0.00.069.692 I print_info: n_embd_head_k    = 128
0.00.069.692 I print_info: n_embd_head_v    = 128
0.00.069.694 I print_info: n_gqa            = 1
0.00.069.695 I print_info: n_embd_k_gqa     = 2048
0.00.069.697 I print_info: n_embd_v_gqa     = 2048
0.00.069.698 I print_info: f_norm_eps       = 1.0e-05
0.00.069.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.699 I print_info: f_logit_scale    = 0.0e+00
0.00.069.700 I print_info: f_attn_scale     = 0.0e+00
0.00.069.701 I print_info: n_ff             = 8192
0.00.069.701 I print_info: n_expert         = 0
0.00.069.702 I print_info: n_expert_used    = 0
0.00.069.702 I print_info: causal attn      = 1
0.00.069.702 I print_info: pooling type     = 0
0.00.069.702 I print_info: rope type        = 2
0.00.069.704 I print_info: rope scaling     = linear
0.00.069.705 I print_info: freq_base_train  = 10000.0
0.00.069.706 I print_info: freq_scale_train = 1
0.00.069.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.719 I print_info: rope_finetuned   = unknown
0.00.069.720 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.722 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.726 I print_info: n_vocab          = 50304
0.00.069.726 I print_info: n_merges         = 50009
0.00.069.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: LF token         = 187 'Ċ'
0.00.069.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: max token length = 1024
0.00.069.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.615 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.637 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.349 I llama_context: constructing llama_context
0.01.059.368 I llama_context: n_seq_max     = 1
0.01.059.369 I llama_context: n_ctx         = 2048
0.01.059.369 I llama_context: n_ctx_per_seq = 2048
0.01.059.369 I llama_context: n_batch       = 2048
0.01.059.370 I llama_context: n_ubatch      = 512
0.01.059.370 I llama_context: causal_attn   = 1
0.01.059.370 I llama_context: flash_attn    = 0
0.01.059.371 I llama_context: kv_unified    = false
0.01.059.376 I llama_context: freq_base     = 10000.0
0.01.059.376 I llama_context: freq_scale    = 1
0.01.059.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.213.251 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.457 I llama_context: graph nodes  = 943
0.01.215.458 I llama_context: graph splits = 1
0.01.215.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.215.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.530 I main: llama threadpool init, n_threads = 4
0.01.321.552 I 
0.01.321.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.321.631 I 
0.01.321.725 I sampler seed: 1234
0.01.321.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.321.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.321.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.368.310 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.05.368.315 I llama_perf_context_print:        load time =    1319.86 ms
0.05.368.316 I llama_perf_context_print: prompt eval time =     106.25 ms /     7 tokens (   15.18 ms per token,    65.88 tokens per second)
0.05.368.317 I llama_perf_context_print:        eval time =    3928.64 ms /    63 runs   (   62.36 ms per token,    16.04 tokens per second)
0.05.368.318 I llama_perf_context_print:       total time =    4047.93 ms /    70 tokens
0.05.368.318 I llama_perf_context_print:    graphs reused =         60

real	0m5.484s
user	0m16.975s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type  f16:   98 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = all F32 (guessed)
0.00.021.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.204 I load: printing all EOG tokens:
0.00.058.224 I load:   - 0 ('<|endoftext|>')
0.00.058.313 I load: special tokens cache size = 25
0.00.069.929 I load: token to piece cache size = 0.2984 MB
0.00.069.957 I print_info: arch             = gptneox
0.00.069.957 I print_info: vocab_only       = 0
0.00.069.958 I print_info: n_ctx_train      = 2048
0.00.069.958 I print_info: n_embd           = 2048
0.00.069.958 I print_info: n_layer          = 24
0.00.069.975 I print_info: n_head           = 16
0.00.069.977 I print_info: n_head_kv        = 16
0.00.069.977 I print_info: n_rot            = 32
0.00.069.977 I print_info: n_swa            = 0
0.00.069.979 I print_info: is_swa_any       = 0
0.00.069.979 I print_info: n_embd_head_k    = 128
0.00.069.979 I print_info: n_embd_head_v    = 128
0.00.069.981 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.984 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.986 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.988 I print_info: n_expert_used    = 0
0.00.069.988 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.989 I print_info: rope type        = 2
0.00.069.989 I print_info: rope scaling     = linear
0.00.069.990 I print_info: freq_base_train  = 10000.0
0.00.069.991 I print_info: freq_scale_train = 1
0.00.069.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.992 I print_info: rope_finetuned   = unknown
0.00.069.992 I print_info: model type       = 1.4B
0.00.069.993 I print_info: model params     = 1.41 B
0.00.069.993 I print_info: general.name     = 1.4B
0.00.069.996 I print_info: vocab type       = BPE
0.00.069.997 I print_info: n_vocab          = 50304
0.00.069.997 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: max token length = 1024
0.00.070.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.880 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.901 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.073.195 I llama_context: constructing llama_context
0.01.073.216 I llama_context: n_seq_max     = 1
0.01.073.217 I llama_context: n_ctx         = 128
0.01.073.217 I llama_context: n_ctx_per_seq = 128
0.01.073.217 I llama_context: n_batch       = 128
0.01.073.218 I llama_context: n_ubatch      = 128
0.01.073.218 I llama_context: causal_attn   = 1
0.01.073.218 I llama_context: flash_attn    = 0
0.01.073.219 I llama_context: kv_unified    = false
0.01.073.223 I llama_context: freq_base     = 10000.0
0.01.073.224 I llama_context: freq_scale    = 1
0.01.073.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.073.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.777 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.078.086 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.081.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.081.070 I llama_context: graph nodes  = 943
0.01.081.071 I llama_context: graph splits = 1
0.01.081.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.081.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.874 I 
0.01.152.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.988 I perplexity: tokenizing the input ..
0.01.159.346 I perplexity: tokenization took 6.353 ms
0.01.159.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.786 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.252.933 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.253.004 I llama_perf_context_print:        load time =    1152.48 ms
0.02.253.019 I llama_perf_context_print: prompt eval time =    1088.59 ms /   128 tokens (    8.50 ms per token,   117.58 tokens per second)
0.02.253.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.021 I llama_perf_context_print:       total time =    1100.15 ms /   129 tokens
0.02.253.021 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m5.139s
sys	0m0.717s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q8_0
0.00.021.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.084 I load: printing all EOG tokens:
0.00.058.104 I load:   - 0 ('<|endoftext|>')
0.00.058.218 I load: special tokens cache size = 25
0.00.069.897 I load: token to piece cache size = 0.2984 MB
0.00.069.924 I print_info: arch             = gptneox
0.00.069.924 I print_info: vocab_only       = 0
0.00.069.925 I print_info: n_ctx_train      = 2048
0.00.069.925 I print_info: n_embd           = 2048
0.00.069.925 I print_info: n_layer          = 24
0.00.069.939 I print_info: n_head           = 16
0.00.069.941 I print_info: n_head_kv        = 16
0.00.069.941 I print_info: n_rot            = 32
0.00.069.941 I print_info: n_swa            = 0
0.00.069.942 I print_info: is_swa_any       = 0
0.00.069.943 I print_info: n_embd_head_k    = 128
0.00.069.943 I print_info: n_embd_head_v    = 128
0.00.069.944 I print_info: n_gqa            = 1
0.00.069.945 I print_info: n_embd_k_gqa     = 2048
0.00.069.947 I print_info: n_embd_v_gqa     = 2048
0.00.069.948 I print_info: f_norm_eps       = 1.0e-05
0.00.069.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.949 I print_info: f_logit_scale    = 0.0e+00
0.00.069.950 I print_info: f_attn_scale     = 0.0e+00
0.00.069.950 I print_info: n_ff             = 8192
0.00.069.951 I print_info: n_expert         = 0
0.00.069.951 I print_info: n_expert_used    = 0
0.00.069.952 I print_info: causal attn      = 1
0.00.069.952 I print_info: pooling type     = 0
0.00.069.952 I print_info: rope type        = 2
0.00.069.952 I print_info: rope scaling     = linear
0.00.069.953 I print_info: freq_base_train  = 10000.0
0.00.069.954 I print_info: freq_scale_train = 1
0.00.069.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.955 I print_info: rope_finetuned   = unknown
0.00.069.955 I print_info: model type       = 1.4B
0.00.069.956 I print_info: model params     = 1.41 B
0.00.069.956 I print_info: general.name     = 1.4B
0.00.069.958 I print_info: vocab type       = BPE
0.00.069.959 I print_info: n_vocab          = 50304
0.00.069.959 I print_info: n_merges         = 50009
0.00.069.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: LF token         = 187 'Ċ'
0.00.069.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: max token length = 1024
0.00.069.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.891 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.137.914 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.301.536 I llama_context: constructing llama_context
0.00.301.571 I llama_context: n_seq_max     = 1
0.00.301.578 I llama_context: n_ctx         = 2048
0.00.301.585 I llama_context: n_ctx_per_seq = 2048
0.00.301.591 I llama_context: n_batch       = 2048
0.00.301.598 I llama_context: n_ubatch      = 512
0.00.301.605 I llama_context: causal_attn   = 1
0.00.301.611 I llama_context: flash_attn    = 0
0.00.301.630 I llama_context: kv_unified    = false
0.00.301.642 I llama_context: freq_base     = 10000.0
0.00.301.649 I llama_context: freq_scale    = 1
0.00.301.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.372.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.375.846 I llama_context: graph nodes  = 943
0.00.375.853 I llama_context: graph splits = 1
0.00.375.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.268 I main: llama threadpool init, n_threads = 4
0.00.462.291 I 
0.00.462.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.380 I 
0.00.462.482 I sampler seed: 1234
0.00.462.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.506 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.752.348 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.752.354 I llama_perf_context_print:        load time =     460.55 ms
0.02.752.356 I llama_perf_context_print: prompt eval time =      70.40 ms /     7 tokens (   10.06 ms per token,    99.44 tokens per second)
0.02.752.358 I llama_perf_context_print:        eval time =    2207.05 ms /    63 runs   (   35.03 ms per token,    28.54 tokens per second)
0.02.752.359 I llama_perf_context_print:       total time =    2291.28 ms /    70 tokens
0.02.752.359 I llama_perf_context_print:    graphs reused =         60

real	0m2.811s
user	0m10.188s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q8_0
0.00.021.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.599 I load: printing all EOG tokens:
0.00.058.622 I load:   - 0 ('<|endoftext|>')
0.00.058.780 I load: special tokens cache size = 25
0.00.070.540 I load: token to piece cache size = 0.2984 MB
0.00.070.567 I print_info: arch             = gptneox
0.00.070.568 I print_info: vocab_only       = 0
0.00.070.568 I print_info: n_ctx_train      = 2048
0.00.070.568 I print_info: n_embd           = 2048
0.00.070.569 I print_info: n_layer          = 24
0.00.070.584 I print_info: n_head           = 16
0.00.070.586 I print_info: n_head_kv        = 16
0.00.070.586 I print_info: n_rot            = 32
0.00.070.586 I print_info: n_swa            = 0
0.00.070.587 I print_info: is_swa_any       = 0
0.00.070.588 I print_info: n_embd_head_k    = 128
0.00.070.588 I print_info: n_embd_head_v    = 128
0.00.070.590 I print_info: n_gqa            = 1
0.00.070.591 I print_info: n_embd_k_gqa     = 2048
0.00.070.592 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.595 I print_info: f_logit_scale    = 0.0e+00
0.00.070.595 I print_info: f_attn_scale     = 0.0e+00
0.00.070.596 I print_info: n_ff             = 8192
0.00.070.596 I print_info: n_expert         = 0
0.00.070.596 I print_info: n_expert_used    = 0
0.00.070.597 I print_info: causal attn      = 1
0.00.070.597 I print_info: pooling type     = 0
0.00.070.597 I print_info: rope type        = 2
0.00.070.597 I print_info: rope scaling     = linear
0.00.070.599 I print_info: freq_base_train  = 10000.0
0.00.070.599 I print_info: freq_scale_train = 1
0.00.070.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.600 I print_info: rope_finetuned   = unknown
0.00.070.600 I print_info: model type       = 1.4B
0.00.070.601 I print_info: model params     = 1.41 B
0.00.070.601 I print_info: general.name     = 1.4B
0.00.070.604 I print_info: vocab type       = BPE
0.00.070.605 I print_info: n_vocab          = 50304
0.00.070.605 I print_info: n_merges         = 50009
0.00.070.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: LF token         = 187 'Ċ'
0.00.070.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: max token length = 1024
0.00.070.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.946 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.137.960 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.300.490 I llama_context: constructing llama_context
0.00.300.537 I llama_context: n_seq_max     = 1
0.00.300.546 I llama_context: n_ctx         = 128
0.00.300.555 I llama_context: n_ctx_per_seq = 128
0.00.300.563 I llama_context: n_batch       = 128
0.00.300.576 I llama_context: n_ubatch      = 128
0.00.300.585 I llama_context: causal_attn   = 1
0.00.300.627 I llama_context: flash_attn    = 0
0.00.300.636 I llama_context: kv_unified    = false
0.00.300.655 I llama_context: freq_base     = 10000.0
0.00.300.680 I llama_context: freq_scale    = 1
0.00.300.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.520 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.307.142 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.259 I llama_context: graph nodes  = 943
0.00.310.260 I llama_context: graph splits = 1
0.00.310.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.491 I 
0.00.369.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.604 I perplexity: tokenizing the input ..
0.00.376.249 I perplexity: tokenization took 6.642 ms
0.00.376.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.954 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.834.025 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.834.096 I llama_perf_context_print:        load time =     369.09 ms
0.00.834.110 I llama_perf_context_print: prompt eval time =     452.94 ms /   128 tokens (    3.54 ms per token,   282.60 tokens per second)
0.00.834.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.112 I llama_perf_context_print:       total time =     464.63 ms /   129 tokens
0.00.834.112 I llama_perf_context_print:    graphs reused =          0

real	0m0.889s
user	0m2.848s
sys	0m0.681s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_0
0.00.021.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.834 I load: printing all EOG tokens:
0.00.057.849 I load:   - 0 ('<|endoftext|>')
0.00.057.928 I load: special tokens cache size = 25
0.00.069.571 I load: token to piece cache size = 0.2984 MB
0.00.069.599 I print_info: arch             = gptneox
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.599 I print_info: n_ctx_train      = 2048
0.00.069.599 I print_info: n_embd           = 2048
0.00.069.600 I print_info: n_layer          = 24
0.00.069.615 I print_info: n_head           = 16
0.00.069.616 I print_info: n_head_kv        = 16
0.00.069.617 I print_info: n_rot            = 32
0.00.069.619 I print_info: n_swa            = 0
0.00.069.621 I print_info: is_swa_any       = 0
0.00.069.621 I print_info: n_embd_head_k    = 128
0.00.069.621 I print_info: n_embd_head_v    = 128
0.00.069.623 I print_info: n_gqa            = 1
0.00.069.624 I print_info: n_embd_k_gqa     = 2048
0.00.069.625 I print_info: n_embd_v_gqa     = 2048
0.00.069.627 I print_info: f_norm_eps       = 1.0e-05
0.00.069.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.628 I print_info: f_logit_scale    = 0.0e+00
0.00.069.628 I print_info: f_attn_scale     = 0.0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.629 I print_info: n_expert_used    = 0
0.00.069.629 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.630 I print_info: rope scaling     = linear
0.00.069.631 I print_info: freq_base_train  = 10000.0
0.00.069.632 I print_info: freq_scale_train = 1
0.00.069.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.632 I print_info: rope_finetuned   = unknown
0.00.069.633 I print_info: model type       = 1.4B
0.00.069.634 I print_info: model params     = 1.41 B
0.00.069.634 I print_info: general.name     = 1.4B
0.00.069.636 I print_info: vocab type       = BPE
0.00.069.637 I print_info: n_vocab          = 50304
0.00.069.637 I print_info: n_merges         = 50009
0.00.069.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: LF token         = 187 'Ċ'
0.00.069.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: max token length = 1024
0.00.069.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.761 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.776 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.943 I llama_context: constructing llama_context
0.00.230.960 I llama_context: n_seq_max     = 1
0.00.230.960 I llama_context: n_ctx         = 2048
0.00.230.960 I llama_context: n_ctx_per_seq = 2048
0.00.230.961 I llama_context: n_batch       = 2048
0.00.230.961 I llama_context: n_ubatch      = 512
0.00.230.962 I llama_context: causal_attn   = 1
0.00.230.962 I llama_context: flash_attn    = 0
0.00.230.962 I llama_context: kv_unified    = false
0.00.230.967 I llama_context: freq_base     = 10000.0
0.00.230.968 I llama_context: freq_scale    = 1
0.00.231.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.256 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.430 I llama_context: graph nodes  = 943
0.00.304.431 I llama_context: graph splits = 1
0.00.304.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.047 I main: llama threadpool init, n_threads = 4
0.00.393.071 I 
0.00.393.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.164 I 
0.00.393.271 I sampler seed: 1234
0.00.393.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.297 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.308 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.01.917.313 I llama_perf_context_print:        load time =     391.37 ms
0.01.917.314 I llama_perf_context_print: prompt eval time =      54.90 ms /     7 tokens (    7.84 ms per token,   127.51 tokens per second)
0.01.917.315 I llama_perf_context_print:        eval time =    1456.67 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.917.316 I llama_perf_context_print:       total time =    1525.47 ms /    70 tokens
0.01.917.316 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m6.899s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_0
0.00.021.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.019 I load: printing all EOG tokens:
0.00.058.035 I load:   - 0 ('<|endoftext|>')
0.00.058.139 I load: special tokens cache size = 25
0.00.069.789 I load: token to piece cache size = 0.2984 MB
0.00.069.837 I print_info: arch             = gptneox
0.00.069.838 I print_info: vocab_only       = 0
0.00.069.838 I print_info: n_ctx_train      = 2048
0.00.069.838 I print_info: n_embd           = 2048
0.00.069.838 I print_info: n_layer          = 24
0.00.069.856 I print_info: n_head           = 16
0.00.069.857 I print_info: n_head_kv        = 16
0.00.069.858 I print_info: n_rot            = 32
0.00.069.858 I print_info: n_swa            = 0
0.00.069.859 I print_info: is_swa_any       = 0
0.00.069.859 I print_info: n_embd_head_k    = 128
0.00.069.859 I print_info: n_embd_head_v    = 128
0.00.069.861 I print_info: n_gqa            = 1
0.00.069.863 I print_info: n_embd_k_gqa     = 2048
0.00.069.864 I print_info: n_embd_v_gqa     = 2048
0.00.069.865 I print_info: f_norm_eps       = 1.0e-05
0.00.069.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.867 I print_info: f_logit_scale    = 0.0e+00
0.00.069.867 I print_info: f_attn_scale     = 0.0e+00
0.00.069.868 I print_info: n_ff             = 8192
0.00.069.868 I print_info: n_expert         = 0
0.00.069.868 I print_info: n_expert_used    = 0
0.00.069.868 I print_info: causal attn      = 1
0.00.069.869 I print_info: pooling type     = 0
0.00.069.869 I print_info: rope type        = 2
0.00.069.869 I print_info: rope scaling     = linear
0.00.069.870 I print_info: freq_base_train  = 10000.0
0.00.069.870 I print_info: freq_scale_train = 1
0.00.069.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.871 I print_info: rope_finetuned   = unknown
0.00.069.871 I print_info: model type       = 1.4B
0.00.069.872 I print_info: model params     = 1.41 B
0.00.069.872 I print_info: general.name     = 1.4B
0.00.069.875 I print_info: vocab type       = BPE
0.00.069.876 I print_info: n_vocab          = 50304
0.00.069.876 I print_info: n_merges         = 50009
0.00.069.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: LF token         = 187 'Ċ'
0.00.069.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: max token length = 1024
0.00.069.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.119 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.137 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.268 I llama_context: constructing llama_context
0.00.233.287 I llama_context: n_seq_max     = 1
0.00.233.287 I llama_context: n_ctx         = 128
0.00.233.288 I llama_context: n_ctx_per_seq = 128
0.00.233.288 I llama_context: n_batch       = 128
0.00.233.288 I llama_context: n_ubatch      = 128
0.00.233.289 I llama_context: causal_attn   = 1
0.00.233.289 I llama_context: flash_attn    = 0
0.00.233.289 I llama_context: kv_unified    = false
0.00.233.294 I llama_context: freq_base     = 10000.0
0.00.233.295 I llama_context: freq_scale    = 1
0.00.233.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.618 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.237.878 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.015 I llama_context: graph nodes  = 943
0.00.241.015 I llama_context: graph splits = 1
0.00.241.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.921 I 
0.00.288.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.037 I perplexity: tokenizing the input ..
0.00.294.595 I perplexity: tokenization took 6.553 ms
0.00.294.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.632 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.803.660 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.803.718 I llama_perf_context_print:        load time =     287.55 ms
0.00.803.733 I llama_perf_context_print: prompt eval time =     504.17 ms /   128 tokens (    3.94 ms per token,   253.89 tokens per second)
0.00.803.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.735 I llama_perf_context_print:       total time =     515.82 ms /   129 tokens
0.00.803.735 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.833s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_1
0.00.021.431 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.679 I load: printing all EOG tokens:
0.00.058.698 I load:   - 0 ('<|endoftext|>')
0.00.058.781 I load: special tokens cache size = 25
0.00.070.771 I load: token to piece cache size = 0.2984 MB
0.00.070.799 I print_info: arch             = gptneox
0.00.070.799 I print_info: vocab_only       = 0
0.00.070.799 I print_info: n_ctx_train      = 2048
0.00.070.800 I print_info: n_embd           = 2048
0.00.070.800 I print_info: n_layer          = 24
0.00.070.816 I print_info: n_head           = 16
0.00.070.820 I print_info: n_head_kv        = 16
0.00.070.820 I print_info: n_rot            = 32
0.00.070.821 I print_info: n_swa            = 0
0.00.070.822 I print_info: is_swa_any       = 0
0.00.070.822 I print_info: n_embd_head_k    = 128
0.00.070.822 I print_info: n_embd_head_v    = 128
0.00.070.824 I print_info: n_gqa            = 1
0.00.070.825 I print_info: n_embd_k_gqa     = 2048
0.00.070.827 I print_info: n_embd_v_gqa     = 2048
0.00.070.828 I print_info: f_norm_eps       = 1.0e-05
0.00.070.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.829 I print_info: f_logit_scale    = 0.0e+00
0.00.070.830 I print_info: f_attn_scale     = 0.0e+00
0.00.070.830 I print_info: n_ff             = 8192
0.00.070.831 I print_info: n_expert         = 0
0.00.070.831 I print_info: n_expert_used    = 0
0.00.070.831 I print_info: causal attn      = 1
0.00.070.832 I print_info: pooling type     = 0
0.00.070.832 I print_info: rope type        = 2
0.00.070.832 I print_info: rope scaling     = linear
0.00.070.833 I print_info: freq_base_train  = 10000.0
0.00.070.834 I print_info: freq_scale_train = 1
0.00.070.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.834 I print_info: rope_finetuned   = unknown
0.00.070.835 I print_info: model type       = 1.4B
0.00.070.836 I print_info: model params     = 1.41 B
0.00.070.836 I print_info: general.name     = 1.4B
0.00.070.838 I print_info: vocab type       = BPE
0.00.070.839 I print_info: n_vocab          = 50304
0.00.070.840 I print_info: n_merges         = 50009
0.00.070.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: LF token         = 187 'Ċ'
0.00.070.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: max token length = 1024
0.00.070.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.336 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.349 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.362 I llama_context: constructing llama_context
0.00.250.378 I llama_context: n_seq_max     = 1
0.00.250.378 I llama_context: n_ctx         = 2048
0.00.250.378 I llama_context: n_ctx_per_seq = 2048
0.00.250.379 I llama_context: n_batch       = 2048
0.00.250.379 I llama_context: n_ubatch      = 512
0.00.250.379 I llama_context: causal_attn   = 1
0.00.250.379 I llama_context: flash_attn    = 0
0.00.250.380 I llama_context: kv_unified    = false
0.00.250.385 I llama_context: freq_base     = 10000.0
0.00.250.386 I llama_context: freq_scale    = 1
0.00.250.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.869 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.101 I llama_context: graph nodes  = 943
0.00.325.101 I llama_context: graph splits = 1
0.00.325.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.829 I main: llama threadpool init, n_threads = 4
0.00.409.853 I 
0.00.409.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.952 I 
0.00.410.082 I sampler seed: 1234
0.00.410.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.108 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.059.539 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.059.545 I llama_perf_context_print:        load time =     408.11 ms
0.02.059.546 I llama_perf_context_print: prompt eval time =      53.18 ms /     7 tokens (    7.60 ms per token,   131.64 tokens per second)
0.02.059.547 I llama_perf_context_print:        eval time =    1583.83 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.059.548 I llama_perf_context_print:       total time =    1650.88 ms /    70 tokens
0.02.059.548 I llama_perf_context_print:    graphs reused =         60

real	0m2.109s
user	0m7.511s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q4_1
0.00.021.490 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.334 I load: printing all EOG tokens:
0.00.058.356 I load:   - 0 ('<|endoftext|>')
0.00.058.470 I load: special tokens cache size = 25
0.00.070.240 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.266 I print_info: vocab_only       = 0
0.00.070.266 I print_info: n_ctx_train      = 2048
0.00.070.267 I print_info: n_embd           = 2048
0.00.070.267 I print_info: n_layer          = 24
0.00.070.283 I print_info: n_head           = 16
0.00.070.285 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.285 I print_info: n_swa            = 0
0.00.070.287 I print_info: is_swa_any       = 0
0.00.070.287 I print_info: n_embd_head_k    = 128
0.00.070.287 I print_info: n_embd_head_v    = 128
0.00.070.289 I print_info: n_gqa            = 1
0.00.070.290 I print_info: n_embd_k_gqa     = 2048
0.00.070.292 I print_info: n_embd_v_gqa     = 2048
0.00.070.293 I print_info: f_norm_eps       = 1.0e-05
0.00.070.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.295 I print_info: f_logit_scale    = 0.0e+00
0.00.070.295 I print_info: f_attn_scale     = 0.0e+00
0.00.070.296 I print_info: n_ff             = 8192
0.00.070.296 I print_info: n_expert         = 0
0.00.070.296 I print_info: n_expert_used    = 0
0.00.070.296 I print_info: causal attn      = 1
0.00.070.297 I print_info: pooling type     = 0
0.00.070.297 I print_info: rope type        = 2
0.00.070.297 I print_info: rope scaling     = linear
0.00.070.298 I print_info: freq_base_train  = 10000.0
0.00.070.298 I print_info: freq_scale_train = 1
0.00.070.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.299 I print_info: rope_finetuned   = unknown
0.00.070.300 I print_info: model type       = 1.4B
0.00.070.300 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.303 I print_info: vocab type       = BPE
0.00.070.304 I print_info: n_vocab          = 50304
0.00.070.304 I print_info: n_merges         = 50009
0.00.070.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: LF token         = 187 'Ċ'
0.00.070.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: max token length = 1024
0.00.070.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.018 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.039 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.196 I llama_context: constructing llama_context
0.00.248.233 I llama_context: n_seq_max     = 1
0.00.248.240 I llama_context: n_ctx         = 128
0.00.248.247 I llama_context: n_ctx_per_seq = 128
0.00.248.254 I llama_context: n_batch       = 128
0.00.248.260 I llama_context: n_ubatch      = 128
0.00.248.281 I llama_context: causal_attn   = 1
0.00.248.287 I llama_context: flash_attn    = 0
0.00.248.294 I llama_context: kv_unified    = false
0.00.248.307 I llama_context: freq_base     = 10000.0
0.00.248.316 I llama_context: freq_scale    = 1
0.00.248.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.878 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.253.259 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.288 I llama_context: graph nodes  = 943
0.00.256.288 I llama_context: graph splits = 1
0.00.256.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.492 I 
0.00.303.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.641 I perplexity: tokenizing the input ..
0.00.310.271 I perplexity: tokenization took 6.626 ms
0.00.310.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.328 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.834.143 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.834.197 I llama_perf_context_print:        load time =     303.07 ms
0.00.834.212 I llama_perf_context_print: prompt eval time =     519.11 ms /   128 tokens (    4.06 ms per token,   246.58 tokens per second)
0.00.834.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.214 I llama_perf_context_print:       total time =     530.73 ms /   129 tokens
0.00.834.215 I llama_perf_context_print:    graphs reused =          0

real	0m0.882s
user	0m2.960s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q5_0
0.00.021.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.403 I load: printing all EOG tokens:
0.00.058.419 I load:   - 0 ('<|endoftext|>')
0.00.058.494 I load: special tokens cache size = 25
0.00.070.162 I load: token to piece cache size = 0.2984 MB
0.00.070.188 I print_info: arch             = gptneox
0.00.070.188 I print_info: vocab_only       = 0
0.00.070.189 I print_info: n_ctx_train      = 2048
0.00.070.189 I print_info: n_embd           = 2048
0.00.070.189 I print_info: n_layer          = 24
0.00.070.206 I print_info: n_head           = 16
0.00.070.207 I print_info: n_head_kv        = 16
0.00.070.208 I print_info: n_rot            = 32
0.00.070.208 I print_info: n_swa            = 0
0.00.070.209 I print_info: is_swa_any       = 0
0.00.070.210 I print_info: n_embd_head_k    = 128
0.00.070.210 I print_info: n_embd_head_v    = 128
0.00.070.211 I print_info: n_gqa            = 1
0.00.070.213 I print_info: n_embd_k_gqa     = 2048
0.00.070.214 I print_info: n_embd_v_gqa     = 2048
0.00.070.215 I print_info: f_norm_eps       = 1.0e-05
0.00.070.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.216 I print_info: f_logit_scale    = 0.0e+00
0.00.070.217 I print_info: f_attn_scale     = 0.0e+00
0.00.070.217 I print_info: n_ff             = 8192
0.00.070.218 I print_info: n_expert         = 0
0.00.070.218 I print_info: n_expert_used    = 0
0.00.070.218 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.220 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.221 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.223 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.026 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.050 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.102 I llama_context: constructing llama_context
0.00.147.122 I llama_context: n_seq_max     = 1
0.00.147.123 I llama_context: n_ctx         = 2048
0.00.147.123 I llama_context: n_ctx_per_seq = 2048
0.00.147.123 I llama_context: n_batch       = 2048
0.00.147.123 I llama_context: n_ubatch      = 512
0.00.147.124 I llama_context: causal_attn   = 1
0.00.147.124 I llama_context: flash_attn    = 0
0.00.147.189 I llama_context: kv_unified    = false
0.00.147.193 I llama_context: freq_base     = 10000.0
0.00.147.194 I llama_context: freq_scale    = 1
0.00.147.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.726 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.779 I llama_context: graph nodes  = 943
0.00.220.779 I llama_context: graph splits = 1
0.00.220.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.676 I main: llama threadpool init, n_threads = 4
0.00.330.697 I 
0.00.330.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.780 I 
0.00.330.871 I sampler seed: 1234
0.00.330.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.894 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.802.947 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.802.952 I llama_perf_context_print:        load time =     329.01 ms
0.02.802.953 I llama_perf_context_print: prompt eval time =      87.77 ms /     7 tokens (   12.54 ms per token,    79.75 tokens per second)
0.02.802.954 I llama_perf_context_print:        eval time =    2372.22 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.802.955 I llama_perf_context_print:       total time =    2473.41 ms /    70 tokens
0.02.802.955 I llama_perf_context_print:    graphs reused =         60

real	0m2.857s
user	0m10.377s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q5_0
0.00.021.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.205 I load: printing all EOG tokens:
0.00.058.222 I load:   - 0 ('<|endoftext|>')
0.00.058.301 I load: special tokens cache size = 25
0.00.070.046 I load: token to piece cache size = 0.2984 MB
0.00.070.082 I print_info: arch             = gptneox
0.00.070.083 I print_info: vocab_only       = 0
0.00.070.083 I print_info: n_ctx_train      = 2048
0.00.070.083 I print_info: n_embd           = 2048
0.00.070.084 I print_info: n_layer          = 24
0.00.070.099 I print_info: n_head           = 16
0.00.070.101 I print_info: n_head_kv        = 16
0.00.070.101 I print_info: n_rot            = 32
0.00.070.101 I print_info: n_swa            = 0
0.00.070.102 I print_info: is_swa_any       = 0
0.00.070.103 I print_info: n_embd_head_k    = 128
0.00.070.103 I print_info: n_embd_head_v    = 128
0.00.070.104 I print_info: n_gqa            = 1
0.00.070.106 I print_info: n_embd_k_gqa     = 2048
0.00.070.108 I print_info: n_embd_v_gqa     = 2048
0.00.070.109 I print_info: f_norm_eps       = 1.0e-05
0.00.070.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.111 I print_info: f_logit_scale    = 0.0e+00
0.00.070.111 I print_info: f_attn_scale     = 0.0e+00
0.00.070.112 I print_info: n_ff             = 8192
0.00.070.112 I print_info: n_expert         = 0
0.00.070.112 I print_info: n_expert_used    = 0
0.00.070.112 I print_info: causal attn      = 1
0.00.070.112 I print_info: pooling type     = 0
0.00.070.112 I print_info: rope type        = 2
0.00.070.113 I print_info: rope scaling     = linear
0.00.070.114 I print_info: freq_base_train  = 10000.0
0.00.070.114 I print_info: freq_scale_train = 1
0.00.070.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.115 I print_info: rope_finetuned   = unknown
0.00.070.116 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.120 I print_info: n_vocab          = 50304
0.00.070.120 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: LF token         = 187 'Ċ'
0.00.070.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.639 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.661 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.832 I llama_context: constructing llama_context
0.00.147.852 I llama_context: n_seq_max     = 1
0.00.147.852 I llama_context: n_ctx         = 128
0.00.147.853 I llama_context: n_ctx_per_seq = 128
0.00.147.853 I llama_context: n_batch       = 128
0.00.147.853 I llama_context: n_ubatch      = 128
0.00.147.853 I llama_context: causal_attn   = 1
0.00.147.853 I llama_context: flash_attn    = 0
0.00.147.854 I llama_context: kv_unified    = false
0.00.147.856 I llama_context: freq_base     = 10000.0
0.00.147.857 I llama_context: freq_scale    = 1
0.00.147.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.381 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.764 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.530 I llama_context: graph nodes  = 943
0.00.155.530 I llama_context: graph splits = 1
0.00.155.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.469 I 
0.00.228.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.590 I perplexity: tokenizing the input ..
0.00.234.768 I perplexity: tokenization took 6.174 ms
0.00.234.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.214 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.171 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.231 I llama_perf_context_print:        load time =     228.04 ms
0.01.438.247 I llama_perf_context_print: prompt eval time =    1198.60 ms /   128 tokens (    9.36 ms per token,   106.79 tokens per second)
0.01.438.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.249 I llama_perf_context_print:       total time =    1209.79 ms /   129 tokens
0.01.438.250 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m5.250s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q5_1
0.00.021.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.156 I load: printing all EOG tokens:
0.00.058.206 I load:   - 0 ('<|endoftext|>')
0.00.058.294 I load: special tokens cache size = 25
0.00.069.876 I load: token to piece cache size = 0.2984 MB
0.00.069.902 I print_info: arch             = gptneox
0.00.069.903 I print_info: vocab_only       = 0
0.00.069.903 I print_info: n_ctx_train      = 2048
0.00.069.903 I print_info: n_embd           = 2048
0.00.069.904 I print_info: n_layer          = 24
0.00.069.919 I print_info: n_head           = 16
0.00.069.921 I print_info: n_head_kv        = 16
0.00.069.921 I print_info: n_rot            = 32
0.00.069.921 I print_info: n_swa            = 0
0.00.069.922 I print_info: is_swa_any       = 0
0.00.069.922 I print_info: n_embd_head_k    = 128
0.00.069.923 I print_info: n_embd_head_v    = 128
0.00.069.924 I print_info: n_gqa            = 1
0.00.069.926 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.928 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.929 I print_info: f_logit_scale    = 0.0e+00
0.00.069.929 I print_info: f_attn_scale     = 0.0e+00
0.00.069.930 I print_info: n_ff             = 8192
0.00.069.930 I print_info: n_expert         = 0
0.00.069.930 I print_info: n_expert_used    = 0
0.00.069.931 I print_info: causal attn      = 1
0.00.069.931 I print_info: pooling type     = 0
0.00.069.931 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.932 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.933 I print_info: rope_finetuned   = unknown
0.00.069.934 I print_info: model type       = 1.4B
0.00.069.934 I print_info: model params     = 1.41 B
0.00.069.935 I print_info: general.name     = 1.4B
0.00.069.937 I print_info: vocab type       = BPE
0.00.069.938 I print_info: n_vocab          = 50304
0.00.069.938 I print_info: n_merges         = 50009
0.00.069.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: LF token         = 187 'Ċ'
0.00.069.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: max token length = 1024
0.00.069.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.424 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.438 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.302 I llama_context: constructing llama_context
0.00.150.318 I llama_context: n_seq_max     = 1
0.00.150.319 I llama_context: n_ctx         = 2048
0.00.150.319 I llama_context: n_ctx_per_seq = 2048
0.00.150.320 I llama_context: n_batch       = 2048
0.00.150.320 I llama_context: n_ubatch      = 512
0.00.150.321 I llama_context: causal_attn   = 1
0.00.150.321 I llama_context: flash_attn    = 0
0.00.150.322 I llama_context: kv_unified    = false
0.00.150.325 I llama_context: freq_base     = 10000.0
0.00.150.326 I llama_context: freq_scale    = 1
0.00.150.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.800 I llama_context: graph nodes  = 943
0.00.224.800 I llama_context: graph splits = 1
0.00.224.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.095 I main: llama threadpool init, n_threads = 4
0.00.333.118 I 
0.00.333.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.255 I 
0.00.333.367 I sampler seed: 1234
0.00.333.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.402 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.828 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.982.834 I llama_perf_context_print:        load time =     331.39 ms
0.02.982.835 I llama_perf_context_print: prompt eval time =     133.99 ms /     7 tokens (   19.14 ms per token,    52.24 tokens per second)
0.02.982.836 I llama_perf_context_print:        eval time =    2503.35 ms /    63 runs   (   39.74 ms per token,    25.17 tokens per second)
0.02.982.837 I llama_perf_context_print:       total time =    2650.91 ms /    70 tokens
0.02.982.837 I llama_perf_context_print:    graphs reused =         60

real	0m3.039s
user	0m11.066s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_1
0.00.021.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.374 I load: printing all EOG tokens:
0.00.058.395 I load:   - 0 ('<|endoftext|>')
0.00.058.485 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.198 I print_info: arch             = gptneox
0.00.070.199 I print_info: vocab_only       = 0
0.00.070.199 I print_info: n_ctx_train      = 2048
0.00.070.199 I print_info: n_embd           = 2048
0.00.070.199 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.215 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.217 I print_info: is_swa_any       = 0
0.00.070.217 I print_info: n_embd_head_k    = 128
0.00.070.217 I print_info: n_embd_head_v    = 128
0.00.070.219 I print_info: n_gqa            = 1
0.00.070.221 I print_info: n_embd_k_gqa     = 2048
0.00.070.222 I print_info: n_embd_v_gqa     = 2048
0.00.070.223 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.224 I print_info: f_logit_scale    = 0.0e+00
0.00.070.225 I print_info: f_attn_scale     = 0.0e+00
0.00.070.225 I print_info: n_ff             = 8192
0.00.070.225 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.226 I print_info: causal attn      = 1
0.00.070.226 I print_info: pooling type     = 0
0.00.070.226 I print_info: rope type        = 2
0.00.070.226 I print_info: rope scaling     = linear
0.00.070.227 I print_info: freq_base_train  = 10000.0
0.00.070.228 I print_info: freq_scale_train = 1
0.00.070.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.229 I print_info: rope_finetuned   = unknown
0.00.070.229 I print_info: model type       = 1.4B
0.00.070.230 I print_info: model params     = 1.41 B
0.00.070.230 I print_info: general.name     = 1.4B
0.00.070.232 I print_info: vocab type       = BPE
0.00.070.233 I print_info: n_vocab          = 50304
0.00.070.233 I print_info: n_merges         = 50009
0.00.070.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: LF token         = 187 'Ċ'
0.00.070.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: max token length = 1024
0.00.070.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.435 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.457 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.873 I llama_context: constructing llama_context
0.00.149.886 I llama_context: n_seq_max     = 1
0.00.149.893 I llama_context: n_ctx         = 128
0.00.149.901 I llama_context: n_ctx_per_seq = 128
0.00.149.908 I llama_context: n_batch       = 128
0.00.149.915 I llama_context: n_ubatch      = 128
0.00.149.923 I llama_context: causal_attn   = 1
0.00.149.930 I llama_context: flash_attn    = 0
0.00.149.937 I llama_context: kv_unified    = false
0.00.149.948 I llama_context: freq_base     = 10000.0
0.00.149.956 I llama_context: freq_scale    = 1
0.00.149.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.828 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.076 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.950 I llama_context: graph nodes  = 943
0.00.157.950 I llama_context: graph splits = 1
0.00.157.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.164 I 
0.00.228.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.283 I perplexity: tokenizing the input ..
0.00.234.809 I perplexity: tokenization took 6.522 ms
0.00.234.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.123 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.276.956 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.276.999 I llama_perf_context_print:        load time =     227.79 ms
0.02.277.013 I llama_perf_context_print: prompt eval time =    2037.50 ms /   128 tokens (   15.92 ms per token,    62.82 tokens per second)
0.02.277.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.015 I llama_perf_context_print:       total time =    2048.86 ms /   129 tokens
0.02.277.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m8.596s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q2_K - Medium
0.00.021.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.412 I load: printing all EOG tokens:
0.00.058.433 I load:   - 0 ('<|endoftext|>')
0.00.058.510 I load: special tokens cache size = 25
0.00.070.260 I load: token to piece cache size = 0.2984 MB
0.00.070.288 I print_info: arch             = gptneox
0.00.070.288 I print_info: vocab_only       = 0
0.00.070.289 I print_info: n_ctx_train      = 2048
0.00.070.289 I print_info: n_embd           = 2048
0.00.070.289 I print_info: n_layer          = 24
0.00.070.305 I print_info: n_head           = 16
0.00.070.307 I print_info: n_head_kv        = 16
0.00.070.307 I print_info: n_rot            = 32
0.00.070.307 I print_info: n_swa            = 0
0.00.070.309 I print_info: is_swa_any       = 0
0.00.070.309 I print_info: n_embd_head_k    = 128
0.00.070.309 I print_info: n_embd_head_v    = 128
0.00.070.310 I print_info: n_gqa            = 1
0.00.070.312 I print_info: n_embd_k_gqa     = 2048
0.00.070.313 I print_info: n_embd_v_gqa     = 2048
0.00.070.315 I print_info: f_norm_eps       = 1.0e-05
0.00.070.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.316 I print_info: f_logit_scale    = 0.0e+00
0.00.070.316 I print_info: f_attn_scale     = 0.0e+00
0.00.070.317 I print_info: n_ff             = 8192
0.00.070.317 I print_info: n_expert         = 0
0.00.070.317 I print_info: n_expert_used    = 0
0.00.070.318 I print_info: causal attn      = 1
0.00.070.318 I print_info: pooling type     = 0
0.00.070.318 I print_info: rope type        = 2
0.00.070.318 I print_info: rope scaling     = linear
0.00.070.319 I print_info: freq_base_train  = 10000.0
0.00.070.320 I print_info: freq_scale_train = 1
0.00.070.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.320 I print_info: rope_finetuned   = unknown
0.00.070.321 I print_info: model type       = 1.4B
0.00.070.321 I print_info: model params     = 1.41 B
0.00.070.322 I print_info: general.name     = 1.4B
0.00.070.324 I print_info: vocab type       = BPE
0.00.070.325 I print_info: n_vocab          = 50304
0.00.070.325 I print_info: n_merges         = 50009
0.00.070.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: LF token         = 187 'Ċ'
0.00.070.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: max token length = 1024
0.00.070.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.735 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.750 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.751 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.162 I llama_context: constructing llama_context
0.00.236.181 I llama_context: n_seq_max     = 1
0.00.236.182 I llama_context: n_ctx         = 2048
0.00.236.182 I llama_context: n_ctx_per_seq = 2048
0.00.236.182 I llama_context: n_batch       = 2048
0.00.236.183 I llama_context: n_ubatch      = 512
0.00.236.183 I llama_context: causal_attn   = 1
0.00.236.183 I llama_context: flash_attn    = 0
0.00.236.184 I llama_context: kv_unified    = false
0.00.236.189 I llama_context: freq_base     = 10000.0
0.00.236.191 I llama_context: freq_scale    = 1
0.00.236.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.360 I llama_context: graph nodes  = 943
0.00.310.361 I llama_context: graph splits = 1
0.00.310.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.815 I main: llama threadpool init, n_threads = 4
0.00.391.837 I 
0.00.391.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.923 I 
0.00.392.017 I sampler seed: 1234
0.00.392.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.040 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.082.974 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.02.082.978 I llama_perf_context_print:        load time =     390.18 ms
0.02.082.980 I llama_perf_context_print: prompt eval time =      86.33 ms /     7 tokens (   12.33 ms per token,    81.09 tokens per second)
0.02.082.981 I llama_perf_context_print:        eval time =    1593.14 ms /    63 runs   (   25.29 ms per token,    39.54 tokens per second)
0.02.082.981 I llama_perf_context_print:       total time =    1692.30 ms /    70 tokens
0.02.082.982 I llama_perf_context_print:    graphs reused =         60

real	0m2.123s
user	0m7.210s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q2_K - Medium
0.00.021.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.096 I load: printing all EOG tokens:
0.00.058.114 I load:   - 0 ('<|endoftext|>')
0.00.058.213 I load: special tokens cache size = 25
0.00.069.891 I load: token to piece cache size = 0.2984 MB
0.00.069.918 I print_info: arch             = gptneox
0.00.069.918 I print_info: vocab_only       = 0
0.00.069.918 I print_info: n_ctx_train      = 2048
0.00.069.919 I print_info: n_embd           = 2048
0.00.069.919 I print_info: n_layer          = 24
0.00.069.935 I print_info: n_head           = 16
0.00.069.936 I print_info: n_head_kv        = 16
0.00.069.936 I print_info: n_rot            = 32
0.00.069.936 I print_info: n_swa            = 0
0.00.069.938 I print_info: is_swa_any       = 0
0.00.069.938 I print_info: n_embd_head_k    = 128
0.00.069.938 I print_info: n_embd_head_v    = 128
0.00.069.940 I print_info: n_gqa            = 1
0.00.069.941 I print_info: n_embd_k_gqa     = 2048
0.00.069.942 I print_info: n_embd_v_gqa     = 2048
0.00.069.943 I print_info: f_norm_eps       = 1.0e-05
0.00.069.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.944 I print_info: f_logit_scale    = 0.0e+00
0.00.069.945 I print_info: f_attn_scale     = 0.0e+00
0.00.069.946 I print_info: n_ff             = 8192
0.00.069.946 I print_info: n_expert         = 0
0.00.069.946 I print_info: n_expert_used    = 0
0.00.069.947 I print_info: causal attn      = 1
0.00.069.947 I print_info: pooling type     = 0
0.00.069.947 I print_info: rope type        = 2
0.00.069.947 I print_info: rope scaling     = linear
0.00.069.948 I print_info: freq_base_train  = 10000.0
0.00.069.949 I print_info: freq_scale_train = 1
0.00.069.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.950 I print_info: rope_finetuned   = unknown
0.00.069.950 I print_info: model type       = 1.4B
0.00.069.951 I print_info: model params     = 1.41 B
0.00.069.951 I print_info: general.name     = 1.4B
0.00.069.953 I print_info: vocab type       = BPE
0.00.069.954 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: LF token         = 187 'Ċ'
0.00.069.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.756 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.776 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.777 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.158 I llama_context: constructing llama_context
0.00.236.177 I llama_context: n_seq_max     = 1
0.00.236.178 I llama_context: n_ctx         = 128
0.00.236.178 I llama_context: n_ctx_per_seq = 128
0.00.236.178 I llama_context: n_batch       = 128
0.00.236.179 I llama_context: n_ubatch      = 128
0.00.236.179 I llama_context: causal_attn   = 1
0.00.236.179 I llama_context: flash_attn    = 0
0.00.236.180 I llama_context: kv_unified    = false
0.00.236.185 I llama_context: freq_base     = 10000.0
0.00.236.186 I llama_context: freq_scale    = 1
0.00.236.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.751 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.013 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.973 I llama_context: graph nodes  = 943
0.00.243.973 I llama_context: graph splits = 1
0.00.243.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.265 I 
0.00.288.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.391 I perplexity: tokenizing the input ..
0.00.295.001 I perplexity: tokenization took 6.606 ms
0.00.295.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.845 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.351.078 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.351.120 I llama_perf_context_print:        load time =     287.84 ms
0.01.351.137 I llama_perf_context_print: prompt eval time =    1050.98 ms /   128 tokens (    8.21 ms per token,   121.79 tokens per second)
0.01.351.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.139 I llama_perf_context_print:       total time =    1062.91 ms /   129 tokens
0.01.351.139 I llama_perf_context_print:    graphs reused =          0

real	0m1.389s
user	0m4.639s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.318 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q3_K - Medium
0.00.021.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.990 I load: printing all EOG tokens:
0.00.059.007 I load:   - 0 ('<|endoftext|>')
0.00.059.108 I load: special tokens cache size = 25
0.00.070.844 I load: token to piece cache size = 0.2984 MB
0.00.070.872 I print_info: arch             = gptneox
0.00.070.872 I print_info: vocab_only       = 0
0.00.070.872 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.873 I print_info: n_layer          = 24
0.00.070.889 I print_info: n_head           = 16
0.00.070.891 I print_info: n_head_kv        = 16
0.00.070.891 I print_info: n_rot            = 32
0.00.070.891 I print_info: n_swa            = 0
0.00.070.892 I print_info: is_swa_any       = 0
0.00.070.892 I print_info: n_embd_head_k    = 128
0.00.070.893 I print_info: n_embd_head_v    = 128
0.00.070.895 I print_info: n_gqa            = 1
0.00.070.896 I print_info: n_embd_k_gqa     = 2048
0.00.070.898 I print_info: n_embd_v_gqa     = 2048
0.00.070.899 I print_info: f_norm_eps       = 1.0e-05
0.00.070.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.900 I print_info: f_logit_scale    = 0.0e+00
0.00.070.900 I print_info: f_attn_scale     = 0.0e+00
0.00.070.901 I print_info: n_ff             = 8192
0.00.070.901 I print_info: n_expert         = 0
0.00.070.901 I print_info: n_expert_used    = 0
0.00.070.902 I print_info: causal attn      = 1
0.00.070.902 I print_info: pooling type     = 0
0.00.070.902 I print_info: rope type        = 2
0.00.070.902 I print_info: rope scaling     = linear
0.00.070.903 I print_info: freq_base_train  = 10000.0
0.00.070.904 I print_info: freq_scale_train = 1
0.00.070.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.904 I print_info: rope_finetuned   = unknown
0.00.070.905 I print_info: model type       = 1.4B
0.00.070.906 I print_info: model params     = 1.41 B
0.00.070.906 I print_info: general.name     = 1.4B
0.00.070.908 I print_info: vocab type       = BPE
0.00.070.909 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: LF token         = 187 'Ċ'
0.00.070.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: max token length = 1024
0.00.070.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.452 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.470 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.466 I llama_context: constructing llama_context
0.00.205.488 I llama_context: n_seq_max     = 1
0.00.205.488 I llama_context: n_ctx         = 2048
0.00.205.488 I llama_context: n_ctx_per_seq = 2048
0.00.205.489 I llama_context: n_batch       = 2048
0.00.205.489 I llama_context: n_ubatch      = 512
0.00.205.490 I llama_context: causal_attn   = 1
0.00.205.490 I llama_context: flash_attn    = 0
0.00.205.490 I llama_context: kv_unified    = false
0.00.205.496 I llama_context: freq_base     = 10000.0
0.00.205.496 I llama_context: freq_scale    = 1
0.00.205.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.878 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.502 I llama_context: graph nodes  = 943
0.00.282.502 I llama_context: graph splits = 1
0.00.282.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.615 I main: llama threadpool init, n_threads = 4
0.00.378.638 I 
0.00.378.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.728 I 
0.00.378.864 I sampler seed: 1234
0.00.378.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.893 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.597 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.207.601 I llama_perf_context_print:        load time =     376.90 ms
0.02.207.603 I llama_perf_context_print: prompt eval time =      74.31 ms /     7 tokens (   10.62 ms per token,    94.20 tokens per second)
0.02.207.604 I llama_perf_context_print:        eval time =    1742.78 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.207.605 I llama_perf_context_print:       total time =    1830.18 ms /    70 tokens
0.02.207.605 I llama_perf_context_print:    graphs reused =         60

real	0m2.254s
user	0m8.081s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.368 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.369 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q3_K - Medium
0.00.021.375 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.586 I load: printing all EOG tokens:
0.00.058.608 I load:   - 0 ('<|endoftext|>')
0.00.058.701 I load: special tokens cache size = 25
0.00.070.560 I load: token to piece cache size = 0.2984 MB
0.00.070.587 I print_info: arch             = gptneox
0.00.070.588 I print_info: vocab_only       = 0
0.00.070.588 I print_info: n_ctx_train      = 2048
0.00.070.588 I print_info: n_embd           = 2048
0.00.070.589 I print_info: n_layer          = 24
0.00.070.603 I print_info: n_head           = 16
0.00.070.605 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.606 I print_info: n_swa            = 0
0.00.070.607 I print_info: is_swa_any       = 0
0.00.070.607 I print_info: n_embd_head_k    = 128
0.00.070.608 I print_info: n_embd_head_v    = 128
0.00.070.609 I print_info: n_gqa            = 1
0.00.070.611 I print_info: n_embd_k_gqa     = 2048
0.00.070.612 I print_info: n_embd_v_gqa     = 2048
0.00.070.614 I print_info: f_norm_eps       = 1.0e-05
0.00.070.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.616 I print_info: f_attn_scale     = 0.0e+00
0.00.070.616 I print_info: n_ff             = 8192
0.00.070.617 I print_info: n_expert         = 0
0.00.070.617 I print_info: n_expert_used    = 0
0.00.070.617 I print_info: causal attn      = 1
0.00.070.618 I print_info: pooling type     = 0
0.00.070.618 I print_info: rope type        = 2
0.00.070.618 I print_info: rope scaling     = linear
0.00.070.619 I print_info: freq_base_train  = 10000.0
0.00.070.620 I print_info: freq_scale_train = 1
0.00.070.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.621 I print_info: rope_finetuned   = unknown
0.00.070.621 I print_info: model type       = 1.4B
0.00.070.622 I print_info: model params     = 1.41 B
0.00.070.622 I print_info: general.name     = 1.4B
0.00.070.625 I print_info: vocab type       = BPE
0.00.070.626 I print_info: n_vocab          = 50304
0.00.070.626 I print_info: n_merges         = 50009
0.00.070.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: max token length = 1024
0.00.070.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.777 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.800 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.792 I llama_context: constructing llama_context
0.00.206.814 I llama_context: n_seq_max     = 1
0.00.206.814 I llama_context: n_ctx         = 128
0.00.206.814 I llama_context: n_ctx_per_seq = 128
0.00.206.814 I llama_context: n_batch       = 128
0.00.206.815 I llama_context: n_ubatch      = 128
0.00.206.815 I llama_context: causal_attn   = 1
0.00.206.816 I llama_context: flash_attn    = 0
0.00.206.816 I llama_context: kv_unified    = false
0.00.206.821 I llama_context: freq_base     = 10000.0
0.00.206.822 I llama_context: freq_scale    = 1
0.00.206.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.182 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.211.468 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.423 I llama_context: graph nodes  = 943
0.00.214.424 I llama_context: graph splits = 1
0.00.214.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.906 I 
0.00.269.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.051 I perplexity: tokenizing the input ..
0.00.275.630 I perplexity: tokenization took 6.574 ms
0.00.275.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.232 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.248.076 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.248.125 I llama_perf_context_print:        load time =     268.49 ms
0.01.248.140 I llama_perf_context_print: prompt eval time =     967.67 ms /   128 tokens (    7.56 ms per token,   132.28 tokens per second)
0.01.248.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.143 I llama_perf_context_print:       total time =     979.29 ms /   129 tokens
0.01.248.144 I llama_perf_context_print:    graphs reused =          0

real	0m1.293s
user	0m4.544s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_K - Medium
0.00.021.274 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.308 I load: printing all EOG tokens:
0.00.058.323 I load:   - 0 ('<|endoftext|>')
0.00.058.423 I load: special tokens cache size = 25
0.00.070.128 I load: token to piece cache size = 0.2984 MB
0.00.070.153 I print_info: arch             = gptneox
0.00.070.154 I print_info: vocab_only       = 0
0.00.070.154 I print_info: n_ctx_train      = 2048
0.00.070.154 I print_info: n_embd           = 2048
0.00.070.154 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.171 I print_info: n_head_kv        = 16
0.00.070.171 I print_info: n_rot            = 32
0.00.070.172 I print_info: n_swa            = 0
0.00.070.173 I print_info: is_swa_any       = 0
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.174 I print_info: n_embd_head_v    = 128
0.00.070.175 I print_info: n_gqa            = 1
0.00.070.177 I print_info: n_embd_k_gqa     = 2048
0.00.070.178 I print_info: n_embd_v_gqa     = 2048
0.00.070.179 I print_info: f_norm_eps       = 1.0e-05
0.00.070.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.181 I print_info: f_logit_scale    = 0.0e+00
0.00.070.181 I print_info: f_attn_scale     = 0.0e+00
0.00.070.182 I print_info: n_ff             = 8192
0.00.070.182 I print_info: n_expert         = 0
0.00.070.182 I print_info: n_expert_used    = 0
0.00.070.183 I print_info: causal attn      = 1
0.00.070.183 I print_info: pooling type     = 0
0.00.070.183 I print_info: rope type        = 2
0.00.070.184 I print_info: rope scaling     = linear
0.00.070.185 I print_info: freq_base_train  = 10000.0
0.00.070.185 I print_info: freq_scale_train = 1
0.00.070.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.186 I print_info: rope_finetuned   = unknown
0.00.070.186 I print_info: model type       = 1.4B
0.00.070.187 I print_info: model params     = 1.41 B
0.00.070.187 I print_info: general.name     = 1.4B
0.00.070.190 I print_info: vocab type       = BPE
0.00.070.191 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: LF token         = 187 'Ċ'
0.00.070.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: max token length = 1024
0.00.070.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.798 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.820 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.369 I llama_context: constructing llama_context
0.00.250.401 I llama_context: n_seq_max     = 1
0.00.250.408 I llama_context: n_ctx         = 2048
0.00.250.415 I llama_context: n_ctx_per_seq = 2048
0.00.250.422 I llama_context: n_batch       = 2048
0.00.250.428 I llama_context: n_ubatch      = 512
0.00.250.447 I llama_context: causal_attn   = 1
0.00.250.454 I llama_context: flash_attn    = 0
0.00.250.461 I llama_context: kv_unified    = false
0.00.250.473 I llama_context: freq_base     = 10000.0
0.00.250.480 I llama_context: freq_scale    = 1
0.00.250.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.952 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.521 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.638 I llama_context: graph nodes  = 943
0.00.326.638 I llama_context: graph splits = 1
0.00.326.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.659 I main: llama threadpool init, n_threads = 4
0.00.420.682 I 
0.00.420.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.769 I 
0.00.420.869 I sampler seed: 1234
0.00.420.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.893 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.536.457 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.536.462 I llama_perf_context_print:        load time =     418.81 ms
0.02.536.464 I llama_perf_context_print: prompt eval time =      72.65 ms /     7 tokens (   10.38 ms per token,    96.35 tokens per second)
0.02.536.465 I llama_perf_context_print:        eval time =    2030.71 ms /    63 runs   (   32.23 ms per token,    31.02 tokens per second)
0.02.536.465 I llama_perf_context_print:       total time =    2116.96 ms /    70 tokens
0.02.536.466 I llama_perf_context_print:    graphs reused =         60

real	0m2.591s
user	0m9.360s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.618 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q4_K - Medium
0.00.021.624 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.227 I load: printing all EOG tokens:
0.00.059.243 I load:   - 0 ('<|endoftext|>')
0.00.059.339 I load: special tokens cache size = 25
0.00.071.076 I load: token to piece cache size = 0.2984 MB
0.00.071.103 I print_info: arch             = gptneox
0.00.071.103 I print_info: vocab_only       = 0
0.00.071.104 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.119 I print_info: n_head           = 16
0.00.071.120 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.122 I print_info: is_swa_any       = 0
0.00.071.122 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.124 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.127 I print_info: n_embd_v_gqa     = 2048
0.00.071.129 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.130 I print_info: f_logit_scale    = 0.0e+00
0.00.071.130 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.131 I print_info: n_expert         = 0
0.00.071.131 I print_info: n_expert_used    = 0
0.00.071.131 I print_info: causal attn      = 1
0.00.071.132 I print_info: pooling type     = 0
0.00.071.132 I print_info: rope type        = 2
0.00.071.132 I print_info: rope scaling     = linear
0.00.071.133 I print_info: freq_base_train  = 10000.0
0.00.071.134 I print_info: freq_scale_train = 1
0.00.071.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.134 I print_info: rope_finetuned   = unknown
0.00.071.135 I print_info: model type       = 1.4B
0.00.071.136 I print_info: model params     = 1.41 B
0.00.071.136 I print_info: general.name     = 1.4B
0.00.071.138 I print_info: vocab type       = BPE
0.00.071.139 I print_info: n_vocab          = 50304
0.00.071.140 I print_info: n_merges         = 50009
0.00.071.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: LF token         = 187 'Ċ'
0.00.071.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: max token length = 1024
0.00.071.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.329 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.343 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.297 I llama_context: constructing llama_context
0.00.252.329 I llama_context: n_seq_max     = 1
0.00.252.336 I llama_context: n_ctx         = 128
0.00.252.342 I llama_context: n_ctx_per_seq = 128
0.00.252.349 I llama_context: n_batch       = 128
0.00.252.355 I llama_context: n_ubatch      = 128
0.00.252.362 I llama_context: causal_attn   = 1
0.00.252.370 I llama_context: flash_attn    = 0
0.00.252.377 I llama_context: kv_unified    = false
0.00.252.387 I llama_context: freq_base     = 10000.0
0.00.252.396 I llama_context: freq_scale    = 1
0.00.252.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.092 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.396 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.548 I llama_context: graph nodes  = 943
0.00.260.555 I llama_context: graph splits = 1
0.00.260.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.539 I 
0.00.327.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.656 I perplexity: tokenizing the input ..
0.00.334.301 I perplexity: tokenization took 6.642 ms
0.00.334.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.396 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.971.366 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.971.426 I llama_perf_context_print:        load time =     327.09 ms
0.00.971.441 I llama_perf_context_print: prompt eval time =     632.19 ms /   128 tokens (    4.94 ms per token,   202.47 tokens per second)
0.00.971.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.443 I llama_perf_context_print:       total time =     643.91 ms /   129 tokens
0.00.971.443 I llama_perf_context_print:    graphs reused =          0

real	0m1.022s
user	0m3.421s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q5_K - Medium
0.00.021.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.193 I load: printing all EOG tokens:
0.00.058.213 I load:   - 0 ('<|endoftext|>')
0.00.058.297 I load: special tokens cache size = 25
0.00.070.033 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.078 I print_info: n_head           = 16
0.00.070.080 I print_info: n_head_kv        = 16
0.00.070.081 I print_info: n_rot            = 32
0.00.070.081 I print_info: n_swa            = 0
0.00.070.082 I print_info: is_swa_any       = 0
0.00.070.082 I print_info: n_embd_head_k    = 128
0.00.070.083 I print_info: n_embd_head_v    = 128
0.00.070.084 I print_info: n_gqa            = 1
0.00.070.086 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.088 I print_info: f_norm_eps       = 1.0e-05
0.00.070.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.090 I print_info: f_logit_scale    = 0.0e+00
0.00.070.090 I print_info: f_attn_scale     = 0.0e+00
0.00.070.091 I print_info: n_ff             = 8192
0.00.070.092 I print_info: n_expert         = 0
0.00.070.092 I print_info: n_expert_used    = 0
0.00.070.092 I print_info: causal attn      = 1
0.00.070.092 I print_info: pooling type     = 0
0.00.070.093 I print_info: rope type        = 2
0.00.070.093 I print_info: rope scaling     = linear
0.00.070.094 I print_info: freq_base_train  = 10000.0
0.00.070.094 I print_info: freq_scale_train = 1
0.00.070.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.095 I print_info: rope_finetuned   = unknown
0.00.070.095 I print_info: model type       = 1.4B
0.00.070.096 I print_info: model params     = 1.41 B
0.00.070.096 I print_info: general.name     = 1.4B
0.00.070.099 I print_info: vocab type       = BPE
0.00.070.100 I print_info: n_vocab          = 50304
0.00.070.100 I print_info: n_merges         = 50009
0.00.070.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: LF token         = 187 'Ċ'
0.00.070.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: max token length = 1024
0.00.070.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.142 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.165 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.256 I llama_context: constructing llama_context
0.00.273.294 I llama_context: n_seq_max     = 1
0.00.273.301 I llama_context: n_ctx         = 2048
0.00.273.307 I llama_context: n_ctx_per_seq = 2048
0.00.273.314 I llama_context: n_batch       = 2048
0.00.273.320 I llama_context: n_ubatch      = 512
0.00.273.340 I llama_context: causal_attn   = 1
0.00.273.347 I llama_context: flash_attn    = 0
0.00.273.354 I llama_context: kv_unified    = false
0.00.273.366 I llama_context: freq_base     = 10000.0
0.00.273.373 I llama_context: freq_scale    = 1
0.00.273.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.902 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.185 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.264 I llama_context: graph nodes  = 943
0.00.348.264 I llama_context: graph splits = 1
0.00.348.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.224 I main: llama threadpool init, n_threads = 4
0.00.467.246 I 
0.00.467.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.344 I 
0.00.467.470 I sampler seed: 1234
0.00.467.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.494 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.844 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.03.038.849 I llama_perf_context_print:        load time =     465.56 ms
0.03.038.850 I llama_perf_context_print: prompt eval time =      95.15 ms /     7 tokens (   13.59 ms per token,    73.57 tokens per second)
0.03.038.851 I llama_perf_context_print:        eval time =    2464.09 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.038.852 I llama_perf_context_print:       total time =    2572.77 ms /    70 tokens
0.03.038.852 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.378s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q5_K - Medium
0.00.021.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.731 I load: printing all EOG tokens:
0.00.057.748 I load:   - 0 ('<|endoftext|>')
0.00.057.841 I load: special tokens cache size = 25
0.00.069.606 I load: token to piece cache size = 0.2984 MB
0.00.069.634 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.634 I print_info: n_ctx_train      = 2048
0.00.069.635 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.651 I print_info: n_head_kv        = 16
0.00.069.651 I print_info: n_rot            = 32
0.00.069.651 I print_info: n_swa            = 0
0.00.069.652 I print_info: is_swa_any       = 0
0.00.069.653 I print_info: n_embd_head_k    = 128
0.00.069.653 I print_info: n_embd_head_v    = 128
0.00.069.654 I print_info: n_gqa            = 1
0.00.069.656 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.658 I print_info: f_norm_eps       = 1.0e-05
0.00.069.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.659 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.661 I print_info: n_ff             = 8192
0.00.069.661 I print_info: n_expert         = 0
0.00.069.661 I print_info: n_expert_used    = 0
0.00.069.661 I print_info: causal attn      = 1
0.00.069.662 I print_info: pooling type     = 0
0.00.069.662 I print_info: rope type        = 2
0.00.069.662 I print_info: rope scaling     = linear
0.00.069.663 I print_info: freq_base_train  = 10000.0
0.00.069.664 I print_info: freq_scale_train = 1
0.00.069.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.664 I print_info: rope_finetuned   = unknown
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.665 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.668 I print_info: vocab type       = BPE
0.00.069.669 I print_info: n_vocab          = 50304
0.00.069.669 I print_info: n_merges         = 50009
0.00.069.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: LF token         = 187 'Ċ'
0.00.069.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: max token length = 1024
0.00.069.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.007 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.028 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.498 I llama_context: constructing llama_context
0.00.275.532 I llama_context: n_seq_max     = 1
0.00.275.539 I llama_context: n_ctx         = 128
0.00.275.546 I llama_context: n_ctx_per_seq = 128
0.00.275.553 I llama_context: n_batch       = 128
0.00.275.559 I llama_context: n_ubatch      = 128
0.00.275.566 I llama_context: causal_attn   = 1
0.00.275.573 I llama_context: flash_attn    = 0
0.00.275.580 I llama_context: kv_unified    = false
0.00.275.591 I llama_context: freq_base     = 10000.0
0.00.275.600 I llama_context: freq_scale    = 1
0.00.275.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.073 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.352 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.561 I llama_context: graph nodes  = 943
0.00.283.567 I llama_context: graph splits = 1
0.00.283.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.860 I 
0.00.365.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.980 I perplexity: tokenizing the input ..
0.00.372.674 I perplexity: tokenization took 6.69 ms
0.00.372.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.885 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.105.815 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.105.862 I llama_perf_context_print:        load time =     365.49 ms
0.01.105.877 I llama_perf_context_print: prompt eval time =     728.33 ms /   128 tokens (    5.69 ms per token,   175.75 tokens per second)
0.01.105.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.879 I llama_perf_context_print:       total time =     740.03 ms /   129 tokens
0.01.105.880 I llama_perf_context_print:    graphs reused =          0

real	0m1.160s
user	0m3.943s
sys	0m0.579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q6_K
0.00.021.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.066 I load: printing all EOG tokens:
0.00.058.122 I load:   - 0 ('<|endoftext|>')
0.00.058.211 I load: special tokens cache size = 25
0.00.069.840 I load: token to piece cache size = 0.2984 MB
0.00.069.868 I print_info: arch             = gptneox
0.00.069.868 I print_info: vocab_only       = 0
0.00.069.869 I print_info: n_ctx_train      = 2048
0.00.069.869 I print_info: n_embd           = 2048
0.00.069.869 I print_info: n_layer          = 24
0.00.069.883 I print_info: n_head           = 16
0.00.069.885 I print_info: n_head_kv        = 16
0.00.069.885 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.886 I print_info: is_swa_any       = 0
0.00.069.887 I print_info: n_embd_head_k    = 128
0.00.069.887 I print_info: n_embd_head_v    = 128
0.00.069.888 I print_info: n_gqa            = 1
0.00.069.890 I print_info: n_embd_k_gqa     = 2048
0.00.069.891 I print_info: n_embd_v_gqa     = 2048
0.00.069.892 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.894 I print_info: f_logit_scale    = 0.0e+00
0.00.069.894 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.895 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.896 I print_info: rope type        = 2
0.00.069.896 I print_info: rope scaling     = linear
0.00.069.897 I print_info: freq_base_train  = 10000.0
0.00.069.898 I print_info: freq_scale_train = 1
0.00.069.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.898 I print_info: rope_finetuned   = unknown
0.00.069.899 I print_info: model type       = 1.4B
0.00.069.900 I print_info: model params     = 1.41 B
0.00.069.901 I print_info: general.name     = 1.4B
0.00.069.904 I print_info: vocab type       = BPE
0.00.069.905 I print_info: n_vocab          = 50304
0.00.069.905 I print_info: n_merges         = 50009
0.00.069.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: LF token         = 187 'Ċ'
0.00.069.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: max token length = 1024
0.00.069.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.008 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.029 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.036 I llama_context: constructing llama_context
0.00.285.056 I llama_context: n_seq_max     = 1
0.00.285.057 I llama_context: n_ctx         = 2048
0.00.285.057 I llama_context: n_ctx_per_seq = 2048
0.00.285.057 I llama_context: n_batch       = 2048
0.00.285.058 I llama_context: n_ubatch      = 512
0.00.285.058 I llama_context: causal_attn   = 1
0.00.285.058 I llama_context: flash_attn    = 0
0.00.285.059 I llama_context: kv_unified    = false
0.00.285.064 I llama_context: freq_base     = 10000.0
0.00.285.065 I llama_context: freq_scale    = 1
0.00.285.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.403 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.354 I llama_context: graph nodes  = 943
0.00.359.355 I llama_context: graph splits = 1
0.00.359.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.919 I main: llama threadpool init, n_threads = 4
0.00.494.941 I 
0.00.495.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.029 I 
0.00.495.165 I sampler seed: 1234
0.00.495.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.189 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.214 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.03.179.219 I llama_perf_context_print:        load time =     493.19 ms
0.03.179.221 I llama_perf_context_print: prompt eval time =     119.79 ms /     7 tokens (   17.11 ms per token,    58.44 tokens per second)
0.03.179.222 I llama_perf_context_print:        eval time =    2552.49 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.03.179.222 I llama_perf_context_print:       total time =    2685.46 ms /    70 tokens
0.03.179.223 I llama_perf_context_print:    graphs reused =         60

real	0m3.240s
user	0m11.926s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q6_K
0.00.021.229 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.624 I load: printing all EOG tokens:
0.00.056.640 I load:   - 0 ('<|endoftext|>')
0.00.056.719 I load: special tokens cache size = 25
0.00.068.384 I load: token to piece cache size = 0.2984 MB
0.00.068.411 I print_info: arch             = gptneox
0.00.068.412 I print_info: vocab_only       = 0
0.00.068.412 I print_info: n_ctx_train      = 2048
0.00.068.412 I print_info: n_embd           = 2048
0.00.068.412 I print_info: n_layer          = 24
0.00.068.457 I print_info: n_head           = 16
0.00.068.459 I print_info: n_head_kv        = 16
0.00.068.459 I print_info: n_rot            = 32
0.00.068.459 I print_info: n_swa            = 0
0.00.068.460 I print_info: is_swa_any       = 0
0.00.068.460 I print_info: n_embd_head_k    = 128
0.00.068.461 I print_info: n_embd_head_v    = 128
0.00.068.462 I print_info: n_gqa            = 1
0.00.068.464 I print_info: n_embd_k_gqa     = 2048
0.00.068.465 I print_info: n_embd_v_gqa     = 2048
0.00.068.466 I print_info: f_norm_eps       = 1.0e-05
0.00.068.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.467 I print_info: f_logit_scale    = 0.0e+00
0.00.068.467 I print_info: f_attn_scale     = 0.0e+00
0.00.068.468 I print_info: n_ff             = 8192
0.00.068.468 I print_info: n_expert         = 0
0.00.068.468 I print_info: n_expert_used    = 0
0.00.068.469 I print_info: causal attn      = 1
0.00.068.469 I print_info: pooling type     = 0
0.00.068.469 I print_info: rope type        = 2
0.00.068.470 I print_info: rope scaling     = linear
0.00.068.471 I print_info: freq_base_train  = 10000.0
0.00.068.471 I print_info: freq_scale_train = 1
0.00.068.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.472 I print_info: rope_finetuned   = unknown
0.00.068.473 I print_info: model type       = 1.4B
0.00.068.473 I print_info: model params     = 1.41 B
0.00.068.473 I print_info: general.name     = 1.4B
0.00.068.476 I print_info: vocab type       = BPE
0.00.068.477 I print_info: n_vocab          = 50304
0.00.068.477 I print_info: n_merges         = 50009
0.00.068.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: LF token         = 187 'Ċ'
0.00.068.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: max token length = 1024
0.00.068.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.696 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.713 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.168 I llama_context: constructing llama_context
0.00.282.206 I llama_context: n_seq_max     = 1
0.00.282.213 I llama_context: n_ctx         = 128
0.00.282.220 I llama_context: n_ctx_per_seq = 128
0.00.282.228 I llama_context: n_batch       = 128
0.00.282.234 I llama_context: n_ubatch      = 128
0.00.282.240 I llama_context: causal_attn   = 1
0.00.282.248 I llama_context: flash_attn    = 0
0.00.282.255 I llama_context: kv_unified    = false
0.00.282.266 I llama_context: freq_base     = 10000.0
0.00.282.275 I llama_context: freq_scale    = 1
0.00.282.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.776 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.287.068 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.026 I llama_context: graph nodes  = 943
0.00.290.033 I llama_context: graph splits = 1
0.00.290.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.302 I 
0.00.380.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.461 I perplexity: tokenizing the input ..
0.00.387.027 I perplexity: tokenization took 6.562 ms
0.00.387.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.176 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.254.382 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.254.541 I llama_perf_context_print:        load time =     379.94 ms
0.01.254.543 I llama_perf_context_print: prompt eval time =     862.24 ms /   128 tokens (    6.74 ms per token,   148.45 tokens per second)
0.01.254.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.546 I llama_perf_context_print:       total time =     874.26 ms /   129 tokens
0.01.254.547 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.555s
sys	0m0.571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.334 I load: printing all EOG tokens:
0.00.058.354 I load:   - 0 ('<|endoftext|>')
0.00.058.430 I load: special tokens cache size = 25
0.00.070.153 I load: token to piece cache size = 0.2984 MB
0.00.070.181 I print_info: arch             = gptneox
0.00.070.182 I print_info: vocab_only       = 0
0.00.070.182 I print_info: n_ctx_train      = 2048
0.00.070.182 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.198 I print_info: n_head           = 16
0.00.070.200 I print_info: n_head_kv        = 16
0.00.070.200 I print_info: n_rot            = 32
0.00.070.201 I print_info: n_swa            = 0
0.00.070.202 I print_info: is_swa_any       = 0
0.00.070.202 I print_info: n_embd_head_k    = 128
0.00.070.202 I print_info: n_embd_head_v    = 128
0.00.070.204 I print_info: n_gqa            = 1
0.00.070.205 I print_info: n_embd_k_gqa     = 2048
0.00.070.207 I print_info: n_embd_v_gqa     = 2048
0.00.070.208 I print_info: f_norm_eps       = 1.0e-05
0.00.070.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.209 I print_info: f_logit_scale    = 0.0e+00
0.00.070.210 I print_info: f_attn_scale     = 0.0e+00
0.00.070.211 I print_info: n_ff             = 8192
0.00.070.212 I print_info: n_expert         = 0
0.00.070.213 I print_info: n_expert_used    = 0
0.00.070.213 I print_info: causal attn      = 1
0.00.070.214 I print_info: pooling type     = 0
0.00.070.215 I print_info: rope type        = 2
0.00.070.216 I print_info: rope scaling     = linear
0.00.070.217 I print_info: freq_base_train  = 10000.0
0.00.070.218 I print_info: freq_scale_train = 1
0.00.070.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.218 I print_info: rope_finetuned   = unknown
0.00.070.219 I print_info: model type       = 1.4B
0.00.070.220 I print_info: model params     = 1.41 B
0.00.070.220 I print_info: general.name     = 1.4B
0.00.070.223 I print_info: vocab type       = BPE
0.00.070.224 I print_info: n_vocab          = 50304
0.00.070.224 I print_info: n_merges         = 50009
0.00.070.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: LF token         = 187 'Ċ'
0.00.070.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: max token length = 1024
0.00.070.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.193 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.215 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.912 I llama_context: constructing llama_context
0.00.230.944 I llama_context: n_seq_max     = 1
0.00.230.951 I llama_context: n_ctx         = 2048
0.00.230.958 I llama_context: n_ctx_per_seq = 2048
0.00.230.964 I llama_context: n_batch       = 2048
0.00.230.971 I llama_context: n_ubatch      = 512
0.00.230.978 I llama_context: causal_attn   = 1
0.00.230.986 I llama_context: flash_attn    = 0
0.00.230.994 I llama_context: kv_unified    = true
0.00.231.005 I llama_context: freq_base     = 10000.0
0.00.231.012 I llama_context: freq_scale    = 1
0.00.231.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.656 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.260 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.385 I llama_context: graph nodes  = 943
0.00.305.386 I llama_context: graph splits = 1
0.00.305.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.873.034 I llama_context: constructing llama_context
0.00.873.056 I llama_context: n_seq_max     = 1
0.00.873.056 I llama_context: n_ctx         = 2048
0.00.873.057 I llama_context: n_ctx_per_seq = 2048
0.00.873.057 I llama_context: n_batch       = 2048
0.00.873.057 I llama_context: n_ubatch      = 512
0.00.873.058 I llama_context: causal_attn   = 1
0.00.873.058 I llama_context: flash_attn    = 0
0.00.873.059 I llama_context: kv_unified    = true
0.00.873.065 I llama_context: freq_base     = 10000.0
0.00.873.066 I llama_context: freq_scale    = 1
0.00.873.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.518 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.946.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.062 I llama_context: graph nodes  = 943
0.00.949.062 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.929 I llama_context: constructing llama_context
0.01.443.948 I llama_context: n_seq_max     = 1
0.01.443.949 I llama_context: n_ctx         = 2048
0.01.443.949 I llama_context: n_ctx_per_seq = 2048
0.01.443.949 I llama_context: n_batch       = 2048
0.01.443.950 I llama_context: n_ubatch      = 512
0.01.443.950 I llama_context: causal_attn   = 1
0.01.443.951 I llama_context: flash_attn    = 0
0.01.443.951 I llama_context: kv_unified    = true
0.01.443.956 I llama_context: freq_base     = 10000.0
0.01.443.957 I llama_context: freq_scale    = 1
0.01.443.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.515.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.525 I llama_context: graph nodes  = 943
0.01.518.526 I llama_context: graph splits = 1
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
user	0m6.487s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6305 (d35a1e8c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q4_0
0.00.021.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.412 I load: printing all EOG tokens:
0.00.058.429 I load:   - 0 ('<|endoftext|>')
0.00.058.515 I load: special tokens cache size = 25
0.00.070.217 I load: token to piece cache size = 0.2984 MB
0.00.070.245 I print_info: arch             = gptneox
0.00.070.246 I print_info: vocab_only       = 0
0.00.070.246 I print_info: n_ctx_train      = 2048
0.00.070.246 I print_info: n_embd           = 2048
0.00.070.247 I print_info: n_layer          = 24
0.00.070.264 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.266 I print_info: n_rot            = 32
0.00.070.266 I print_info: n_swa            = 0
0.00.070.267 I print_info: is_swa_any       = 0
0.00.070.267 I print_info: n_embd_head_k    = 128
0.00.070.267 I print_info: n_embd_head_v    = 128
0.00.070.269 I print_info: n_gqa            = 1
0.00.070.270 I print_info: n_embd_k_gqa     = 2048
0.00.070.271 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.274 I print_info: f_logit_scale    = 0.0e+00
0.00.070.274 I print_info: f_attn_scale     = 0.0e+00
0.00.070.275 I print_info: n_ff             = 8192
0.00.070.275 I print_info: n_expert         = 0
0.00.070.275 I print_info: n_expert_used    = 0
0.00.070.276 I print_info: causal attn      = 1
0.00.070.276 I print_info: pooling type     = 0
0.00.070.276 I print_info: rope type        = 2
0.00.070.276 I print_info: rope scaling     = linear
0.00.070.278 I print_info: freq_base_train  = 10000.0
0.00.070.278 I print_info: freq_scale_train = 1
0.00.070.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.279 I print_info: rope_finetuned   = unknown
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.280 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.282 I print_info: vocab type       = BPE
0.00.070.283 I print_info: n_vocab          = 50304
0.00.070.284 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: max token length = 1024
0.00.070.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.821 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.845 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.209 I llama_context: constructing llama_context
0.00.230.248 I llama_context: n_seq_max     = 1
0.00.230.255 I llama_context: n_ctx         = 2048
0.00.230.262 I llama_context: n_ctx_per_seq = 2048
0.00.230.268 I llama_context: n_batch       = 2048
0.00.230.275 I llama_context: n_ubatch      = 512
0.00.230.281 I llama_context: causal_attn   = 1
0.00.230.341 I llama_context: flash_attn    = 1
0.00.230.350 I llama_context: kv_unified    = true
0.00.230.362 I llama_context: freq_base     = 10000.0
0.00.230.369 I llama_context: freq_scale    = 1
0.00.230.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.997 I llama_context: graph nodes  = 848
0.00.306.997 I llama_context: graph splits = 1
0.00.307.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.817.781 I llama_context: constructing llama_context
0.00.817.808 I llama_context: n_seq_max     = 1
0.00.817.808 I llama_context: n_ctx         = 2048
0.00.817.809 I llama_context: n_ctx_per_seq = 2048
0.00.817.810 I llama_context: n_batch       = 2048
0.00.817.810 I llama_context: n_ubatch      = 512
0.00.817.811 I llama_context: causal_attn   = 1
0.00.817.811 I llama_context: flash_attn    = 1
0.00.817.812 I llama_context: kv_unified    = true
0.00.817.820 I llama_context: freq_base     = 10000.0
0.00.817.821 I llama_context: freq_scale    = 1
0.00.817.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.394 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.892.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.584 I llama_context: graph nodes  = 848
0.00.895.584 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.340.590 I llama_context: constructing llama_context
0.01.340.615 I llama_context: n_seq_max     = 1
0.01.340.615 I llama_context: n_ctx         = 2048
0.01.340.616 I llama_context: n_ctx_per_seq = 2048
0.01.340.616 I llama_context: n_batch       = 2048
0.01.340.617 I llama_context: n_ubatch      = 512
0.01.340.617 I llama_context: causal_attn   = 1
0.01.340.617 I llama_context: flash_attn    = 1
0.01.340.618 I llama_context: kv_unified    = true
0.01.340.624 I llama_context: freq_base     = 10000.0
0.01.340.625 I llama_context: freq_scale    = 1
0.01.340.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.059 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.413.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.416.388 I llama_context: graph nodes  = 848
0.01.416.388 I llama_context: graph splits = 1
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

real	0m1.948s
user	0m5.869s
sys	0m0.719s
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
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359172maxresident)k
0inputs+40outputs (0major+57631minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+40outputs (0major+61963minor)pagefaults 0swaps
```
