## Summary

- status:  SUCCESS ✅
- runtime: 5:08.31
- date:    Wed Aug 27 19:03:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbef0fad7a7c765939f6c9e322fa05cd52cf0c15
- author:  Johannes Gäßler
```
server: higher timeout for tests (#15621)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.49 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
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
main    =  62.33 sec*proc (35 tests)

Total Test time (real) =  62.35 sec

real	1m2.355s
user	1m16.436s
sys	0m2.220s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.09 sec*proc (36 tests)

Total Test time (real) =  26.11 sec

real	0m26.115s
user	0m27.616s
sys	0m2.175s
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
0.00.000.281 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.534 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.594 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.624 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.625 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.625 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.626 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.687 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.377 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.391 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.392 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.392 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.393 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.393 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.394 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.394 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.395 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.397 I llama_model_loader: - type  f32:  124 tensors
0.00.008.397 I llama_model_loader: - type  f16:   73 tensors
0.00.008.400 I print_info: file format = GGUF V3 (latest)
0.00.008.400 I print_info: file type   = F16
0.00.008.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.652 I load: printing all EOG tokens:
0.00.023.653 I load:   - 102 ('[SEP]')
0.00.023.707 I load: special tokens cache size = 5
0.00.026.416 I load: token to piece cache size = 0.2032 MB
0.00.026.442 I print_info: arch             = bert
0.00.026.443 I print_info: vocab_only       = 0
0.00.026.443 I print_info: n_ctx_train      = 512
0.00.026.444 I print_info: n_embd           = 384
0.00.026.444 I print_info: n_layer          = 12
0.00.026.461 I print_info: n_head           = 12
0.00.026.463 I print_info: n_head_kv        = 12
0.00.026.464 I print_info: n_rot            = 32
0.00.026.464 I print_info: n_swa            = 0
0.00.026.465 I print_info: is_swa_any       = 0
0.00.026.465 I print_info: n_embd_head_k    = 32
0.00.026.465 I print_info: n_embd_head_v    = 32
0.00.026.467 I print_info: n_gqa            = 1
0.00.026.469 I print_info: n_embd_k_gqa     = 384
0.00.026.470 I print_info: n_embd_v_gqa     = 384
0.00.026.471 I print_info: f_norm_eps       = 1.0e-12
0.00.026.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.473 I print_info: f_logit_scale    = 0.0e+00
0.00.026.473 I print_info: f_attn_scale     = 0.0e+00
0.00.026.475 I print_info: n_ff             = 1536
0.00.026.475 I print_info: n_expert         = 0
0.00.026.476 I print_info: n_expert_used    = 0
0.00.026.476 I print_info: causal attn      = 0
0.00.026.476 I print_info: pooling type     = 2
0.00.026.477 I print_info: rope type        = 2
0.00.026.478 I print_info: rope scaling     = linear
0.00.026.480 I print_info: freq_base_train  = 10000.0
0.00.026.480 I print_info: freq_scale_train = 1
0.00.026.480 I print_info: n_ctx_orig_yarn  = 512
0.00.026.481 I print_info: rope_finetuned   = unknown
0.00.026.481 I print_info: n_cls_out        = 1
0.00.026.482 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.482 I print_info: model type       = 33M
0.00.026.483 I print_info: model params     = 33.21 M
0.00.026.483 I print_info: general.name     = Bge Small
0.00.026.486 I print_info: vocab type       = WPM
0.00.026.487 I print_info: n_vocab          = 30522
0.00.026.487 I print_info: n_merges         = 0
0.00.026.488 I print_info: BOS token        = 101 '[CLS]'
0.00.026.488 I print_info: EOS token        = 102 '[SEP]'
0.00.026.489 I print_info: UNK token        = 100 '[UNK]'
0.00.026.489 I print_info: SEP token        = 102 '[SEP]'
0.00.026.489 I print_info: PAD token        = 0 '[PAD]'
0.00.026.489 I print_info: MASK token       = 103 '[MASK]'
0.00.026.490 I print_info: LF token         = 0 '[PAD]'
0.00.026.490 I print_info: EOG token        = 102 '[SEP]'
0.00.026.491 I print_info: max token length = 21
0.00.026.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.870 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.892 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.165 I llama_context: constructing llama_context
0.00.046.179 I llama_context: n_seq_max     = 1
0.00.046.180 I llama_context: n_ctx         = 512
0.00.046.180 I llama_context: n_ctx_per_seq = 512
0.00.046.180 I llama_context: n_batch       = 2048
0.00.046.181 I llama_context: n_ubatch      = 2048
0.00.046.181 I llama_context: causal_attn   = 0
0.00.046.181 I llama_context: flash_attn    = 0
0.00.046.182 I llama_context: kv_unified    = true
0.00.046.183 I llama_context: freq_base     = 10000.0
0.00.046.184 I llama_context: freq_scale    = 1
0.00.046.209 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.624 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.636 I llama_context: graph nodes  = 431
0.00.048.636 I llama_context: graph splits = 1
0.00.048.647 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.282 I 
0.00.052.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.637 I llama_perf_context_print:        load time =      51.93 ms
0.00.057.639 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.39 tokens per second)
0.00.057.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.641 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.057.643 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.074s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.142 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.175 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.177 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.184 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.196 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.197 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.198 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.953 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.954 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.954 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.954 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.955 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.955 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.956 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.956 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.957 I llama_model_loader: - type  f32:  124 tensors
0.00.007.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.960 I print_info: file format = GGUF V3 (latest)
0.00.007.960 I print_info: file type   = Q8_0
0.00.007.963 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.795 I load: printing all EOG tokens:
0.00.022.795 I load:   - 102 ('[SEP]')
0.00.022.847 I load: special tokens cache size = 5
0.00.025.567 I load: token to piece cache size = 0.2032 MB
0.00.025.594 I print_info: arch             = bert
0.00.025.594 I print_info: vocab_only       = 0
0.00.025.595 I print_info: n_ctx_train      = 512
0.00.025.595 I print_info: n_embd           = 384
0.00.025.595 I print_info: n_layer          = 12
0.00.025.608 I print_info: n_head           = 12
0.00.025.610 I print_info: n_head_kv        = 12
0.00.025.610 I print_info: n_rot            = 32
0.00.025.610 I print_info: n_swa            = 0
0.00.025.611 I print_info: is_swa_any       = 0
0.00.025.611 I print_info: n_embd_head_k    = 32
0.00.025.611 I print_info: n_embd_head_v    = 32
0.00.025.613 I print_info: n_gqa            = 1
0.00.025.614 I print_info: n_embd_k_gqa     = 384
0.00.025.615 I print_info: n_embd_v_gqa     = 384
0.00.025.616 I print_info: f_norm_eps       = 1.0e-12
0.00.025.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.619 I print_info: f_logit_scale    = 0.0e+00
0.00.025.620 I print_info: f_attn_scale     = 0.0e+00
0.00.025.621 I print_info: n_ff             = 1536
0.00.025.621 I print_info: n_expert         = 0
0.00.025.622 I print_info: n_expert_used    = 0
0.00.025.622 I print_info: causal attn      = 0
0.00.025.623 I print_info: pooling type     = 2
0.00.025.624 I print_info: rope type        = 2
0.00.025.625 I print_info: rope scaling     = linear
0.00.025.626 I print_info: freq_base_train  = 10000.0
0.00.025.626 I print_info: freq_scale_train = 1
0.00.025.627 I print_info: n_ctx_orig_yarn  = 512
0.00.025.627 I print_info: rope_finetuned   = unknown
0.00.025.627 I print_info: n_cls_out        = 1
0.00.025.628 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.628 I print_info: model type       = 33M
0.00.025.629 I print_info: model params     = 33.21 M
0.00.025.629 I print_info: general.name     = Bge Small
0.00.025.631 I print_info: vocab type       = WPM
0.00.025.632 I print_info: n_vocab          = 30522
0.00.025.632 I print_info: n_merges         = 0
0.00.025.633 I print_info: BOS token        = 101 '[CLS]'
0.00.025.634 I print_info: EOS token        = 102 '[SEP]'
0.00.025.634 I print_info: UNK token        = 100 '[UNK]'
0.00.025.634 I print_info: SEP token        = 102 '[SEP]'
0.00.025.634 I print_info: PAD token        = 0 '[PAD]'
0.00.025.635 I print_info: MASK token       = 103 '[MASK]'
0.00.025.635 I print_info: LF token         = 0 '[PAD]'
0.00.025.635 I print_info: EOG token        = 102 '[SEP]'
0.00.025.635 I print_info: max token length = 21
0.00.025.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.956 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.975 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.373 I llama_context: constructing llama_context
0.00.035.388 I llama_context: n_seq_max     = 1
0.00.035.389 I llama_context: n_ctx         = 512
0.00.035.390 I llama_context: n_ctx_per_seq = 512
0.00.035.390 I llama_context: n_batch       = 2048
0.00.035.391 I llama_context: n_ubatch      = 2048
0.00.035.391 I llama_context: causal_attn   = 0
0.00.035.391 I llama_context: flash_attn    = 0
0.00.035.391 I llama_context: kv_unified    = true
0.00.035.394 I llama_context: freq_base     = 10000.0
0.00.035.394 I llama_context: freq_scale    = 1
0.00.035.414 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.557 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.570 I llama_context: graph nodes  = 431
0.00.037.572 I llama_context: graph splits = 1
0.00.037.582 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.425 I 
0.00.040.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.629 I llama_perf_context_print:        load time =      40.13 ms
0.00.043.631 I llama_perf_context_print: prompt eval time =       2.30 ms /     9 tokens (    0.26 ms per token,  3919.86 tokens per second)
0.00.043.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.633 I llama_perf_context_print:       total time =       3.23 ms /    10 tokens
0.00.043.634 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.123s
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
0.00.000.300 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.269 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.306 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.309 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.310 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.312 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.317 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.318 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.319 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.320 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.320 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.542 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.544 I llama_model_loader: - type  f32:   40 tensors
0.00.019.545 I llama_model_loader: - type  f16:   26 tensors
0.00.019.547 I print_info: file format = GGUF V3 (latest)
0.00.019.548 I print_info: file type   = F16
0.00.019.550 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.770 W load: empty token at index 5
0.00.036.965 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.053 I load: printing all EOG tokens:
0.00.059.054 I load:   - 2 ('</s>')
0.00.059.148 I load: special tokens cache size = 5
0.00.349.609 I load: token to piece cache size = 1.5060 MB
0.00.349.636 I print_info: arch             = jina-bert-v2
0.00.349.637 I print_info: vocab_only       = 0
0.00.349.637 I print_info: n_ctx_train      = 8192
0.00.349.638 I print_info: n_embd           = 384
0.00.349.638 I print_info: n_layer          = 4
0.00.349.654 I print_info: n_head           = 12
0.00.349.656 I print_info: n_head_kv        = 12
0.00.349.657 I print_info: n_rot            = 32
0.00.349.657 I print_info: n_swa            = 0
0.00.349.658 I print_info: is_swa_any       = 0
0.00.349.659 I print_info: n_embd_head_k    = 32
0.00.349.659 I print_info: n_embd_head_v    = 32
0.00.349.661 I print_info: n_gqa            = 1
0.00.349.662 I print_info: n_embd_k_gqa     = 384
0.00.349.663 I print_info: n_embd_v_gqa     = 384
0.00.349.665 I print_info: f_norm_eps       = 1.0e-12
0.00.349.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.667 I print_info: f_logit_scale    = 0.0e+00
0.00.349.667 I print_info: f_attn_scale     = 0.0e+00
0.00.349.668 I print_info: n_ff             = 1536
0.00.349.669 I print_info: n_expert         = 0
0.00.349.669 I print_info: n_expert_used    = 0
0.00.349.669 I print_info: causal attn      = 0
0.00.349.669 I print_info: pooling type     = -1
0.00.349.670 I print_info: rope type        = -1
0.00.349.670 I print_info: rope scaling     = linear
0.00.349.671 I print_info: freq_base_train  = 10000.0
0.00.349.671 I print_info: freq_scale_train = 1
0.00.349.671 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.672 I print_info: rope_finetuned   = unknown
0.00.349.673 I print_info: model type       = 33M
0.00.349.673 I print_info: model params     = 32.90 M
0.00.349.674 I print_info: general.name     = Jina Bert Implementation
0.00.349.676 I print_info: vocab type       = BPE
0.00.349.677 I print_info: n_vocab          = 61056
0.00.349.677 I print_info: n_merges         = 39382
0.00.349.678 I print_info: BOS token        = 0 '<s>'
0.00.349.678 I print_info: EOS token        = 2 '</s>'
0.00.349.678 I print_info: UNK token        = 3 '<unk>'
0.00.349.679 I print_info: SEP token        = 2 '</s>'
0.00.349.679 I print_info: PAD token        = 1 '<pad>'
0.00.349.679 I print_info: MASK token       = 4 '<mask>'
0.00.349.679 I print_info: EOG token        = 2 '</s>'
0.00.349.680 I print_info: max token length = 45
0.00.349.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.681 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.703 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.647 I llama_context: constructing llama_context
0.00.360.666 I llama_context: n_seq_max     = 1
0.00.360.666 I llama_context: n_ctx         = 8192
0.00.360.667 I llama_context: n_ctx_per_seq = 8192
0.00.360.667 I llama_context: n_batch       = 2048
0.00.360.667 I llama_context: n_ubatch      = 2048
0.00.360.668 I llama_context: causal_attn   = 0
0.00.360.668 I llama_context: flash_attn    = 0
0.00.360.668 I llama_context: kv_unified    = true
0.00.360.670 I llama_context: freq_base     = 10000.0
0.00.360.671 I llama_context: freq_scale    = 1
0.00.360.696 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.917 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.361.929 I llama_context: graph nodes  = 148
0.00.361.930 I llama_context: graph splits = 1
0.00.361.941 I common_init_from_params: added </s> logit bias = -inf
0.00.362.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.792 I 
0.00.367.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.079 I main: prompt 0: 'what is panda?	hi'
0.00.368.092 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.096 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.097 I main: number of tokens in prompt = 13
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


0.00.368.101 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.101 I main: number of tokens in prompt = 40
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


0.00.368.167 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.562 I llama_perf_context_print:        load time =     367.42 ms
0.00.376.563 I llama_perf_context_print: prompt eval time =       8.25 ms /    62 tokens (    0.13 ms per token,  7517.89 tokens per second)
0.00.376.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.565 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens
0.00.376.565 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.419s
sys	0m0.034s
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
0.00.000.261 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type  f16:   98 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = all F32 (guessed)
0.00.021.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.943 I load: printing all EOG tokens:
0.00.058.962 I load:   - 0 ('<|endoftext|>')
0.00.059.065 I load: special tokens cache size = 25
0.00.070.742 I load: token to piece cache size = 0.2984 MB
0.00.070.770 I print_info: arch             = gptneox
0.00.070.771 I print_info: vocab_only       = 0
0.00.070.771 I print_info: n_ctx_train      = 2048
0.00.070.771 I print_info: n_embd           = 2048
0.00.070.771 I print_info: n_layer          = 24
0.00.070.789 I print_info: n_head           = 16
0.00.070.791 I print_info: n_head_kv        = 16
0.00.070.791 I print_info: n_rot            = 32
0.00.070.791 I print_info: n_swa            = 0
0.00.070.793 I print_info: is_swa_any       = 0
0.00.070.793 I print_info: n_embd_head_k    = 128
0.00.070.793 I print_info: n_embd_head_v    = 128
0.00.070.794 I print_info: n_gqa            = 1
0.00.070.796 I print_info: n_embd_k_gqa     = 2048
0.00.070.797 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.800 I print_info: f_logit_scale    = 0.0e+00
0.00.070.800 I print_info: f_attn_scale     = 0.0e+00
0.00.070.801 I print_info: n_ff             = 8192
0.00.070.801 I print_info: n_expert         = 0
0.00.070.802 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.803 I print_info: freq_base_train  = 10000.0
0.00.070.804 I print_info: freq_scale_train = 1
0.00.070.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.805 I print_info: rope_finetuned   = unknown
0.00.070.805 I print_info: model type       = 1.4B
0.00.070.806 I print_info: model params     = 1.41 B
0.00.070.806 I print_info: general.name     = 1.4B
0.00.070.809 I print_info: vocab type       = BPE
0.00.070.810 I print_info: n_vocab          = 50304
0.00.070.810 I print_info: n_merges         = 50009
0.00.070.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: max token length = 1024
0.00.070.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.345 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.368 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.103 I llama_context: constructing llama_context
0.01.066.122 I llama_context: n_seq_max     = 1
0.01.066.122 I llama_context: n_ctx         = 2048
0.01.066.123 I llama_context: n_ctx_per_seq = 2048
0.01.066.123 I llama_context: n_batch       = 2048
0.01.066.123 I llama_context: n_ubatch      = 512
0.01.066.124 I llama_context: causal_attn   = 1
0.01.066.124 I llama_context: flash_attn    = 0
0.01.066.125 I llama_context: kv_unified    = false
0.01.066.130 I llama_context: freq_base     = 10000.0
0.01.066.131 I llama_context: freq_scale    = 1
0.01.066.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.679 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.217.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.197 I llama_context: graph nodes  = 943
0.01.220.197 I llama_context: graph splits = 1
0.01.220.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.220.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.220.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.276 I main: llama threadpool init, n_threads = 4
0.01.326.299 I 
0.01.326.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.326.379 I 
0.01.326.479 I sampler seed: 1234
0.01.326.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.326.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.326.502 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.366.829 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.05.366.835 I llama_perf_context_print:        load time =    1324.58 ms
0.05.366.837 I llama_perf_context_print: prompt eval time =     105.34 ms /     7 tokens (   15.05 ms per token,    66.45 tokens per second)
0.05.366.838 I llama_perf_context_print:        eval time =    3922.58 ms /    63 runs   (   62.26 ms per token,    16.06 tokens per second)
0.05.366.838 I llama_perf_context_print:       total time =    4041.69 ms /    70 tokens
0.05.366.839 I llama_perf_context_print:    graphs reused =         60

real	0m5.480s
user	0m16.968s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type  f16:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = all F32 (guessed)
0.00.021.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.593 I load: printing all EOG tokens:
0.00.058.615 I load:   - 0 ('<|endoftext|>')
0.00.058.752 I load: special tokens cache size = 25
0.00.070.461 I load: token to piece cache size = 0.2984 MB
0.00.070.489 I print_info: arch             = gptneox
0.00.070.490 I print_info: vocab_only       = 0
0.00.070.490 I print_info: n_ctx_train      = 2048
0.00.070.490 I print_info: n_embd           = 2048
0.00.070.491 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.508 I print_info: n_head_kv        = 16
0.00.070.508 I print_info: n_rot            = 32
0.00.070.508 I print_info: n_swa            = 0
0.00.070.510 I print_info: is_swa_any       = 0
0.00.070.510 I print_info: n_embd_head_k    = 128
0.00.070.510 I print_info: n_embd_head_v    = 128
0.00.070.512 I print_info: n_gqa            = 1
0.00.070.513 I print_info: n_embd_k_gqa     = 2048
0.00.070.514 I print_info: n_embd_v_gqa     = 2048
0.00.070.516 I print_info: f_norm_eps       = 1.0e-05
0.00.070.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.517 I print_info: f_logit_scale    = 0.0e+00
0.00.070.517 I print_info: f_attn_scale     = 0.0e+00
0.00.070.518 I print_info: n_ff             = 8192
0.00.070.518 I print_info: n_expert         = 0
0.00.070.519 I print_info: n_expert_used    = 0
0.00.070.519 I print_info: causal attn      = 1
0.00.070.519 I print_info: pooling type     = 0
0.00.070.519 I print_info: rope type        = 2
0.00.070.519 I print_info: rope scaling     = linear
0.00.070.520 I print_info: freq_base_train  = 10000.0
0.00.070.521 I print_info: freq_scale_train = 1
0.00.070.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.522 I print_info: rope_finetuned   = unknown
0.00.070.522 I print_info: model type       = 1.4B
0.00.070.523 I print_info: model params     = 1.41 B
0.00.070.523 I print_info: general.name     = 1.4B
0.00.070.525 I print_info: vocab type       = BPE
0.00.070.526 I print_info: n_vocab          = 50304
0.00.070.527 I print_info: n_merges         = 50009
0.00.070.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: LF token         = 187 'Ċ'
0.00.070.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: max token length = 1024
0.00.070.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.525 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.549 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.815 I llama_context: constructing llama_context
0.01.068.830 I llama_context: n_seq_max     = 1
0.01.068.830 I llama_context: n_ctx         = 128
0.01.068.831 I llama_context: n_ctx_per_seq = 128
0.01.068.831 I llama_context: n_batch       = 128
0.01.068.831 I llama_context: n_ubatch      = 128
0.01.068.832 I llama_context: causal_attn   = 1
0.01.068.832 I llama_context: flash_attn    = 0
0.01.068.832 I llama_context: kv_unified    = false
0.01.068.838 I llama_context: freq_base     = 10000.0
0.01.068.839 I llama_context: freq_scale    = 1
0.01.068.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.292 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.073.607 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.624 I llama_context: graph nodes  = 943
0.01.076.624 I llama_context: graph splits = 1
0.01.076.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.077.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.175 I 
0.01.149.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.282 I perplexity: tokenizing the input ..
0.01.155.907 I perplexity: tokenization took 6.621 ms
0.01.155.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.316 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.253.537 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.253.597 I llama_perf_context_print:        load time =    1148.79 ms
0.02.253.614 I llama_perf_context_print: prompt eval time =    1092.49 ms /   128 tokens (    8.54 ms per token,   117.16 tokens per second)
0.02.253.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.616 I llama_perf_context_print:       total time =    1104.45 ms /   129 tokens
0.02.253.617 I llama_perf_context_print:    graphs reused =          0

real	0m2.361s
user	0m5.142s
sys	0m0.725s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q8_0
0.00.021.655 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.856 I load: printing all EOG tokens:
0.00.058.877 I load:   - 0 ('<|endoftext|>')
0.00.058.966 I load: special tokens cache size = 25
0.00.070.737 I load: token to piece cache size = 0.2984 MB
0.00.070.764 I print_info: arch             = gptneox
0.00.070.765 I print_info: vocab_only       = 0
0.00.070.765 I print_info: n_ctx_train      = 2048
0.00.070.765 I print_info: n_embd           = 2048
0.00.070.766 I print_info: n_layer          = 24
0.00.070.782 I print_info: n_head           = 16
0.00.070.783 I print_info: n_head_kv        = 16
0.00.070.784 I print_info: n_rot            = 32
0.00.070.784 I print_info: n_swa            = 0
0.00.070.785 I print_info: is_swa_any       = 0
0.00.070.785 I print_info: n_embd_head_k    = 128
0.00.070.785 I print_info: n_embd_head_v    = 128
0.00.070.787 I print_info: n_gqa            = 1
0.00.070.788 I print_info: n_embd_k_gqa     = 2048
0.00.070.789 I print_info: n_embd_v_gqa     = 2048
0.00.070.790 I print_info: f_norm_eps       = 1.0e-05
0.00.070.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.792 I print_info: f_logit_scale    = 0.0e+00
0.00.070.792 I print_info: f_attn_scale     = 0.0e+00
0.00.070.793 I print_info: n_ff             = 8192
0.00.070.793 I print_info: n_expert         = 0
0.00.070.794 I print_info: n_expert_used    = 0
0.00.070.794 I print_info: causal attn      = 1
0.00.070.794 I print_info: pooling type     = 0
0.00.070.794 I print_info: rope type        = 2
0.00.070.795 I print_info: rope scaling     = linear
0.00.070.796 I print_info: freq_base_train  = 10000.0
0.00.070.796 I print_info: freq_scale_train = 1
0.00.070.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.797 I print_info: rope_finetuned   = unknown
0.00.070.797 I print_info: model type       = 1.4B
0.00.070.798 I print_info: model params     = 1.41 B
0.00.070.798 I print_info: general.name     = 1.4B
0.00.070.800 I print_info: vocab type       = BPE
0.00.070.801 I print_info: n_vocab          = 50304
0.00.070.801 I print_info: n_merges         = 50009
0.00.070.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: LF token         = 187 'Ċ'
0.00.070.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: max token length = 1024
0.00.070.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.851 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.140.874 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.298.730 I llama_context: constructing llama_context
0.00.298.752 I llama_context: n_seq_max     = 1
0.00.298.753 I llama_context: n_ctx         = 2048
0.00.298.753 I llama_context: n_ctx_per_seq = 2048
0.00.298.753 I llama_context: n_batch       = 2048
0.00.298.754 I llama_context: n_ubatch      = 512
0.00.298.754 I llama_context: causal_attn   = 1
0.00.298.754 I llama_context: flash_attn    = 0
0.00.298.755 I llama_context: kv_unified    = false
0.00.298.760 I llama_context: freq_base     = 10000.0
0.00.298.761 I llama_context: freq_scale    = 1
0.00.298.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.371.997 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.375.108 I llama_context: graph nodes  = 943
0.00.375.108 I llama_context: graph splits = 1
0.00.375.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.867 I main: llama threadpool init, n_threads = 4
0.00.475.891 I 
0.00.475.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.005 I 
0.00.476.124 I sampler seed: 1234
0.00.476.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.152 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.742.459 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.742.465 I llama_perf_context_print:        load time =     474.08 ms
0.02.742.466 I llama_perf_context_print: prompt eval time =      55.52 ms /     7 tokens (    7.93 ms per token,   126.08 tokens per second)
0.02.742.468 I llama_perf_context_print:        eval time =    2197.96 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.742.469 I llama_perf_context_print:       total time =    2267.77 ms /    70 tokens
0.02.742.469 I llama_perf_context_print:    graphs reused =         60

real	0m2.803s
user	0m10.025s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q8_0
0.00.021.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.184 I load: printing all EOG tokens:
0.00.058.202 I load:   - 0 ('<|endoftext|>')
0.00.058.293 I load: special tokens cache size = 25
0.00.070.032 I load: token to piece cache size = 0.2984 MB
0.00.070.059 I print_info: arch             = gptneox
0.00.070.060 I print_info: vocab_only       = 0
0.00.070.060 I print_info: n_ctx_train      = 2048
0.00.070.060 I print_info: n_embd           = 2048
0.00.070.060 I print_info: n_layer          = 24
0.00.070.075 I print_info: n_head           = 16
0.00.070.077 I print_info: n_head_kv        = 16
0.00.070.077 I print_info: n_rot            = 32
0.00.070.077 I print_info: n_swa            = 0
0.00.070.079 I print_info: is_swa_any       = 0
0.00.070.079 I print_info: n_embd_head_k    = 128
0.00.070.079 I print_info: n_embd_head_v    = 128
0.00.070.081 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.086 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.087 I print_info: n_ff             = 8192
0.00.070.088 I print_info: n_expert         = 0
0.00.070.088 I print_info: n_expert_used    = 0
0.00.070.088 I print_info: causal attn      = 1
0.00.070.089 I print_info: pooling type     = 0
0.00.070.089 I print_info: rope type        = 2
0.00.070.089 I print_info: rope scaling     = linear
0.00.070.090 I print_info: freq_base_train  = 10000.0
0.00.070.091 I print_info: freq_scale_train = 1
0.00.070.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.091 I print_info: rope_finetuned   = unknown
0.00.070.092 I print_info: model type       = 1.4B
0.00.070.093 I print_info: model params     = 1.41 B
0.00.070.093 I print_info: general.name     = 1.4B
0.00.070.095 I print_info: vocab type       = BPE
0.00.070.096 I print_info: n_vocab          = 50304
0.00.070.097 I print_info: n_merges         = 50009
0.00.070.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: max token length = 1024
0.00.070.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.119 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.140.139 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.301.996 I llama_context: constructing llama_context
0.00.302.029 I llama_context: n_seq_max     = 1
0.00.302.037 I llama_context: n_ctx         = 128
0.00.302.043 I llama_context: n_ctx_per_seq = 128
0.00.302.050 I llama_context: n_batch       = 128
0.00.302.059 I llama_context: n_ubatch      = 128
0.00.302.069 I llama_context: causal_attn   = 1
0.00.302.078 I llama_context: flash_attn    = 0
0.00.302.087 I llama_context: kv_unified    = false
0.00.302.105 I llama_context: freq_base     = 10000.0
0.00.302.127 I llama_context: freq_scale    = 1
0.00.302.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.919 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.307.312 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.430 I llama_context: graph nodes  = 943
0.00.310.431 I llama_context: graph splits = 1
0.00.310.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.528 I 
0.00.371.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.653 I perplexity: tokenizing the input ..
0.00.378.275 I perplexity: tokenization took 6.617 ms
0.00.378.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.280 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.833.306 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.833.369 I llama_perf_context_print:        load time =     371.14 ms
0.00.833.371 I llama_perf_context_print: prompt eval time =     450.09 ms /   128 tokens (    3.52 ms per token,   284.39 tokens per second)
0.00.833.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.374 I llama_perf_context_print:       total time =     461.87 ms /   129 tokens
0.00.833.375 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m2.800s
sys	0m0.729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_0
0.00.021.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.899 I load: printing all EOG tokens:
0.00.057.921 I load:   - 0 ('<|endoftext|>')
0.00.058.011 I load: special tokens cache size = 25
0.00.069.667 I load: token to piece cache size = 0.2984 MB
0.00.069.694 I print_info: arch             = gptneox
0.00.069.694 I print_info: vocab_only       = 0
0.00.069.695 I print_info: n_ctx_train      = 2048
0.00.069.695 I print_info: n_embd           = 2048
0.00.069.695 I print_info: n_layer          = 24
0.00.069.712 I print_info: n_head           = 16
0.00.069.714 I print_info: n_head_kv        = 16
0.00.069.714 I print_info: n_rot            = 32
0.00.069.714 I print_info: n_swa            = 0
0.00.069.715 I print_info: is_swa_any       = 0
0.00.069.716 I print_info: n_embd_head_k    = 128
0.00.069.716 I print_info: n_embd_head_v    = 128
0.00.069.718 I print_info: n_gqa            = 1
0.00.069.720 I print_info: n_embd_k_gqa     = 2048
0.00.069.721 I print_info: n_embd_v_gqa     = 2048
0.00.069.722 I print_info: f_norm_eps       = 1.0e-05
0.00.069.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.724 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.725 I print_info: n_ff             = 8192
0.00.069.725 I print_info: n_expert         = 0
0.00.069.725 I print_info: n_expert_used    = 0
0.00.069.725 I print_info: causal attn      = 1
0.00.069.726 I print_info: pooling type     = 0
0.00.069.726 I print_info: rope type        = 2
0.00.069.726 I print_info: rope scaling     = linear
0.00.069.727 I print_info: freq_base_train  = 10000.0
0.00.069.728 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.729 I print_info: model type       = 1.4B
0.00.069.730 I print_info: model params     = 1.41 B
0.00.069.730 I print_info: general.name     = 1.4B
0.00.069.732 I print_info: vocab type       = BPE
0.00.069.733 I print_info: n_vocab          = 50304
0.00.069.733 I print_info: n_merges         = 50009
0.00.069.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: LF token         = 187 'Ċ'
0.00.069.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: max token length = 1024
0.00.069.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.487 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.510 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.478 I llama_context: constructing llama_context
0.00.233.516 I llama_context: n_seq_max     = 1
0.00.233.523 I llama_context: n_ctx         = 2048
0.00.233.530 I llama_context: n_ctx_per_seq = 2048
0.00.233.536 I llama_context: n_batch       = 2048
0.00.233.543 I llama_context: n_ubatch      = 512
0.00.233.549 I llama_context: causal_attn   = 1
0.00.233.556 I llama_context: flash_attn    = 0
0.00.233.562 I llama_context: kv_unified    = false
0.00.233.575 I llama_context: freq_base     = 10000.0
0.00.233.583 I llama_context: freq_scale    = 1
0.00.233.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.021 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.692 I llama_context: graph nodes  = 943
0.00.309.692 I llama_context: graph splits = 1
0.00.309.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.741 I main: llama threadpool init, n_threads = 4
0.00.388.763 I 
0.00.388.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.852 I 
0.00.388.949 I sampler seed: 1234
0.00.388.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.973 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.894.398 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.01.894.404 I llama_perf_context_print:        load time =     387.06 ms
0.01.894.405 I llama_perf_context_print: prompt eval time =      47.65 ms /     7 tokens (    6.81 ms per token,   146.90 tokens per second)
0.01.894.406 I llama_perf_context_print:        eval time =    1446.32 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.894.407 I llama_perf_context_print:       total time =    1506.80 ms /    70 tokens
0.01.894.407 I llama_perf_context_print:    graphs reused =         60

real	0m1.945s
user	0m6.933s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.283 I load: printing all EOG tokens:
0.00.057.300 I load:   - 0 ('<|endoftext|>')
0.00.057.378 I load: special tokens cache size = 25
0.00.069.031 I load: token to piece cache size = 0.2984 MB
0.00.069.085 I print_info: arch             = gptneox
0.00.069.086 I print_info: vocab_only       = 0
0.00.069.086 I print_info: n_ctx_train      = 2048
0.00.069.086 I print_info: n_embd           = 2048
0.00.069.087 I print_info: n_layer          = 24
0.00.069.102 I print_info: n_head           = 16
0.00.069.103 I print_info: n_head_kv        = 16
0.00.069.103 I print_info: n_rot            = 32
0.00.069.104 I print_info: n_swa            = 0
0.00.069.105 I print_info: is_swa_any       = 0
0.00.069.105 I print_info: n_embd_head_k    = 128
0.00.069.105 I print_info: n_embd_head_v    = 128
0.00.069.106 I print_info: n_gqa            = 1
0.00.069.108 I print_info: n_embd_k_gqa     = 2048
0.00.069.109 I print_info: n_embd_v_gqa     = 2048
0.00.069.110 I print_info: f_norm_eps       = 1.0e-05
0.00.069.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.111 I print_info: f_logit_scale    = 0.0e+00
0.00.069.111 I print_info: f_attn_scale     = 0.0e+00
0.00.069.112 I print_info: n_ff             = 8192
0.00.069.112 I print_info: n_expert         = 0
0.00.069.113 I print_info: n_expert_used    = 0
0.00.069.113 I print_info: causal attn      = 1
0.00.069.113 I print_info: pooling type     = 0
0.00.069.113 I print_info: rope type        = 2
0.00.069.114 I print_info: rope scaling     = linear
0.00.069.115 I print_info: freq_base_train  = 10000.0
0.00.069.115 I print_info: freq_scale_train = 1
0.00.069.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.116 I print_info: rope_finetuned   = unknown
0.00.069.116 I print_info: model type       = 1.4B
0.00.069.117 I print_info: model params     = 1.41 B
0.00.069.117 I print_info: general.name     = 1.4B
0.00.069.119 I print_info: vocab type       = BPE
0.00.069.120 I print_info: n_vocab          = 50304
0.00.069.120 I print_info: n_merges         = 50009
0.00.069.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: LF token         = 187 'Ċ'
0.00.069.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: max token length = 1024
0.00.069.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.032 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.110 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.983 I llama_context: constructing llama_context
0.00.234.021 I llama_context: n_seq_max     = 1
0.00.234.028 I llama_context: n_ctx         = 128
0.00.234.035 I llama_context: n_ctx_per_seq = 128
0.00.234.042 I llama_context: n_batch       = 128
0.00.234.101 I llama_context: n_ubatch      = 128
0.00.234.102 I llama_context: causal_attn   = 1
0.00.234.103 I llama_context: flash_attn    = 0
0.00.234.103 I llama_context: kv_unified    = false
0.00.234.111 I llama_context: freq_base     = 10000.0
0.00.234.113 I llama_context: freq_scale    = 1
0.00.234.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.470 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.106 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.331 I llama_context: graph nodes  = 943
0.00.242.332 I llama_context: graph splits = 1
0.00.242.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.576 I 
0.00.290.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.721 I perplexity: tokenizing the input ..
0.00.297.351 I perplexity: tokenization took 6.626 ms
0.00.297.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.727 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.730 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.796 I llama_perf_context_print:        load time =     290.03 ms
0.00.802.813 I llama_perf_context_print: prompt eval time =     500.25 ms /   128 tokens (    3.91 ms per token,   255.87 tokens per second)
0.00.802.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.816 I llama_perf_context_print:       total time =     512.25 ms /   129 tokens
0.00.802.817 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.738s
sys	0m0.541s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q4_1
0.00.021.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.264 I load: printing all EOG tokens:
0.00.058.282 I load:   - 0 ('<|endoftext|>')
0.00.058.379 I load: special tokens cache size = 25
0.00.070.025 I load: token to piece cache size = 0.2984 MB
0.00.070.054 I print_info: arch             = gptneox
0.00.070.054 I print_info: vocab_only       = 0
0.00.070.054 I print_info: n_ctx_train      = 2048
0.00.070.055 I print_info: n_embd           = 2048
0.00.070.055 I print_info: n_layer          = 24
0.00.070.071 I print_info: n_head           = 16
0.00.070.073 I print_info: n_head_kv        = 16
0.00.070.073 I print_info: n_rot            = 32
0.00.070.074 I print_info: n_swa            = 0
0.00.070.075 I print_info: is_swa_any       = 0
0.00.070.075 I print_info: n_embd_head_k    = 128
0.00.070.076 I print_info: n_embd_head_v    = 128
0.00.070.078 I print_info: n_gqa            = 1
0.00.070.079 I print_info: n_embd_k_gqa     = 2048
0.00.070.080 I print_info: n_embd_v_gqa     = 2048
0.00.070.082 I print_info: f_norm_eps       = 1.0e-05
0.00.070.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.083 I print_info: f_logit_scale    = 0.0e+00
0.00.070.083 I print_info: f_attn_scale     = 0.0e+00
0.00.070.084 I print_info: n_ff             = 8192
0.00.070.084 I print_info: n_expert         = 0
0.00.070.085 I print_info: n_expert_used    = 0
0.00.070.085 I print_info: causal attn      = 1
0.00.070.085 I print_info: pooling type     = 0
0.00.070.085 I print_info: rope type        = 2
0.00.070.086 I print_info: rope scaling     = linear
0.00.070.087 I print_info: freq_base_train  = 10000.0
0.00.070.088 I print_info: freq_scale_train = 1
0.00.070.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.088 I print_info: rope_finetuned   = unknown
0.00.070.089 I print_info: model type       = 1.4B
0.00.070.090 I print_info: model params     = 1.41 B
0.00.070.090 I print_info: general.name     = 1.4B
0.00.070.093 I print_info: vocab type       = BPE
0.00.070.094 I print_info: n_vocab          = 50304
0.00.070.094 I print_info: n_merges         = 50009
0.00.070.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: LF token         = 187 'Ċ'
0.00.070.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: max token length = 1024
0.00.070.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.001 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.015 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.210 I llama_context: constructing llama_context
0.00.252.245 I llama_context: n_seq_max     = 1
0.00.252.265 I llama_context: n_ctx         = 2048
0.00.252.271 I llama_context: n_ctx_per_seq = 2048
0.00.252.279 I llama_context: n_batch       = 2048
0.00.252.286 I llama_context: n_ubatch      = 512
0.00.252.292 I llama_context: causal_attn   = 1
0.00.252.298 I llama_context: flash_attn    = 0
0.00.252.320 I llama_context: kv_unified    = false
0.00.252.332 I llama_context: freq_base     = 10000.0
0.00.252.340 I llama_context: freq_scale    = 1
0.00.252.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.072 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.633 I llama_context: graph nodes  = 943
0.00.328.639 I llama_context: graph splits = 1
0.00.328.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.636 I main: llama threadpool init, n_threads = 4
0.00.412.657 I 
0.00.412.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.733 I 
0.00.412.826 I sampler seed: 1234
0.00.412.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.858 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.658 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.041.664 I llama_perf_context_print:        load time =     410.98 ms
0.02.041.665 I llama_perf_context_print: prompt eval time =      46.90 ms /     7 tokens (    6.70 ms per token,   149.26 tokens per second)
0.02.041.666 I llama_perf_context_print:        eval time =    1570.19 ms /    63 runs   (   24.92 ms per token,    40.12 tokens per second)
0.02.041.667 I llama_perf_context_print:       total time =    1630.17 ms /    70 tokens
0.02.041.667 I llama_perf_context_print:    graphs reused =         60

real	0m2.094s
user	0m7.403s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_1
0.00.021.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.142 I load: printing all EOG tokens:
0.00.058.162 I load:   - 0 ('<|endoftext|>')
0.00.058.298 I load: special tokens cache size = 25
0.00.069.900 I load: token to piece cache size = 0.2984 MB
0.00.069.927 I print_info: arch             = gptneox
0.00.069.927 I print_info: vocab_only       = 0
0.00.069.928 I print_info: n_ctx_train      = 2048
0.00.069.928 I print_info: n_embd           = 2048
0.00.069.928 I print_info: n_layer          = 24
0.00.069.943 I print_info: n_head           = 16
0.00.069.945 I print_info: n_head_kv        = 16
0.00.069.945 I print_info: n_rot            = 32
0.00.069.945 I print_info: n_swa            = 0
0.00.069.947 I print_info: is_swa_any       = 0
0.00.069.947 I print_info: n_embd_head_k    = 128
0.00.069.947 I print_info: n_embd_head_v    = 128
0.00.069.949 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.952 I print_info: n_embd_v_gqa     = 2048
0.00.069.953 I print_info: f_norm_eps       = 1.0e-05
0.00.069.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.954 I print_info: f_logit_scale    = 0.0e+00
0.00.069.954 I print_info: f_attn_scale     = 0.0e+00
0.00.069.955 I print_info: n_ff             = 8192
0.00.069.955 I print_info: n_expert         = 0
0.00.069.956 I print_info: n_expert_used    = 0
0.00.069.956 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.956 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.958 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.959 I print_info: rope_finetuned   = unknown
0.00.069.960 I print_info: model type       = 1.4B
0.00.069.961 I print_info: model params     = 1.41 B
0.00.069.961 I print_info: general.name     = 1.4B
0.00.069.963 I print_info: vocab type       = BPE
0.00.069.964 I print_info: n_vocab          = 50304
0.00.069.965 I print_info: n_merges         = 50009
0.00.069.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: LF token         = 187 'Ċ'
0.00.069.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: max token length = 1024
0.00.069.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.829 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.850 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.434 I llama_context: constructing llama_context
0.00.249.467 I llama_context: n_seq_max     = 1
0.00.249.474 I llama_context: n_ctx         = 128
0.00.249.481 I llama_context: n_ctx_per_seq = 128
0.00.249.487 I llama_context: n_batch       = 128
0.00.249.494 I llama_context: n_ubatch      = 128
0.00.249.501 I llama_context: causal_attn   = 1
0.00.249.520 I llama_context: flash_attn    = 0
0.00.249.527 I llama_context: kv_unified    = false
0.00.249.541 I llama_context: freq_base     = 10000.0
0.00.249.548 I llama_context: freq_scale    = 1
0.00.249.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.257 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.254.517 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.581 I llama_context: graph nodes  = 943
0.00.257.589 I llama_context: graph splits = 1
0.00.257.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.847 I 
0.00.306.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.963 I perplexity: tokenizing the input ..
0.00.313.594 I perplexity: tokenization took 6.627 ms
0.00.313.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.276 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.838.178 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.838.312 I llama_perf_context_print:        load time =     306.39 ms
0.00.838.314 I llama_perf_context_print: prompt eval time =     519.67 ms /   128 tokens (    4.06 ms per token,   246.31 tokens per second)
0.00.838.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.315 I llama_perf_context_print:       total time =     531.49 ms /   129 tokens
0.00.838.316 I llama_perf_context_print:    graphs reused =          0

real	0m0.888s
user	0m2.990s
sys	0m0.449s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q5_0
0.00.021.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.260 I load: printing all EOG tokens:
0.00.059.283 I load:   - 0 ('<|endoftext|>')
0.00.059.424 I load: special tokens cache size = 25
0.00.071.064 I load: token to piece cache size = 0.2984 MB
0.00.071.092 I print_info: arch             = gptneox
0.00.071.093 I print_info: vocab_only       = 0
0.00.071.093 I print_info: n_ctx_train      = 2048
0.00.071.093 I print_info: n_embd           = 2048
0.00.071.094 I print_info: n_layer          = 24
0.00.071.109 I print_info: n_head           = 16
0.00.071.111 I print_info: n_head_kv        = 16
0.00.071.111 I print_info: n_rot            = 32
0.00.071.112 I print_info: n_swa            = 0
0.00.071.113 I print_info: is_swa_any       = 0
0.00.071.114 I print_info: n_embd_head_k    = 128
0.00.071.114 I print_info: n_embd_head_v    = 128
0.00.071.116 I print_info: n_gqa            = 1
0.00.071.117 I print_info: n_embd_k_gqa     = 2048
0.00.071.118 I print_info: n_embd_v_gqa     = 2048
0.00.071.120 I print_info: f_norm_eps       = 1.0e-05
0.00.071.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.121 I print_info: f_logit_scale    = 0.0e+00
0.00.071.121 I print_info: f_attn_scale     = 0.0e+00
0.00.071.122 I print_info: n_ff             = 8192
0.00.071.123 I print_info: n_expert         = 0
0.00.071.123 I print_info: n_expert_used    = 0
0.00.071.123 I print_info: causal attn      = 1
0.00.071.123 I print_info: pooling type     = 0
0.00.071.124 I print_info: rope type        = 2
0.00.071.124 I print_info: rope scaling     = linear
0.00.071.125 I print_info: freq_base_train  = 10000.0
0.00.071.126 I print_info: freq_scale_train = 1
0.00.071.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.126 I print_info: rope_finetuned   = unknown
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.128 I print_info: general.name     = 1.4B
0.00.071.130 I print_info: vocab type       = BPE
0.00.071.131 I print_info: n_vocab          = 50304
0.00.071.131 I print_info: n_merges         = 50009
0.00.071.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.133 I print_info: LF token         = 187 'Ċ'
0.00.071.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: max token length = 1024
0.00.071.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.849 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.872 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.112 I llama_context: constructing llama_context
0.00.147.133 I llama_context: n_seq_max     = 1
0.00.147.134 I llama_context: n_ctx         = 2048
0.00.147.134 I llama_context: n_ctx_per_seq = 2048
0.00.147.135 I llama_context: n_batch       = 2048
0.00.147.135 I llama_context: n_ubatch      = 512
0.00.147.136 I llama_context: causal_attn   = 1
0.00.147.137 I llama_context: flash_attn    = 0
0.00.147.138 I llama_context: kv_unified    = false
0.00.147.141 I llama_context: freq_base     = 10000.0
0.00.147.142 I llama_context: freq_scale    = 1
0.00.147.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.738 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.452 I llama_context: graph nodes  = 943
0.00.223.453 I llama_context: graph splits = 1
0.00.223.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.740 I main: llama threadpool init, n_threads = 4
0.00.334.761 I 
0.00.334.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.846 I 
0.00.334.940 I sampler seed: 1234
0.00.334.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.964 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.126 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.849.131 I llama_perf_context_print:        load time =     333.04 ms
0.02.849.133 I llama_perf_context_print: prompt eval time =     142.58 ms /     7 tokens (   20.37 ms per token,    49.10 tokens per second)
0.02.849.134 I llama_perf_context_print:        eval time =    2359.64 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.849.135 I llama_perf_context_print:       total time =    2515.54 ms /    70 tokens
0.02.849.136 I llama_perf_context_print:    graphs reused =         60

real	0m2.902s
user	0m10.528s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.697 I print_info: file format = GGUF V3 (latest)
0.00.020.698 I print_info: file type   = Q5_0
0.00.020.700 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.370 I load: printing all EOG tokens:
0.00.057.387 I load:   - 0 ('<|endoftext|>')
0.00.057.494 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.136 I print_info: arch             = gptneox
0.00.069.137 I print_info: vocab_only       = 0
0.00.069.137 I print_info: n_ctx_train      = 2048
0.00.069.137 I print_info: n_embd           = 2048
0.00.069.138 I print_info: n_layer          = 24
0.00.069.153 I print_info: n_head           = 16
0.00.069.154 I print_info: n_head_kv        = 16
0.00.069.155 I print_info: n_rot            = 32
0.00.069.155 I print_info: n_swa            = 0
0.00.069.156 I print_info: is_swa_any       = 0
0.00.069.156 I print_info: n_embd_head_k    = 128
0.00.069.156 I print_info: n_embd_head_v    = 128
0.00.069.158 I print_info: n_gqa            = 1
0.00.069.159 I print_info: n_embd_k_gqa     = 2048
0.00.069.161 I print_info: n_embd_v_gqa     = 2048
0.00.069.162 I print_info: f_norm_eps       = 1.0e-05
0.00.069.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.163 I print_info: f_attn_scale     = 0.0e+00
0.00.069.164 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.164 I print_info: n_expert_used    = 0
0.00.069.164 I print_info: causal attn      = 1
0.00.069.165 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.165 I print_info: rope scaling     = linear
0.00.069.166 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.167 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: model type       = 1.4B
0.00.069.168 I print_info: model params     = 1.41 B
0.00.069.169 I print_info: general.name     = 1.4B
0.00.069.171 I print_info: vocab type       = BPE
0.00.069.172 I print_info: n_vocab          = 50304
0.00.069.172 I print_info: n_merges         = 50009
0.00.069.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: LF token         = 187 'Ċ'
0.00.069.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: max token length = 1024
0.00.069.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.394 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.415 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.461 I llama_context: constructing llama_context
0.00.143.480 I llama_context: n_seq_max     = 1
0.00.143.481 I llama_context: n_ctx         = 128
0.00.143.481 I llama_context: n_ctx_per_seq = 128
0.00.143.481 I llama_context: n_batch       = 128
0.00.143.482 I llama_context: n_ubatch      = 128
0.00.143.482 I llama_context: causal_attn   = 1
0.00.143.483 I llama_context: flash_attn    = 0
0.00.143.483 I llama_context: kv_unified    = false
0.00.143.487 I llama_context: freq_base     = 10000.0
0.00.143.487 I llama_context: freq_scale    = 1
0.00.143.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.070 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.148.323 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.009 I llama_context: graph nodes  = 943
0.00.151.009 I llama_context: graph splits = 1
0.00.151.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.356 I 
0.00.204.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.482 I perplexity: tokenizing the input ..
0.00.210.670 I perplexity: tokenization took 6.184 ms
0.00.210.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.835 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.401.752 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.401.867 I llama_perf_context_print:        load time =     203.98 ms
0.01.401.870 I llama_perf_context_print: prompt eval time =    1186.36 ms /   128 tokens (    9.27 ms per token,   107.89 tokens per second)
0.01.401.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.873 I llama_perf_context_print:       total time =    1197.54 ms /   129 tokens
0.01.401.873 I llama_perf_context_print:    graphs reused =          0

real	0m1.452s
user	0m5.122s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q5_1
0.00.021.316 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.156 I load: printing all EOG tokens:
0.00.058.173 I load:   - 0 ('<|endoftext|>')
0.00.058.264 I load: special tokens cache size = 25
0.00.069.925 I load: token to piece cache size = 0.2984 MB
0.00.069.953 I print_info: arch             = gptneox
0.00.069.954 I print_info: vocab_only       = 0
0.00.069.954 I print_info: n_ctx_train      = 2048
0.00.069.955 I print_info: n_embd           = 2048
0.00.069.955 I print_info: n_layer          = 24
0.00.069.974 I print_info: n_head           = 16
0.00.069.976 I print_info: n_head_kv        = 16
0.00.069.977 I print_info: n_rot            = 32
0.00.069.977 I print_info: n_swa            = 0
0.00.069.978 I print_info: is_swa_any       = 0
0.00.069.979 I print_info: n_embd_head_k    = 128
0.00.069.979 I print_info: n_embd_head_v    = 128
0.00.069.981 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.986 I print_info: f_logit_scale    = 0.0e+00
0.00.069.986 I print_info: f_attn_scale     = 0.0e+00
0.00.069.987 I print_info: n_ff             = 8192
0.00.069.987 I print_info: n_expert         = 0
0.00.069.987 I print_info: n_expert_used    = 0
0.00.069.988 I print_info: causal attn      = 1
0.00.069.988 I print_info: pooling type     = 0
0.00.069.988 I print_info: rope type        = 2
0.00.069.988 I print_info: rope scaling     = linear
0.00.069.989 I print_info: freq_base_train  = 10000.0
0.00.069.990 I print_info: freq_scale_train = 1
0.00.069.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.990 I print_info: rope_finetuned   = unknown
0.00.069.991 I print_info: model type       = 1.4B
0.00.069.992 I print_info: model params     = 1.41 B
0.00.069.992 I print_info: general.name     = 1.4B
0.00.069.994 I print_info: vocab type       = BPE
0.00.069.995 I print_info: n_vocab          = 50304
0.00.069.996 I print_info: n_merges         = 50009
0.00.069.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: max token length = 1024
0.00.070.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.486 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.508 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.617 I llama_context: constructing llama_context
0.00.149.636 I llama_context: n_seq_max     = 1
0.00.149.636 I llama_context: n_ctx         = 2048
0.00.149.636 I llama_context: n_ctx_per_seq = 2048
0.00.149.637 I llama_context: n_batch       = 2048
0.00.149.637 I llama_context: n_ubatch      = 512
0.00.149.637 I llama_context: causal_attn   = 1
0.00.149.637 I llama_context: flash_attn    = 0
0.00.149.638 I llama_context: kv_unified    = false
0.00.149.641 I llama_context: freq_base     = 10000.0
0.00.149.641 I llama_context: freq_scale    = 1
0.00.149.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.172 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.321 I llama_context: graph nodes  = 943
0.00.225.321 I llama_context: graph splits = 1
0.00.225.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.327 I main: llama threadpool init, n_threads = 4
0.00.332.348 I 
0.00.332.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.435 I 
0.00.332.530 I sampler seed: 1234
0.00.332.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.553 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.085 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.980.089 I llama_perf_context_print:        load time =     330.71 ms
0.02.980.091 I llama_perf_context_print: prompt eval time =     134.14 ms /     7 tokens (   19.16 ms per token,    52.18 tokens per second)
0.02.980.092 I llama_perf_context_print:        eval time =    2501.70 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.980.092 I llama_perf_context_print:       total time =    2648.87 ms /    70 tokens
0.02.980.093 I llama_perf_context_print:    graphs reused =         60

real	0m3.036s
user	0m11.057s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q5_1
0.00.021.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.642 I load: printing all EOG tokens:
0.00.057.659 I load:   - 0 ('<|endoftext|>')
0.00.057.743 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.369 I print_info: arch             = gptneox
0.00.069.369 I print_info: vocab_only       = 0
0.00.069.370 I print_info: n_ctx_train      = 2048
0.00.069.370 I print_info: n_embd           = 2048
0.00.069.370 I print_info: n_layer          = 24
0.00.069.414 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.417 I print_info: n_swa            = 0
0.00.069.419 I print_info: is_swa_any       = 0
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.419 I print_info: n_embd_head_v    = 128
0.00.069.421 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.424 I print_info: n_embd_v_gqa     = 2048
0.00.069.425 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.427 I print_info: f_attn_scale     = 0.0e+00
0.00.069.428 I print_info: n_ff             = 8192
0.00.069.428 I print_info: n_expert         = 0
0.00.069.428 I print_info: n_expert_used    = 0
0.00.069.429 I print_info: causal attn      = 1
0.00.069.429 I print_info: pooling type     = 0
0.00.069.429 I print_info: rope type        = 2
0.00.069.429 I print_info: rope scaling     = linear
0.00.069.431 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.432 I print_info: rope_finetuned   = unknown
0.00.069.432 I print_info: model type       = 1.4B
0.00.069.433 I print_info: model params     = 1.41 B
0.00.069.433 I print_info: general.name     = 1.4B
0.00.069.436 I print_info: vocab type       = BPE
0.00.069.437 I print_info: n_vocab          = 50304
0.00.069.437 I print_info: n_merges         = 50009
0.00.069.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: LF token         = 187 'Ċ'
0.00.069.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: max token length = 1024
0.00.069.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.140 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.162 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.843 I llama_context: constructing llama_context
0.00.147.872 I llama_context: n_seq_max     = 1
0.00.147.873 I llama_context: n_ctx         = 128
0.00.147.873 I llama_context: n_ctx_per_seq = 128
0.00.147.873 I llama_context: n_batch       = 128
0.00.147.873 I llama_context: n_ubatch      = 128
0.00.147.874 I llama_context: causal_attn   = 1
0.00.147.874 I llama_context: flash_attn    = 0
0.00.147.874 I llama_context: kv_unified    = false
0.00.147.877 I llama_context: freq_base     = 10000.0
0.00.147.878 I llama_context: freq_scale    = 1
0.00.147.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.355 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.334 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.053 I llama_context: graph nodes  = 943
0.00.155.053 I llama_context: graph splits = 1
0.00.155.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.297 I 
0.00.225.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.459 I perplexity: tokenizing the input ..
0.00.231.933 I perplexity: tokenization took 6.47 ms
0.00.231.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.873 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.272.669 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.272.718 I llama_perf_context_print:        load time =     224.93 ms
0.02.272.735 I llama_perf_context_print: prompt eval time =    2036.12 ms /   128 tokens (   15.91 ms per token,    62.86 tokens per second)
0.02.272.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.737 I llama_perf_context_print:       total time =    2047.45 ms /   129 tokens
0.02.272.738 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m8.594s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q2_K - Medium
0.00.021.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.707 I load: printing all EOG tokens:
0.00.058.724 I load:   - 0 ('<|endoftext|>')
0.00.058.821 I load: special tokens cache size = 25
0.00.070.462 I load: token to piece cache size = 0.2984 MB
0.00.070.491 I print_info: arch             = gptneox
0.00.070.492 I print_info: vocab_only       = 0
0.00.070.492 I print_info: n_ctx_train      = 2048
0.00.070.492 I print_info: n_embd           = 2048
0.00.070.492 I print_info: n_layer          = 24
0.00.070.509 I print_info: n_head           = 16
0.00.070.511 I print_info: n_head_kv        = 16
0.00.070.511 I print_info: n_rot            = 32
0.00.070.511 I print_info: n_swa            = 0
0.00.070.512 I print_info: is_swa_any       = 0
0.00.070.513 I print_info: n_embd_head_k    = 128
0.00.070.513 I print_info: n_embd_head_v    = 128
0.00.070.515 I print_info: n_gqa            = 1
0.00.070.517 I print_info: n_embd_k_gqa     = 2048
0.00.070.519 I print_info: n_embd_v_gqa     = 2048
0.00.070.521 I print_info: f_norm_eps       = 1.0e-05
0.00.070.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.524 I print_info: f_logit_scale    = 0.0e+00
0.00.070.524 I print_info: f_attn_scale     = 0.0e+00
0.00.070.525 I print_info: n_ff             = 8192
0.00.070.525 I print_info: n_expert         = 0
0.00.070.525 I print_info: n_expert_used    = 0
0.00.070.526 I print_info: causal attn      = 1
0.00.070.527 I print_info: pooling type     = 0
0.00.070.527 I print_info: rope type        = 2
0.00.070.527 I print_info: rope scaling     = linear
0.00.070.529 I print_info: freq_base_train  = 10000.0
0.00.070.529 I print_info: freq_scale_train = 1
0.00.070.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.530 I print_info: rope_finetuned   = unknown
0.00.070.530 I print_info: model type       = 1.4B
0.00.070.531 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.533 I print_info: vocab type       = BPE
0.00.070.534 I print_info: n_vocab          = 50304
0.00.070.535 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: LF token         = 187 'Ċ'
0.00.070.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: max token length = 1024
0.00.070.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.502 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.505 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.506 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.117 I llama_context: constructing llama_context
0.00.237.139 I llama_context: n_seq_max     = 1
0.00.237.139 I llama_context: n_ctx         = 2048
0.00.237.139 I llama_context: n_ctx_per_seq = 2048
0.00.237.140 I llama_context: n_batch       = 2048
0.00.237.140 I llama_context: n_ubatch      = 512
0.00.237.140 I llama_context: causal_attn   = 1
0.00.237.141 I llama_context: flash_attn    = 0
0.00.237.141 I llama_context: kv_unified    = false
0.00.237.146 I llama_context: freq_base     = 10000.0
0.00.237.147 I llama_context: freq_scale    = 1
0.00.237.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.806 I llama_context: graph nodes  = 943
0.00.313.806 I llama_context: graph splits = 1
0.00.313.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.636 I main: llama threadpool init, n_threads = 4
0.00.395.657 I 
0.00.395.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.745 I 
0.00.395.839 I sampler seed: 1234
0.00.395.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.863 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.092.806 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.02.092.811 I llama_perf_context_print:        load time =     393.97 ms
0.02.092.812 I llama_perf_context_print: prompt eval time =      86.27 ms /     7 tokens (   12.32 ms per token,    81.14 tokens per second)
0.02.092.813 I llama_perf_context_print:        eval time =    1599.12 ms /    63 runs   (   25.38 ms per token,    39.40 tokens per second)
0.02.092.814 I llama_perf_context_print:       total time =    1698.30 ms /    70 tokens
0.02.092.814 I llama_perf_context_print:    graphs reused =         60

real	0m2.131s
user	0m7.236s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q2_K - Medium
0.00.021.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.783 I load: printing all EOG tokens:
0.00.057.804 I load:   - 0 ('<|endoftext|>')
0.00.057.952 I load: special tokens cache size = 25
0.00.069.650 I load: token to piece cache size = 0.2984 MB
0.00.069.677 I print_info: arch             = gptneox
0.00.069.678 I print_info: vocab_only       = 0
0.00.069.678 I print_info: n_ctx_train      = 2048
0.00.069.679 I print_info: n_embd           = 2048
0.00.069.679 I print_info: n_layer          = 24
0.00.069.695 I print_info: n_head           = 16
0.00.069.696 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.697 I print_info: n_swa            = 0
0.00.069.698 I print_info: is_swa_any       = 0
0.00.069.698 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.701 I print_info: n_gqa            = 1
0.00.069.702 I print_info: n_embd_k_gqa     = 2048
0.00.069.703 I print_info: n_embd_v_gqa     = 2048
0.00.069.704 I print_info: f_norm_eps       = 1.0e-05
0.00.069.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.706 I print_info: f_logit_scale    = 0.0e+00
0.00.069.706 I print_info: f_attn_scale     = 0.0e+00
0.00.069.707 I print_info: n_ff             = 8192
0.00.069.707 I print_info: n_expert         = 0
0.00.069.707 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.707 I print_info: pooling type     = 0
0.00.069.708 I print_info: rope type        = 2
0.00.069.708 I print_info: rope scaling     = linear
0.00.069.709 I print_info: freq_base_train  = 10000.0
0.00.069.710 I print_info: freq_scale_train = 1
0.00.069.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.711 I print_info: model type       = 1.4B
0.00.069.712 I print_info: model params     = 1.41 B
0.00.069.712 I print_info: general.name     = 1.4B
0.00.069.715 I print_info: vocab type       = BPE
0.00.069.716 I print_info: n_vocab          = 50304
0.00.069.716 I print_info: n_merges         = 50009
0.00.069.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: LF token         = 187 'Ċ'
0.00.069.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: max token length = 1024
0.00.069.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.556 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.580 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.581 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.480 I llama_context: constructing llama_context
0.00.237.498 I llama_context: n_seq_max     = 1
0.00.237.498 I llama_context: n_ctx         = 128
0.00.237.498 I llama_context: n_ctx_per_seq = 128
0.00.237.498 I llama_context: n_batch       = 128
0.00.237.499 I llama_context: n_ubatch      = 128
0.00.237.499 I llama_context: causal_attn   = 1
0.00.237.500 I llama_context: flash_attn    = 0
0.00.237.500 I llama_context: kv_unified    = false
0.00.237.505 I llama_context: freq_base     = 10000.0
0.00.237.507 I llama_context: freq_scale    = 1
0.00.237.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.085 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.242.431 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.433 I llama_context: graph nodes  = 943
0.00.245.433 I llama_context: graph splits = 1
0.00.245.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.436 I 
0.00.289.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.550 I perplexity: tokenizing the input ..
0.00.296.136 I perplexity: tokenization took 6.581 ms
0.00.296.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.797 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.357.734 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.357.778 I llama_perf_context_print:        load time =     289.02 ms
0.01.357.793 I llama_perf_context_print: prompt eval time =    1056.73 ms /   128 tokens (    8.26 ms per token,   121.13 tokens per second)
0.01.357.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.795 I llama_perf_context_print:       total time =    1068.37 ms /   129 tokens
0.01.357.795 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m4.649s
sys	0m0.149s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.831 I llama_model_loader: - type  f32:  194 tensors
0.00.022.832 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.832 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.832 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.836 I print_info: file format = GGUF V3 (latest)
0.00.022.836 I print_info: file type   = Q3_K - Medium
0.00.022.840 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.323 I load: printing all EOG tokens:
0.00.060.346 I load:   - 0 ('<|endoftext|>')
0.00.060.479 I load: special tokens cache size = 25
0.00.072.147 I load: token to piece cache size = 0.2984 MB
0.00.072.177 I print_info: arch             = gptneox
0.00.072.178 I print_info: vocab_only       = 0
0.00.072.178 I print_info: n_ctx_train      = 2048
0.00.072.178 I print_info: n_embd           = 2048
0.00.072.179 I print_info: n_layer          = 24
0.00.072.195 I print_info: n_head           = 16
0.00.072.197 I print_info: n_head_kv        = 16
0.00.072.197 I print_info: n_rot            = 32
0.00.072.197 I print_info: n_swa            = 0
0.00.072.199 I print_info: is_swa_any       = 0
0.00.072.199 I print_info: n_embd_head_k    = 128
0.00.072.199 I print_info: n_embd_head_v    = 128
0.00.072.201 I print_info: n_gqa            = 1
0.00.072.202 I print_info: n_embd_k_gqa     = 2048
0.00.072.203 I print_info: n_embd_v_gqa     = 2048
0.00.072.204 I print_info: f_norm_eps       = 1.0e-05
0.00.072.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.205 I print_info: f_logit_scale    = 0.0e+00
0.00.072.206 I print_info: f_attn_scale     = 0.0e+00
0.00.072.206 I print_info: n_ff             = 8192
0.00.072.207 I print_info: n_expert         = 0
0.00.072.207 I print_info: n_expert_used    = 0
0.00.072.207 I print_info: causal attn      = 1
0.00.072.207 I print_info: pooling type     = 0
0.00.072.207 I print_info: rope type        = 2
0.00.072.208 I print_info: rope scaling     = linear
0.00.072.209 I print_info: freq_base_train  = 10000.0
0.00.072.209 I print_info: freq_scale_train = 1
0.00.072.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.210 I print_info: rope_finetuned   = unknown
0.00.072.211 I print_info: model type       = 1.4B
0.00.072.212 I print_info: model params     = 1.41 B
0.00.072.212 I print_info: general.name     = 1.4B
0.00.072.215 I print_info: vocab type       = BPE
0.00.072.215 I print_info: n_vocab          = 50304
0.00.072.216 I print_info: n_merges         = 50009
0.00.072.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: LF token         = 187 'Ċ'
0.00.072.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: max token length = 1024
0.00.072.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.818 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.839 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.552 I llama_context: constructing llama_context
0.00.202.584 I llama_context: n_seq_max     = 1
0.00.202.591 I llama_context: n_ctx         = 2048
0.00.202.598 I llama_context: n_ctx_per_seq = 2048
0.00.202.605 I llama_context: n_batch       = 2048
0.00.202.611 I llama_context: n_ubatch      = 512
0.00.202.618 I llama_context: causal_attn   = 1
0.00.202.626 I llama_context: flash_attn    = 0
0.00.202.632 I llama_context: kv_unified    = false
0.00.202.644 I llama_context: freq_base     = 10000.0
0.00.202.652 I llama_context: freq_scale    = 1
0.00.202.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.084 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.314 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.506 I llama_context: graph nodes  = 943
0.00.279.506 I llama_context: graph splits = 1
0.00.279.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.805 I main: llama threadpool init, n_threads = 4
0.00.373.826 I 
0.00.373.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.923 I 
0.00.374.045 I sampler seed: 1234
0.00.374.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.068 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.520 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.202.525 I llama_perf_context_print:        load time =     372.06 ms
0.02.202.526 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.09 tokens per second)
0.02.202.527 I llama_perf_context_print:        eval time =    1743.29 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.202.528 I llama_perf_context_print:       total time =    1829.89 ms /    70 tokens
0.02.202.528 I llama_perf_context_print:    graphs reused =         60

real	0m2.249s
user	0m8.001s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q3_K - Medium
0.00.021.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.587 I load: printing all EOG tokens:
0.00.058.607 I load:   - 0 ('<|endoftext|>')
0.00.058.709 I load: special tokens cache size = 25
0.00.070.588 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.617 I print_info: vocab_only       = 0
0.00.070.617 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.618 I print_info: n_layer          = 24
0.00.070.635 I print_info: n_head           = 16
0.00.070.636 I print_info: n_head_kv        = 16
0.00.070.637 I print_info: n_rot            = 32
0.00.070.637 I print_info: n_swa            = 0
0.00.070.639 I print_info: is_swa_any       = 0
0.00.070.639 I print_info: n_embd_head_k    = 128
0.00.070.640 I print_info: n_embd_head_v    = 128
0.00.070.641 I print_info: n_gqa            = 1
0.00.070.643 I print_info: n_embd_k_gqa     = 2048
0.00.070.644 I print_info: n_embd_v_gqa     = 2048
0.00.070.646 I print_info: f_norm_eps       = 1.0e-05
0.00.070.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.648 I print_info: f_logit_scale    = 0.0e+00
0.00.070.648 I print_info: f_attn_scale     = 0.0e+00
0.00.070.649 I print_info: n_ff             = 8192
0.00.070.650 I print_info: n_expert         = 0
0.00.070.650 I print_info: n_expert_used    = 0
0.00.070.650 I print_info: causal attn      = 1
0.00.070.651 I print_info: pooling type     = 0
0.00.070.651 I print_info: rope type        = 2
0.00.070.652 I print_info: rope scaling     = linear
0.00.070.653 I print_info: freq_base_train  = 10000.0
0.00.070.655 I print_info: freq_scale_train = 1
0.00.070.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.658 I print_info: model type       = 1.4B
0.00.070.659 I print_info: model params     = 1.41 B
0.00.070.659 I print_info: general.name     = 1.4B
0.00.070.662 I print_info: vocab type       = BPE
0.00.070.663 I print_info: n_vocab          = 50304
0.00.070.663 I print_info: n_merges         = 50009
0.00.070.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.471 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.494 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.847 I llama_context: constructing llama_context
0.00.202.868 I llama_context: n_seq_max     = 1
0.00.202.869 I llama_context: n_ctx         = 128
0.00.202.869 I llama_context: n_ctx_per_seq = 128
0.00.202.869 I llama_context: n_batch       = 128
0.00.202.869 I llama_context: n_ubatch      = 128
0.00.202.870 I llama_context: causal_attn   = 1
0.00.202.870 I llama_context: flash_attn    = 0
0.00.202.871 I llama_context: kv_unified    = false
0.00.202.875 I llama_context: freq_base     = 10000.0
0.00.202.876 I llama_context: freq_scale    = 1
0.00.202.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.263 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.570 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.542 I llama_context: graph nodes  = 943
0.00.210.543 I llama_context: graph splits = 1
0.00.210.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.637 I 
0.00.258.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.760 I perplexity: tokenizing the input ..
0.00.265.326 I perplexity: tokenization took 6.562 ms
0.00.265.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.330 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.233.230 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.233.282 I llama_perf_context_print:        load time =     258.27 ms
0.01.233.297 I llama_perf_context_print: prompt eval time =     963.06 ms /   128 tokens (    7.52 ms per token,   132.91 tokens per second)
0.01.233.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.324 I llama_perf_context_print:       total time =     974.67 ms /   129 tokens
0.01.233.325 I llama_perf_context_print:    graphs reused =          0

real	0m1.279s
user	0m4.512s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_K - Medium
0.00.021.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.037 I load: printing all EOG tokens:
0.00.058.054 I load:   - 0 ('<|endoftext|>')
0.00.058.138 I load: special tokens cache size = 25
0.00.069.841 I load: token to piece cache size = 0.2984 MB
0.00.069.868 I print_info: arch             = gptneox
0.00.069.868 I print_info: vocab_only       = 0
0.00.069.869 I print_info: n_ctx_train      = 2048
0.00.069.869 I print_info: n_embd           = 2048
0.00.069.869 I print_info: n_layer          = 24
0.00.069.883 I print_info: n_head           = 16
0.00.069.885 I print_info: n_head_kv        = 16
0.00.069.885 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.887 I print_info: is_swa_any       = 0
0.00.069.887 I print_info: n_embd_head_k    = 128
0.00.069.887 I print_info: n_embd_head_v    = 128
0.00.069.889 I print_info: n_gqa            = 1
0.00.069.890 I print_info: n_embd_k_gqa     = 2048
0.00.069.891 I print_info: n_embd_v_gqa     = 2048
0.00.069.893 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.894 I print_info: f_logit_scale    = 0.0e+00
0.00.069.894 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.896 I print_info: rope type        = 2
0.00.069.896 I print_info: rope scaling     = linear
0.00.069.897 I print_info: freq_base_train  = 10000.0
0.00.069.898 I print_info: freq_scale_train = 1
0.00.069.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.898 I print_info: rope_finetuned   = unknown
0.00.069.899 I print_info: model type       = 1.4B
0.00.069.900 I print_info: model params     = 1.41 B
0.00.069.900 I print_info: general.name     = 1.4B
0.00.069.902 I print_info: vocab type       = BPE
0.00.069.903 I print_info: n_vocab          = 50304
0.00.069.903 I print_info: n_merges         = 50009
0.00.069.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: LF token         = 187 'Ċ'
0.00.069.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: max token length = 1024
0.00.069.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.895 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.908 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.235 I llama_context: constructing llama_context
0.00.252.255 I llama_context: n_seq_max     = 1
0.00.252.256 I llama_context: n_ctx         = 2048
0.00.252.256 I llama_context: n_ctx_per_seq = 2048
0.00.252.256 I llama_context: n_batch       = 2048
0.00.252.257 I llama_context: n_ubatch      = 512
0.00.252.257 I llama_context: causal_attn   = 1
0.00.252.257 I llama_context: flash_attn    = 0
0.00.252.258 I llama_context: kv_unified    = false
0.00.252.263 I llama_context: freq_base     = 10000.0
0.00.252.264 I llama_context: freq_scale    = 1
0.00.252.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.827 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.151 I llama_context: graph nodes  = 943
0.00.327.151 I llama_context: graph splits = 1
0.00.327.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.695 I main: llama threadpool init, n_threads = 4
0.00.434.717 I 
0.00.434.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.805 I 
0.00.434.903 I sampler seed: 1234
0.00.434.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.926 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.520 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.556.526 I llama_perf_context_print:        load time =     433.03 ms
0.02.556.527 I llama_perf_context_print: prompt eval time =      72.55 ms /     7 tokens (   10.36 ms per token,    96.49 tokens per second)
0.02.556.528 I llama_perf_context_print:        eval time =    2037.24 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.556.529 I llama_perf_context_print:       total time =    2123.00 ms /    70 tokens
0.02.556.529 I llama_perf_context_print:    graphs reused =         60

real	0m2.610s
user	0m9.457s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_K - Medium
0.00.021.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.650 I load: printing all EOG tokens:
0.00.058.668 I load:   - 0 ('<|endoftext|>')
0.00.058.776 I load: special tokens cache size = 25
0.00.070.522 I load: token to piece cache size = 0.2984 MB
0.00.070.548 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.549 I print_info: n_ctx_train      = 2048
0.00.070.549 I print_info: n_embd           = 2048
0.00.070.550 I print_info: n_layer          = 24
0.00.070.567 I print_info: n_head           = 16
0.00.070.568 I print_info: n_head_kv        = 16
0.00.070.569 I print_info: n_rot            = 32
0.00.070.569 I print_info: n_swa            = 0
0.00.070.570 I print_info: is_swa_any       = 0
0.00.070.570 I print_info: n_embd_head_k    = 128
0.00.070.570 I print_info: n_embd_head_v    = 128
0.00.070.572 I print_info: n_gqa            = 1
0.00.070.574 I print_info: n_embd_k_gqa     = 2048
0.00.070.575 I print_info: n_embd_v_gqa     = 2048
0.00.070.576 I print_info: f_norm_eps       = 1.0e-05
0.00.070.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.578 I print_info: f_logit_scale    = 0.0e+00
0.00.070.578 I print_info: f_attn_scale     = 0.0e+00
0.00.070.579 I print_info: n_ff             = 8192
0.00.070.579 I print_info: n_expert         = 0
0.00.070.580 I print_info: n_expert_used    = 0
0.00.070.580 I print_info: causal attn      = 1
0.00.070.580 I print_info: pooling type     = 0
0.00.070.580 I print_info: rope type        = 2
0.00.070.581 I print_info: rope scaling     = linear
0.00.070.582 I print_info: freq_base_train  = 10000.0
0.00.070.583 I print_info: freq_scale_train = 1
0.00.070.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.583 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: model type       = 1.4B
0.00.070.585 I print_info: model params     = 1.41 B
0.00.070.585 I print_info: general.name     = 1.4B
0.00.070.587 I print_info: vocab type       = BPE
0.00.070.588 I print_info: n_vocab          = 50304
0.00.070.589 I print_info: n_merges         = 50009
0.00.070.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: LF token         = 187 'Ċ'
0.00.070.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: max token length = 1024
0.00.070.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.519 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.534 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.024 I llama_context: constructing llama_context
0.00.253.063 I llama_context: n_seq_max     = 1
0.00.253.070 I llama_context: n_ctx         = 128
0.00.253.078 I llama_context: n_ctx_per_seq = 128
0.00.253.085 I llama_context: n_batch       = 128
0.00.253.092 I llama_context: n_ubatch      = 128
0.00.253.098 I llama_context: causal_attn   = 1
0.00.253.118 I llama_context: flash_attn    = 0
0.00.253.125 I llama_context: kv_unified    = false
0.00.253.136 I llama_context: freq_base     = 10000.0
0.00.253.144 I llama_context: freq_scale    = 1
0.00.253.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.881 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.122 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.197 I llama_context: graph nodes  = 943
0.00.261.197 I llama_context: graph splits = 1
0.00.261.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.495 I 
0.00.317.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.610 I perplexity: tokenizing the input ..
0.00.324.205 I perplexity: tokenization took 6.59 ms
0.00.324.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.903 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.964.875 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.964.945 I llama_perf_context_print:        load time =     317.05 ms
0.00.964.962 I llama_perf_context_print: prompt eval time =     635.80 ms /   128 tokens (    4.97 ms per token,   201.32 tokens per second)
0.00.964.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.963 I llama_perf_context_print:       total time =     647.47 ms /   129 tokens
0.00.964.964 I llama_perf_context_print:    graphs reused =          0

real	0m1.015s
user	0m3.455s
sys	0m0.470s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_K - Medium
0.00.021.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.750 I load: printing all EOG tokens:
0.00.058.771 I load:   - 0 ('<|endoftext|>')
0.00.058.860 I load: special tokens cache size = 25
0.00.070.526 I load: token to piece cache size = 0.2984 MB
0.00.070.553 I print_info: arch             = gptneox
0.00.070.554 I print_info: vocab_only       = 0
0.00.070.554 I print_info: n_ctx_train      = 2048
0.00.070.554 I print_info: n_embd           = 2048
0.00.070.554 I print_info: n_layer          = 24
0.00.070.569 I print_info: n_head           = 16
0.00.070.570 I print_info: n_head_kv        = 16
0.00.070.571 I print_info: n_rot            = 32
0.00.070.571 I print_info: n_swa            = 0
0.00.070.572 I print_info: is_swa_any       = 0
0.00.070.572 I print_info: n_embd_head_k    = 128
0.00.070.572 I print_info: n_embd_head_v    = 128
0.00.070.574 I print_info: n_gqa            = 1
0.00.070.575 I print_info: n_embd_k_gqa     = 2048
0.00.070.577 I print_info: n_embd_v_gqa     = 2048
0.00.070.578 I print_info: f_norm_eps       = 1.0e-05
0.00.070.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.579 I print_info: f_logit_scale    = 0.0e+00
0.00.070.579 I print_info: f_attn_scale     = 0.0e+00
0.00.070.580 I print_info: n_ff             = 8192
0.00.070.580 I print_info: n_expert         = 0
0.00.070.581 I print_info: n_expert_used    = 0
0.00.070.581 I print_info: causal attn      = 1
0.00.070.581 I print_info: pooling type     = 0
0.00.070.581 I print_info: rope type        = 2
0.00.070.582 I print_info: rope scaling     = linear
0.00.070.583 I print_info: freq_base_train  = 10000.0
0.00.070.583 I print_info: freq_scale_train = 1
0.00.070.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.584 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: model type       = 1.4B
0.00.070.585 I print_info: model params     = 1.41 B
0.00.070.585 I print_info: general.name     = 1.4B
0.00.070.588 I print_info: vocab type       = BPE
0.00.070.589 I print_info: n_vocab          = 50304
0.00.070.589 I print_info: n_merges         = 50009
0.00.070.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: LF token         = 187 'Ċ'
0.00.070.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: max token length = 1024
0.00.070.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.657 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.679 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.196 I llama_context: constructing llama_context
0.00.272.229 I llama_context: n_seq_max     = 1
0.00.272.236 I llama_context: n_ctx         = 2048
0.00.272.243 I llama_context: n_ctx_per_seq = 2048
0.00.272.249 I llama_context: n_batch       = 2048
0.00.272.256 I llama_context: n_ubatch      = 512
0.00.272.262 I llama_context: causal_attn   = 1
0.00.272.281 I llama_context: flash_attn    = 0
0.00.272.288 I llama_context: kv_unified    = false
0.00.272.299 I llama_context: freq_base     = 10000.0
0.00.272.306 I llama_context: freq_scale    = 1
0.00.272.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.944 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.061 I llama_context: graph nodes  = 943
0.00.348.067 I llama_context: graph splits = 1
0.00.348.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.813 I main: llama threadpool init, n_threads = 4
0.00.464.837 I 
0.00.464.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.926 I 
0.00.465.040 I sampler seed: 1234
0.00.465.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.126 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.448 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.041.454 I llama_perf_context_print:        load time =     463.18 ms
0.03.041.455 I llama_perf_context_print: prompt eval time =      95.44 ms /     7 tokens (   13.63 ms per token,    73.34 tokens per second)
0.03.041.457 I llama_perf_context_print:        eval time =    2469.21 ms /    63 runs   (   39.19 ms per token,    25.51 tokens per second)
0.03.041.457 I llama_perf_context_print:       total time =    2577.78 ms /    70 tokens
0.03.041.457 I llama_perf_context_print:    graphs reused =         60

real	0m3.100s
user	0m11.385s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q5_K - Medium
0.00.021.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.223 I load: printing all EOG tokens:
0.00.058.241 I load:   - 0 ('<|endoftext|>')
0.00.058.326 I load: special tokens cache size = 25
0.00.070.022 I load: token to piece cache size = 0.2984 MB
0.00.070.051 I print_info: arch             = gptneox
0.00.070.052 I print_info: vocab_only       = 0
0.00.070.052 I print_info: n_ctx_train      = 2048
0.00.070.052 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.068 I print_info: n_head           = 16
0.00.070.070 I print_info: n_head_kv        = 16
0.00.070.070 I print_info: n_rot            = 32
0.00.070.070 I print_info: n_swa            = 0
0.00.070.071 I print_info: is_swa_any       = 0
0.00.070.072 I print_info: n_embd_head_k    = 128
0.00.070.072 I print_info: n_embd_head_v    = 128
0.00.070.073 I print_info: n_gqa            = 1
0.00.070.075 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.077 I print_info: f_norm_eps       = 1.0e-05
0.00.070.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.079 I print_info: f_attn_scale     = 0.0e+00
0.00.070.080 I print_info: n_ff             = 8192
0.00.070.080 I print_info: n_expert         = 0
0.00.070.080 I print_info: n_expert_used    = 0
0.00.070.081 I print_info: causal attn      = 1
0.00.070.081 I print_info: pooling type     = 0
0.00.070.081 I print_info: rope type        = 2
0.00.070.081 I print_info: rope scaling     = linear
0.00.070.083 I print_info: freq_base_train  = 10000.0
0.00.070.083 I print_info: freq_scale_train = 1
0.00.070.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.084 I print_info: rope_finetuned   = unknown
0.00.070.084 I print_info: model type       = 1.4B
0.00.070.085 I print_info: model params     = 1.41 B
0.00.070.085 I print_info: general.name     = 1.4B
0.00.070.088 I print_info: vocab type       = BPE
0.00.070.089 I print_info: n_vocab          = 50304
0.00.070.089 I print_info: n_merges         = 50009
0.00.070.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: LF token         = 187 'Ċ'
0.00.070.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.268 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.289 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.809 I llama_context: constructing llama_context
0.00.273.940 I llama_context: n_seq_max     = 1
0.00.273.958 I llama_context: n_ctx         = 128
0.00.273.959 I llama_context: n_ctx_per_seq = 128
0.00.273.959 I llama_context: n_batch       = 128
0.00.273.960 I llama_context: n_ubatch      = 128
0.00.273.960 I llama_context: causal_attn   = 1
0.00.273.961 I llama_context: flash_attn    = 0
0.00.273.961 I llama_context: kv_unified    = false
0.00.273.968 I llama_context: freq_base     = 10000.0
0.00.273.969 I llama_context: freq_scale    = 1
0.00.273.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.318 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.278.613 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.692 I llama_context: graph nodes  = 943
0.00.281.693 I llama_context: graph splits = 1
0.00.281.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.506 I 
0.00.354.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.646 I perplexity: tokenizing the input ..
0.00.361.262 I perplexity: tokenization took 6.612 ms
0.00.361.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.959 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.094.958 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.095.025 I llama_perf_context_print:        load time =     354.10 ms
0.01.095.027 I llama_perf_context_print: prompt eval time =     728.76 ms /   128 tokens (    5.69 ms per token,   175.64 tokens per second)
0.01.095.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.030 I llama_perf_context_print:       total time =     740.54 ms /   129 tokens
0.01.095.031 I llama_perf_context_print:    graphs reused =          0

real	0m1.149s
user	0m3.955s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q6_K
0.00.021.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.020 I load: printing all EOG tokens:
0.00.058.040 I load:   - 0 ('<|endoftext|>')
0.00.058.135 I load: special tokens cache size = 25
0.00.069.890 I load: token to piece cache size = 0.2984 MB
0.00.069.917 I print_info: arch             = gptneox
0.00.069.918 I print_info: vocab_only       = 0
0.00.069.918 I print_info: n_ctx_train      = 2048
0.00.069.918 I print_info: n_embd           = 2048
0.00.069.919 I print_info: n_layer          = 24
0.00.069.934 I print_info: n_head           = 16
0.00.069.936 I print_info: n_head_kv        = 16
0.00.069.937 I print_info: n_rot            = 32
0.00.069.937 I print_info: n_swa            = 0
0.00.069.938 I print_info: is_swa_any       = 0
0.00.069.939 I print_info: n_embd_head_k    = 128
0.00.069.939 I print_info: n_embd_head_v    = 128
0.00.069.941 I print_info: n_gqa            = 1
0.00.069.942 I print_info: n_embd_k_gqa     = 2048
0.00.069.943 I print_info: n_embd_v_gqa     = 2048
0.00.069.944 I print_info: f_norm_eps       = 1.0e-05
0.00.069.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.946 I print_info: f_logit_scale    = 0.0e+00
0.00.069.946 I print_info: f_attn_scale     = 0.0e+00
0.00.069.947 I print_info: n_ff             = 8192
0.00.069.947 I print_info: n_expert         = 0
0.00.069.947 I print_info: n_expert_used    = 0
0.00.069.948 I print_info: causal attn      = 1
0.00.069.948 I print_info: pooling type     = 0
0.00.069.948 I print_info: rope type        = 2
0.00.069.948 I print_info: rope scaling     = linear
0.00.069.950 I print_info: freq_base_train  = 10000.0
0.00.069.950 I print_info: freq_scale_train = 1
0.00.069.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.951 I print_info: rope_finetuned   = unknown
0.00.069.951 I print_info: model type       = 1.4B
0.00.069.952 I print_info: model params     = 1.41 B
0.00.069.952 I print_info: general.name     = 1.4B
0.00.069.955 I print_info: vocab type       = BPE
0.00.069.955 I print_info: n_vocab          = 50304
0.00.069.956 I print_info: n_merges         = 50009
0.00.069.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: LF token         = 187 'Ċ'
0.00.069.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: max token length = 1024
0.00.069.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.002 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.025 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.473 I llama_context: constructing llama_context
0.00.284.490 I llama_context: n_seq_max     = 1
0.00.284.490 I llama_context: n_ctx         = 2048
0.00.284.491 I llama_context: n_ctx_per_seq = 2048
0.00.284.491 I llama_context: n_batch       = 2048
0.00.284.491 I llama_context: n_ubatch      = 512
0.00.284.492 I llama_context: causal_attn   = 1
0.00.284.492 I llama_context: flash_attn    = 0
0.00.284.493 I llama_context: kv_unified    = false
0.00.284.499 I llama_context: freq_base     = 10000.0
0.00.284.500 I llama_context: freq_scale    = 1
0.00.284.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.134 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.229 I llama_context: graph nodes  = 943
0.00.359.230 I llama_context: graph splits = 1
0.00.359.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.155 I main: llama threadpool init, n_threads = 4
0.00.496.178 I 
0.00.496.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.266 I 
0.00.496.361 I sampler seed: 1234
0.00.496.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.385 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.517 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.193.522 I llama_perf_context_print:        load time =     494.32 ms
0.03.193.524 I llama_perf_context_print: prompt eval time =     122.80 ms /     7 tokens (   17.54 ms per token,    57.00 tokens per second)
0.03.193.525 I llama_perf_context_print:        eval time =    2562.28 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.193.525 I llama_perf_context_print:       total time =    2698.52 ms /    70 tokens
0.03.193.526 I llama_perf_context_print:    graphs reused =         60

real	0m3.254s
user	0m11.964s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q6_K
0.00.021.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.126 I load: printing all EOG tokens:
0.00.058.145 I load:   - 0 ('<|endoftext|>')
0.00.058.235 I load: special tokens cache size = 25
0.00.069.920 I load: token to piece cache size = 0.2984 MB
0.00.069.948 I print_info: arch             = gptneox
0.00.069.948 I print_info: vocab_only       = 0
0.00.069.949 I print_info: n_ctx_train      = 2048
0.00.069.949 I print_info: n_embd           = 2048
0.00.069.949 I print_info: n_layer          = 24
0.00.069.967 I print_info: n_head           = 16
0.00.069.969 I print_info: n_head_kv        = 16
0.00.069.969 I print_info: n_rot            = 32
0.00.069.969 I print_info: n_swa            = 0
0.00.069.970 I print_info: is_swa_any       = 0
0.00.069.971 I print_info: n_embd_head_k    = 128
0.00.069.971 I print_info: n_embd_head_v    = 128
0.00.069.973 I print_info: n_gqa            = 1
0.00.069.974 I print_info: n_embd_k_gqa     = 2048
0.00.069.975 I print_info: n_embd_v_gqa     = 2048
0.00.069.977 I print_info: f_norm_eps       = 1.0e-05
0.00.069.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.978 I print_info: f_logit_scale    = 0.0e+00
0.00.069.978 I print_info: f_attn_scale     = 0.0e+00
0.00.069.979 I print_info: n_ff             = 8192
0.00.069.979 I print_info: n_expert         = 0
0.00.069.980 I print_info: n_expert_used    = 0
0.00.069.980 I print_info: causal attn      = 1
0.00.069.980 I print_info: pooling type     = 0
0.00.069.980 I print_info: rope type        = 2
0.00.069.981 I print_info: rope scaling     = linear
0.00.069.982 I print_info: freq_base_train  = 10000.0
0.00.069.983 I print_info: freq_scale_train = 1
0.00.069.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.983 I print_info: rope_finetuned   = unknown
0.00.069.984 I print_info: model type       = 1.4B
0.00.069.985 I print_info: model params     = 1.41 B
0.00.069.985 I print_info: general.name     = 1.4B
0.00.069.987 I print_info: vocab type       = BPE
0.00.069.988 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: LF token         = 187 'Ċ'
0.00.069.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: max token length = 1024
0.00.069.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.185 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.207 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.039 I llama_context: constructing llama_context
0.00.285.074 I llama_context: n_seq_max     = 1
0.00.285.082 I llama_context: n_ctx         = 128
0.00.285.088 I llama_context: n_ctx_per_seq = 128
0.00.285.095 I llama_context: n_batch       = 128
0.00.285.101 I llama_context: n_ubatch      = 128
0.00.285.108 I llama_context: causal_attn   = 1
0.00.285.126 I llama_context: flash_attn    = 0
0.00.285.133 I llama_context: kv_unified    = false
0.00.285.145 I llama_context: freq_base     = 10000.0
0.00.285.152 I llama_context: freq_scale    = 1
0.00.285.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.763 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.076 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.072 I llama_context: graph nodes  = 943
0.00.293.079 I llama_context: graph splits = 1
0.00.293.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.965 I 
0.00.386.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.089 I perplexity: tokenizing the input ..
0.00.392.581 I perplexity: tokenization took 6.486 ms
0.00.392.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.749 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.251.708 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.251.774 I llama_perf_context_print:        load time =     385.58 ms
0.01.251.802 I llama_perf_context_print: prompt eval time =     854.26 ms /   128 tokens (    6.67 ms per token,   149.84 tokens per second)
0.01.251.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.805 I llama_perf_context_print:       total time =     865.83 ms /   129 tokens
0.01.251.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.523s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q4_0
0.00.020.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.801 I load: printing all EOG tokens:
0.00.057.822 I load:   - 0 ('<|endoftext|>')
0.00.057.914 I load: special tokens cache size = 25
0.00.069.673 I load: token to piece cache size = 0.2984 MB
0.00.069.701 I print_info: arch             = gptneox
0.00.069.702 I print_info: vocab_only       = 0
0.00.069.703 I print_info: n_ctx_train      = 2048
0.00.069.703 I print_info: n_embd           = 2048
0.00.069.703 I print_info: n_layer          = 24
0.00.069.719 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.721 I print_info: n_rot            = 32
0.00.069.721 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.723 I print_info: n_embd_head_k    = 128
0.00.069.723 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.727 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.731 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.732 I print_info: n_expert_used    = 0
0.00.069.732 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.733 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.736 I print_info: model type       = 1.4B
0.00.069.737 I print_info: model params     = 1.41 B
0.00.069.737 I print_info: general.name     = 1.4B
0.00.069.740 I print_info: vocab type       = BPE
0.00.069.741 I print_info: n_vocab          = 50304
0.00.069.741 I print_info: n_merges         = 50009
0.00.069.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: LF token         = 187 'Ċ'
0.00.069.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: max token length = 1024
0.00.069.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.994 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.016 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.618 I llama_context: constructing llama_context
0.00.229.655 I llama_context: n_seq_max     = 1
0.00.229.662 I llama_context: n_ctx         = 2048
0.00.229.669 I llama_context: n_ctx_per_seq = 2048
0.00.229.676 I llama_context: n_batch       = 2048
0.00.229.682 I llama_context: n_ubatch      = 512
0.00.229.702 I llama_context: causal_attn   = 1
0.00.229.710 I llama_context: flash_attn    = 0
0.00.229.717 I llama_context: kv_unified    = true
0.00.229.728 I llama_context: freq_base     = 10000.0
0.00.229.735 I llama_context: freq_scale    = 1
0.00.229.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.587 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.755 I llama_context: graph nodes  = 943
0.00.305.762 I llama_context: graph splits = 1
0.00.305.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.874.666 I llama_context: constructing llama_context
0.00.874.689 I llama_context: n_seq_max     = 1
0.00.874.690 I llama_context: n_ctx         = 2048
0.00.874.690 I llama_context: n_ctx_per_seq = 2048
0.00.874.690 I llama_context: n_batch       = 2048
0.00.874.691 I llama_context: n_ubatch      = 512
0.00.874.691 I llama_context: causal_attn   = 1
0.00.874.692 I llama_context: flash_attn    = 0
0.00.874.692 I llama_context: kv_unified    = true
0.00.874.698 I llama_context: freq_base     = 10000.0
0.00.874.699 I llama_context: freq_scale    = 1
0.00.874.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.946.559 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.663 I llama_context: graph nodes  = 943
0.00.949.663 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.450.896 I llama_context: constructing llama_context
0.01.450.915 I llama_context: n_seq_max     = 1
0.01.450.916 I llama_context: n_ctx         = 2048
0.01.450.916 I llama_context: n_ctx_per_seq = 2048
0.01.450.917 I llama_context: n_batch       = 2048
0.01.450.917 I llama_context: n_ubatch      = 512
0.01.450.918 I llama_context: causal_attn   = 1
0.01.450.918 I llama_context: flash_attn    = 0
0.01.450.918 I llama_context: kv_unified    = true
0.01.450.924 I llama_context: freq_base     = 10000.0
0.01.450.925 I llama_context: freq_scale    = 1
0.01.450.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.490 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.522.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.359 I llama_context: graph nodes  = 943
0.01.525.359 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.088s
user	0m6.481s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.870 I print_info: file type   = Q4_0
0.00.020.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.230 I load: printing all EOG tokens:
0.00.058.253 I load:   - 0 ('<|endoftext|>')
0.00.058.390 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.169 I print_info: vocab_only       = 0
0.00.070.169 I print_info: n_ctx_train      = 2048
0.00.070.169 I print_info: n_embd           = 2048
0.00.070.170 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.189 I print_info: n_head_kv        = 16
0.00.070.189 I print_info: n_rot            = 32
0.00.070.190 I print_info: n_swa            = 0
0.00.070.191 I print_info: is_swa_any       = 0
0.00.070.191 I print_info: n_embd_head_k    = 128
0.00.070.191 I print_info: n_embd_head_v    = 128
0.00.070.193 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.196 I print_info: n_embd_v_gqa     = 2048
0.00.070.197 I print_info: f_norm_eps       = 1.0e-05
0.00.070.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.198 I print_info: f_logit_scale    = 0.0e+00
0.00.070.199 I print_info: f_attn_scale     = 0.0e+00
0.00.070.200 I print_info: n_ff             = 8192
0.00.070.200 I print_info: n_expert         = 0
0.00.070.200 I print_info: n_expert_used    = 0
0.00.070.200 I print_info: causal attn      = 1
0.00.070.200 I print_info: pooling type     = 0
0.00.070.201 I print_info: rope type        = 2
0.00.070.201 I print_info: rope scaling     = linear
0.00.070.202 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.203 I print_info: rope_finetuned   = unknown
0.00.070.204 I print_info: model type       = 1.4B
0.00.070.205 I print_info: model params     = 1.41 B
0.00.070.205 I print_info: general.name     = 1.4B
0.00.070.207 I print_info: vocab type       = BPE
0.00.070.208 I print_info: n_vocab          = 50304
0.00.070.208 I print_info: n_merges         = 50009
0.00.070.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: LF token         = 187 'Ċ'
0.00.070.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.993 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.017 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.944 I llama_context: constructing llama_context
0.00.232.978 I llama_context: n_seq_max     = 1
0.00.232.985 I llama_context: n_ctx         = 2048
0.00.232.992 I llama_context: n_ctx_per_seq = 2048
0.00.232.999 I llama_context: n_batch       = 2048
0.00.233.005 I llama_context: n_ubatch      = 512
0.00.233.011 I llama_context: causal_attn   = 1
0.00.233.019 I llama_context: flash_attn    = 1
0.00.233.027 I llama_context: kv_unified    = true
0.00.233.038 I llama_context: freq_base     = 10000.0
0.00.233.045 I llama_context: freq_scale    = 1
0.00.233.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.767 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.143 I llama_context: graph nodes  = 848
0.00.311.143 I llama_context: graph splits = 1
0.00.311.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.273 I llama_context: constructing llama_context
0.00.840.343 I llama_context: n_seq_max     = 1
0.00.840.343 I llama_context: n_ctx         = 2048
0.00.840.344 I llama_context: n_ctx_per_seq = 2048
0.00.840.345 I llama_context: n_batch       = 2048
0.00.840.345 I llama_context: n_ubatch      = 512
0.00.840.346 I llama_context: causal_attn   = 1
0.00.840.346 I llama_context: flash_attn    = 1
0.00.840.347 I llama_context: kv_unified    = true
0.00.840.355 I llama_context: freq_base     = 10000.0
0.00.840.356 I llama_context: freq_scale    = 1
0.00.840.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.879 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.914.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.405 I llama_context: graph nodes  = 848
0.00.917.405 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.369.551 I llama_context: constructing llama_context
0.01.369.569 I llama_context: n_seq_max     = 1
0.01.369.570 I llama_context: n_ctx         = 2048
0.01.369.570 I llama_context: n_ctx_per_seq = 2048
0.01.369.570 I llama_context: n_batch       = 2048
0.01.369.571 I llama_context: n_ubatch      = 512
0.01.369.571 I llama_context: causal_attn   = 1
0.01.369.571 I llama_context: flash_attn    = 1
0.01.369.572 I llama_context: kv_unified    = true
0.01.369.577 I llama_context: freq_base     = 10000.0
0.01.369.578 I llama_context: freq_scale    = 1
0.01.369.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.037 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.441.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.421 I llama_context: graph nodes  = 848
0.01.444.422 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.950s
sys	0m0.738s
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
2/2 Test #33: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.62user 0.74system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+72962minor)pagefaults 0swaps
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
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+75245minor)pagefaults 0swaps
```
