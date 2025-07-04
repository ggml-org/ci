## Summary

- status:  SUCCESS ✅
- runtime: 15:48.48
- date:    Fri Jul  4 16:14:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c00eb22f2194779fb62b12a7242fdefb7cf683a
- author:  Georgi Gerganov
```
kv-cache : fix handling when find_slot fails

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.97 sec*proc (35 tests)

Total Test time (real) =  75.99 sec

real	1m16.057s
user	1m49.398s
sys	0m3.258s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.69 sec*proc (35 tests)

Total Test time (real) =  27.70 sec

real	0m27.769s
user	0m32.409s
sys	0m3.303s
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
0.00.000.199 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.322 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.381 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.382 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.580 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.373 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.377 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.378 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.378 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.379 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.379 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.383 I llama_model_loader: - type  f32:  124 tensors
0.00.008.384 I llama_model_loader: - type  f16:   73 tensors
0.00.008.386 I print_info: file format = GGUF V3 (latest)
0.00.008.387 I print_info: file type   = F16
0.00.008.390 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.583 I load: special tokens cache size = 5
0.00.025.424 I load: token to piece cache size = 0.2032 MB
0.00.025.443 I print_info: arch             = bert
0.00.025.446 I print_info: vocab_only       = 0
0.00.025.446 I print_info: n_ctx_train      = 512
0.00.025.447 I print_info: n_embd           = 384
0.00.025.447 I print_info: n_layer          = 12
0.00.025.466 I print_info: n_head           = 12
0.00.025.471 I print_info: n_head_kv        = 12
0.00.025.471 I print_info: n_rot            = 32
0.00.025.471 I print_info: n_swa            = 0
0.00.025.473 I print_info: is_swa_any       = 0
0.00.025.473 I print_info: n_embd_head_k    = 32
0.00.025.473 I print_info: n_embd_head_v    = 32
0.00.025.475 I print_info: n_gqa            = 1
0.00.025.477 I print_info: n_embd_k_gqa     = 384
0.00.025.479 I print_info: n_embd_v_gqa     = 384
0.00.025.481 I print_info: f_norm_eps       = 1.0e-12
0.00.025.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.483 I print_info: f_logit_scale    = 0.0e+00
0.00.025.483 I print_info: f_attn_scale     = 0.0e+00
0.00.025.485 I print_info: n_ff             = 1536
0.00.025.485 I print_info: n_expert         = 0
0.00.025.486 I print_info: n_expert_used    = 0
0.00.025.486 I print_info: causal attn      = 0
0.00.025.487 I print_info: pooling type     = 2
0.00.025.487 I print_info: rope type        = 2
0.00.025.488 I print_info: rope scaling     = linear
0.00.025.489 I print_info: freq_base_train  = 10000.0
0.00.025.490 I print_info: freq_scale_train = 1
0.00.025.491 I print_info: n_ctx_orig_yarn  = 512
0.00.025.492 I print_info: rope_finetuned   = unknown
0.00.025.493 I print_info: model type       = 33M
0.00.025.494 I print_info: model params     = 33.21 M
0.00.025.495 I print_info: general.name     = Bge Small
0.00.025.499 I print_info: vocab type       = WPM
0.00.025.500 I print_info: n_vocab          = 30522
0.00.025.500 I print_info: n_merges         = 0
0.00.025.501 I print_info: BOS token        = 101 '[CLS]'
0.00.025.501 I print_info: EOS token        = 102 '[SEP]'
0.00.025.501 I print_info: UNK token        = 100 '[UNK]'
0.00.025.502 I print_info: SEP token        = 102 '[SEP]'
0.00.025.502 I print_info: PAD token        = 0 '[PAD]'
0.00.025.506 I print_info: MASK token       = 103 '[MASK]'
0.00.025.507 I print_info: LF token         = 0 '[PAD]'
0.00.025.507 I print_info: EOG token        = 102 '[SEP]'
0.00.025.508 I print_info: max token length = 21
0.00.025.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.511 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.088 I llama_context: constructing llama_context
0.00.031.092 I llama_context: n_seq_max     = 1
0.00.031.092 I llama_context: n_ctx         = 512
0.00.031.093 I llama_context: n_ctx_per_seq = 512
0.00.031.093 I llama_context: n_batch       = 2048
0.00.031.093 I llama_context: n_ubatch      = 2048
0.00.031.094 I llama_context: causal_attn   = 0
0.00.031.094 I llama_context: flash_attn    = 0
0.00.031.094 I llama_context: attn_streams  = false
0.00.031.096 I llama_context: freq_base     = 10000.0
0.00.031.096 I llama_context: freq_scale    = 1
0.00.031.119 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.345 I 
0.00.040.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.047.120 I llama_perf_context_print:        load time =      40.08 ms
0.00.047.124 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1808.68 tokens per second)
0.00.047.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.127 I llama_perf_context_print:       total time =       6.79 ms /    10 tokens

real	0m0.063s
user	0m0.069s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.233 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.246 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.248 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.199 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.204 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.208 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.209 I llama_model_loader: - type  f32:  124 tensors
0.00.008.211 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.213 I print_info: file format = GGUF V3 (latest)
0.00.008.213 I print_info: file type   = Q8_0
0.00.008.216 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.408 I load: special tokens cache size = 5
0.00.025.224 I load: token to piece cache size = 0.2032 MB
0.00.025.243 I print_info: arch             = bert
0.00.025.244 I print_info: vocab_only       = 0
0.00.025.244 I print_info: n_ctx_train      = 512
0.00.025.245 I print_info: n_embd           = 384
0.00.025.245 I print_info: n_layer          = 12
0.00.025.263 I print_info: n_head           = 12
0.00.025.269 I print_info: n_head_kv        = 12
0.00.025.269 I print_info: n_rot            = 32
0.00.025.270 I print_info: n_swa            = 0
0.00.025.271 I print_info: is_swa_any       = 0
0.00.025.272 I print_info: n_embd_head_k    = 32
0.00.025.272 I print_info: n_embd_head_v    = 32
0.00.025.274 I print_info: n_gqa            = 1
0.00.025.277 I print_info: n_embd_k_gqa     = 384
0.00.025.279 I print_info: n_embd_v_gqa     = 384
0.00.025.281 I print_info: f_norm_eps       = 1.0e-12
0.00.025.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.284 I print_info: f_logit_scale    = 0.0e+00
0.00.025.284 I print_info: f_attn_scale     = 0.0e+00
0.00.025.286 I print_info: n_ff             = 1536
0.00.025.287 I print_info: n_expert         = 0
0.00.025.288 I print_info: n_expert_used    = 0
0.00.025.288 I print_info: causal attn      = 0
0.00.025.288 I print_info: pooling type     = 2
0.00.025.289 I print_info: rope type        = 2
0.00.025.289 I print_info: rope scaling     = linear
0.00.025.291 I print_info: freq_base_train  = 10000.0
0.00.025.294 I print_info: freq_scale_train = 1
0.00.025.294 I print_info: n_ctx_orig_yarn  = 512
0.00.025.295 I print_info: rope_finetuned   = unknown
0.00.025.296 I print_info: model type       = 33M
0.00.025.297 I print_info: model params     = 33.21 M
0.00.025.305 I print_info: general.name     = Bge Small
0.00.025.308 I print_info: vocab type       = WPM
0.00.025.309 I print_info: n_vocab          = 30522
0.00.025.309 I print_info: n_merges         = 0
0.00.025.310 I print_info: BOS token        = 101 '[CLS]'
0.00.025.311 I print_info: EOS token        = 102 '[SEP]'
0.00.025.311 I print_info: UNK token        = 100 '[UNK]'
0.00.025.312 I print_info: SEP token        = 102 '[SEP]'
0.00.025.312 I print_info: PAD token        = 0 '[PAD]'
0.00.025.312 I print_info: MASK token       = 103 '[MASK]'
0.00.025.313 I print_info: LF token         = 0 '[PAD]'
0.00.025.314 I print_info: EOG token        = 102 '[SEP]'
0.00.025.314 I print_info: max token length = 21
0.00.025.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.519 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.083 I llama_context: constructing llama_context
0.00.029.087 I llama_context: n_seq_max     = 1
0.00.029.087 I llama_context: n_ctx         = 512
0.00.029.087 I llama_context: n_ctx_per_seq = 512
0.00.029.088 I llama_context: n_batch       = 2048
0.00.029.088 I llama_context: n_ubatch      = 2048
0.00.029.088 I llama_context: causal_attn   = 0
0.00.029.088 I llama_context: flash_attn    = 0
0.00.029.089 I llama_context: attn_streams  = false
0.00.029.090 I llama_context: freq_base     = 10000.0
0.00.029.091 I llama_context: freq_scale    = 1
0.00.029.112 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.492 I 
0.00.037.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.510 I llama_perf_context_print:        load time =      37.23 ms
0.00.042.512 I llama_perf_context_print: prompt eval time =       3.50 ms /     9 tokens (    0.39 ms per token,  2571.43 tokens per second)
0.00.042.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.514 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.056s
user	0m0.067s
sys	0m0.021s
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
0.00.000.203 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.176 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.207 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.210 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.211 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.212 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.214 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.225 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.226 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.375 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.376 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.378 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.381 I llama_model_loader: - type  f32:   40 tensors
0.00.020.382 I llama_model_loader: - type  f16:   26 tensors
0.00.020.384 I print_info: file format = GGUF V3 (latest)
0.00.020.385 I print_info: file type   = F16
0.00.020.389 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.819 W load: empty token at index 5
0.00.039.698 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.462 I load: special tokens cache size = 5
0.00.422.324 I load: token to piece cache size = 1.5060 MB
0.00.422.348 I print_info: arch             = jina-bert-v2
0.00.422.349 I print_info: vocab_only       = 0
0.00.422.349 I print_info: n_ctx_train      = 8192
0.00.422.349 I print_info: n_embd           = 384
0.00.422.350 I print_info: n_layer          = 4
0.00.422.368 I print_info: n_head           = 12
0.00.422.370 I print_info: n_head_kv        = 12
0.00.422.370 I print_info: n_rot            = 32
0.00.422.370 I print_info: n_swa            = 0
0.00.422.372 I print_info: is_swa_any       = 0
0.00.422.372 I print_info: n_embd_head_k    = 32
0.00.422.372 I print_info: n_embd_head_v    = 32
0.00.422.374 I print_info: n_gqa            = 1
0.00.422.376 I print_info: n_embd_k_gqa     = 384
0.00.422.377 I print_info: n_embd_v_gqa     = 384
0.00.422.379 I print_info: f_norm_eps       = 1.0e-12
0.00.422.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.380 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.381 I print_info: f_logit_scale    = 0.0e+00
0.00.422.381 I print_info: f_attn_scale     = 0.0e+00
0.00.422.382 I print_info: n_ff             = 1536
0.00.422.383 I print_info: n_expert         = 0
0.00.422.383 I print_info: n_expert_used    = 0
0.00.422.383 I print_info: causal attn      = 0
0.00.422.383 I print_info: pooling type     = -1
0.00.422.384 I print_info: rope type        = -1
0.00.422.384 I print_info: rope scaling     = linear
0.00.422.385 I print_info: freq_base_train  = 10000.0
0.00.422.386 I print_info: freq_scale_train = 1
0.00.422.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.386 I print_info: rope_finetuned   = unknown
0.00.422.388 I print_info: model type       = 33M
0.00.422.388 I print_info: model params     = 32.90 M
0.00.422.389 I print_info: general.name     = Jina Bert Implementation
0.00.422.392 I print_info: vocab type       = BPE
0.00.422.393 I print_info: n_vocab          = 61056
0.00.422.393 I print_info: n_merges         = 39382
0.00.422.394 I print_info: BOS token        = 0 '<s>'
0.00.422.395 I print_info: EOS token        = 2 '</s>'
0.00.422.395 I print_info: UNK token        = 3 '<unk>'
0.00.422.396 I print_info: SEP token        = 2 '</s>'
0.00.422.396 I print_info: PAD token        = 1 '<pad>'
0.00.422.396 I print_info: MASK token       = 4 '<mask>'
0.00.422.397 I print_info: EOG token        = 2 '</s>'
0.00.422.398 I print_info: max token length = 45
0.00.422.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.663 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.319 I llama_context: constructing llama_context
0.00.426.324 I llama_context: n_seq_max     = 1
0.00.426.324 I llama_context: n_ctx         = 8192
0.00.426.325 I llama_context: n_ctx_per_seq = 8192
0.00.426.325 I llama_context: n_batch       = 2048
0.00.426.325 I llama_context: n_ubatch      = 2048
0.00.426.326 I llama_context: causal_attn   = 0
0.00.426.326 I llama_context: flash_attn    = 0
0.00.426.326 I llama_context: attn_streams  = false
0.00.426.328 I llama_context: freq_base     = 10000.0
0.00.426.329 I llama_context: freq_scale    = 1
0.00.426.352 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.680 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.206 I 
0.00.434.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.471 I main: prompt 0: 'what is panda?	hi'
0.00.434.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.480 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.480 I main: number of tokens in prompt = 13
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


0.00.434.486 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.487 I main: number of tokens in prompt = 40
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


0.00.434.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.912 I llama_perf_context_print:        load time =     433.94 ms
0.00.446.915 I llama_perf_context_print: prompt eval time =      12.11 ms /    62 tokens (    0.20 ms per token,  5118.89 tokens per second)
0.00.446.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.917 I llama_perf_context_print:       total time =      12.72 ms /    63 tokens

real	0m0.470s
user	0m0.495s
sys	0m0.027s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.580 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.085.292 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.700 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.701 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.712 I llama_model_loader: - type  f32:   37 tensors
0.00.419.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.733 I print_info: file format = GGUF V3 (latest)
0.00.419.734 I print_info: file type   = Q8_0
0.00.419.737 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.563 I load: special tokens cache size = 5
0.01.166.192 I load: token to piece cache size = 1.6014 MB
0.01.166.325 I print_info: arch             = gemma
0.01.166.326 I print_info: vocab_only       = 0
0.01.166.326 I print_info: n_ctx_train      = 8192
0.01.166.327 I print_info: n_embd           = 2048
0.01.166.327 I print_info: n_layer          = 18
0.01.166.412 I print_info: n_head           = 8
0.01.166.422 I print_info: n_head_kv        = 1
0.01.166.423 I print_info: n_rot            = 256
0.01.166.423 I print_info: n_swa            = 0
0.01.166.427 I print_info: is_swa_any       = 0
0.01.166.428 I print_info: n_embd_head_k    = 256
0.01.166.428 I print_info: n_embd_head_v    = 256
0.01.166.433 I print_info: n_gqa            = 8
0.01.166.437 I print_info: n_embd_k_gqa     = 256
0.01.166.442 I print_info: n_embd_v_gqa     = 256
0.01.166.444 I print_info: f_norm_eps       = 0.0e+00
0.01.166.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.447 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.448 I print_info: f_logit_scale    = 0.0e+00
0.01.166.449 I print_info: f_attn_scale     = 0.0e+00
0.01.166.453 I print_info: n_ff             = 16384
0.01.166.454 I print_info: n_expert         = 0
0.01.166.455 I print_info: n_expert_used    = 0
0.01.166.455 I print_info: causal attn      = 1
0.01.166.456 I print_info: pooling type     = 0
0.01.166.457 I print_info: rope type        = 2
0.01.166.457 I print_info: rope scaling     = linear
0.01.166.458 I print_info: freq_base_train  = 10000.0
0.01.166.461 I print_info: freq_scale_train = 1
0.01.166.462 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.462 I print_info: rope_finetuned   = unknown
0.01.166.464 I print_info: model type       = 2B
0.01.166.465 I print_info: model params     = 2.51 B
0.01.166.465 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.470 I print_info: vocab type       = SPM
0.01.166.471 I print_info: n_vocab          = 256000
0.01.166.474 I print_info: n_merges         = 0
0.01.166.475 I print_info: BOS token        = 2 '<bos>'
0.01.166.475 I print_info: EOS token        = 1 '<eos>'
0.01.166.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.476 I print_info: UNK token        = 3 '<unk>'
0.01.166.477 I print_info: PAD token        = 0 '<pad>'
0.01.166.477 I print_info: LF token         = 227 '<0x0A>'
0.01.166.483 I print_info: EOG token        = 1 '<eos>'
0.01.166.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.488 I print_info: max token length = 93
0.01.166.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.416 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.271.444 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.271.446 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.271.448 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.271.449 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.271.450 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.278.694 I llama_context: constructing llama_context
0.01.278.705 I llama_context: n_seq_max     = 1
0.01.278.705 I llama_context: n_ctx         = 4096
0.01.278.705 I llama_context: n_ctx_per_seq = 4096
0.01.278.706 I llama_context: n_batch       = 2048
0.01.278.706 I llama_context: n_ubatch      = 512
0.01.278.706 I llama_context: causal_attn   = 1
0.01.278.707 I llama_context: flash_attn    = 0
0.01.278.707 I llama_context: attn_streams  = false
0.01.278.711 I llama_context: freq_base     = 10000.0
0.01.278.711 I llama_context: freq_scale    = 1
0.01.278.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.837 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.172 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.305.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.305.284 I llama_context: graph nodes  = 691
0.01.305.284 I llama_context: graph splits = 1
0.01.305.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.117 I main: llama threadpool init, n_threads = 4
0.01.948.138 I 
0.01.948.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.246 I 
0.01.948.489 I sampler seed: 1929420537
0.01.948.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.534 I 
 increasities:

I. The girl was very **curious** about the strange objects in the attic.
II. The girl was **curious** about the

0.15.385.759 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.61 tokens per second)
0.15.385.763 I llama_perf_context_print:        load time =    1920.66 ms
0.15.385.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.385.767 I llama_perf_context_print:        eval time =   13344.78 ms /    32 runs   (  417.02 ms per token,     2.40 tokens per second)
0.15.385.768 I llama_perf_context_print:       total time =   13464.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.396 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.721 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.092.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.092.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.092.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.748 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.118 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.129 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.131 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.140 I llama_model_loader: - type  f32:   37 tensors
0.00.439.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.162 I print_info: file format = GGUF V3 (latest)
0.00.439.163 I print_info: file type   = Q8_0
0.00.439.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.281 I load: special tokens cache size = 5
0.01.201.486 I load: token to piece cache size = 1.6014 MB
0.01.201.619 I print_info: arch             = gemma
0.01.201.620 I print_info: vocab_only       = 0
0.01.201.620 I print_info: n_ctx_train      = 8192
0.01.201.621 I print_info: n_embd           = 2048
0.01.201.621 I print_info: n_layer          = 18
0.01.201.709 I print_info: n_head           = 8
0.01.201.716 I print_info: n_head_kv        = 1
0.01.201.718 I print_info: n_rot            = 256
0.01.201.718 I print_info: n_swa            = 0
0.01.201.722 I print_info: is_swa_any       = 0
0.01.201.722 I print_info: n_embd_head_k    = 256
0.01.201.734 I print_info: n_embd_head_v    = 256
0.01.201.743 I print_info: n_gqa            = 8
0.01.201.751 I print_info: n_embd_k_gqa     = 256
0.01.201.756 I print_info: n_embd_v_gqa     = 256
0.01.201.758 I print_info: f_norm_eps       = 0.0e+00
0.01.201.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.760 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.761 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.762 I print_info: f_logit_scale    = 0.0e+00
0.01.201.762 I print_info: f_attn_scale     = 0.0e+00
0.01.201.767 I print_info: n_ff             = 16384
0.01.201.768 I print_info: n_expert         = 0
0.01.201.768 I print_info: n_expert_used    = 0
0.01.201.769 I print_info: causal attn      = 1
0.01.201.769 I print_info: pooling type     = 0
0.01.201.770 I print_info: rope type        = 2
0.01.201.771 I print_info: rope scaling     = linear
0.01.201.772 I print_info: freq_base_train  = 10000.0
0.01.201.773 I print_info: freq_scale_train = 1
0.01.201.774 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.775 I print_info: rope_finetuned   = unknown
0.01.201.776 I print_info: model type       = 2B
0.01.201.777 I print_info: model params     = 2.51 B
0.01.201.777 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.782 I print_info: vocab type       = SPM
0.01.201.783 I print_info: n_vocab          = 256000
0.01.201.786 I print_info: n_merges         = 0
0.01.201.787 I print_info: BOS token        = 2 '<bos>'
0.01.201.787 I print_info: EOS token        = 1 '<eos>'
0.01.201.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.788 I print_info: UNK token        = 3 '<unk>'
0.01.201.789 I print_info: PAD token        = 0 '<pad>'
0.01.201.789 I print_info: LF token         = 227 '<0x0A>'
0.01.201.795 I print_info: EOG token        = 1 '<eos>'
0.01.201.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.800 I print_info: max token length = 93
0.01.201.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.349 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.305.611 I llama_context: constructing llama_context
0.01.305.622 I llama_context: n_seq_max     = 1
0.01.305.623 I llama_context: n_ctx         = 4096
0.01.305.623 I llama_context: n_ctx_per_seq = 4096
0.01.305.624 I llama_context: n_batch       = 2048
0.01.305.624 I llama_context: n_ubatch      = 512
0.01.305.625 I llama_context: causal_attn   = 1
0.01.305.625 I llama_context: flash_attn    = 0
0.01.305.625 I llama_context: attn_streams  = false
0.01.305.629 I llama_context: freq_base     = 10000.0
0.01.305.630 I llama_context: freq_scale    = 1
0.01.305.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.286 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.631 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.077 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.083 I llama_context: graph nodes  = 691
0.01.333.084 I llama_context: graph splits = 1
0.01.333.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.979.621 I main: llama threadpool init, n_threads = 4
0.01.979.642 I 
0.01.979.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.751 I 
0.01.980.007 I sampler seed: 401298908
0.01.980.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.034 I 
 increabling, a mesmerizing dance of light and shadow.

This evocative description uses figurative language to create a vivid and sensory experience for the reader. It paints a

0.15.561.712 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.89 tokens per second)
0.15.561.728 I llama_perf_context_print:        load time =    1951.94 ms
0.15.561.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.732 I llama_perf_context_print:        eval time =   13489.94 ms /    32 runs   (  421.56 ms per token,     2.37 tokens per second)
0.15.561.733 I llama_perf_context_print:       total time =   13608.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.340 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.085.910 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.373 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.781 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.783 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.792 I llama_model_loader: - type  f32:   37 tensors
0.00.424.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.813 I print_info: file format = GGUF V3 (latest)
0.00.424.814 I print_info: file type   = Q8_0
0.00.424.818 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.253 I load: special tokens cache size = 5
0.01.179.355 I load: token to piece cache size = 1.6014 MB
0.01.179.489 I print_info: arch             = gemma
0.01.179.490 I print_info: vocab_only       = 0
0.01.179.491 I print_info: n_ctx_train      = 8192
0.01.179.491 I print_info: n_embd           = 2048
0.01.179.491 I print_info: n_layer          = 18
0.01.179.583 I print_info: n_head           = 8
0.01.179.589 I print_info: n_head_kv        = 1
0.01.179.595 I print_info: n_rot            = 256
0.01.179.595 I print_info: n_swa            = 0
0.01.179.599 I print_info: is_swa_any       = 0
0.01.179.599 I print_info: n_embd_head_k    = 256
0.01.179.600 I print_info: n_embd_head_v    = 256
0.01.179.605 I print_info: n_gqa            = 8
0.01.179.610 I print_info: n_embd_k_gqa     = 256
0.01.179.615 I print_info: n_embd_v_gqa     = 256
0.01.179.617 I print_info: f_norm_eps       = 0.0e+00
0.01.179.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.619 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.619 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.620 I print_info: f_logit_scale    = 0.0e+00
0.01.179.620 I print_info: f_attn_scale     = 0.0e+00
0.01.179.625 I print_info: n_ff             = 16384
0.01.179.625 I print_info: n_expert         = 0
0.01.179.625 I print_info: n_expert_used    = 0
0.01.179.626 I print_info: causal attn      = 1
0.01.179.626 I print_info: pooling type     = 0
0.01.179.626 I print_info: rope type        = 2
0.01.179.627 I print_info: rope scaling     = linear
0.01.179.629 I print_info: freq_base_train  = 10000.0
0.01.179.631 I print_info: freq_scale_train = 1
0.01.179.632 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.632 I print_info: rope_finetuned   = unknown
0.01.179.634 I print_info: model type       = 2B
0.01.179.635 I print_info: model params     = 2.51 B
0.01.179.635 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.640 I print_info: vocab type       = SPM
0.01.179.641 I print_info: n_vocab          = 256000
0.01.179.644 I print_info: n_merges         = 0
0.01.179.645 I print_info: BOS token        = 2 '<bos>'
0.01.179.646 I print_info: EOS token        = 1 '<eos>'
0.01.179.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.648 I print_info: UNK token        = 3 '<unk>'
0.01.179.649 I print_info: PAD token        = 0 '<pad>'
0.01.179.649 I print_info: LF token         = 227 '<0x0A>'
0.01.179.659 I print_info: EOG token        = 1 '<eos>'
0.01.179.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.661 I print_info: max token length = 93
0.01.179.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.155 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.255.166 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.255.167 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.255.168 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.255.168 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.255.169 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.262.445 I llama_context: constructing llama_context
0.01.262.457 I llama_context: n_seq_max     = 1
0.01.262.458 I llama_context: n_ctx         = 4096
0.01.262.458 I llama_context: n_ctx_per_seq = 4096
0.01.262.459 I llama_context: n_batch       = 2048
0.01.262.459 I llama_context: n_ubatch      = 512
0.01.262.459 I llama_context: causal_attn   = 1
0.01.262.460 I llama_context: flash_attn    = 0
0.01.262.460 I llama_context: attn_streams  = false
0.01.262.464 I llama_context: freq_base     = 10000.0
0.01.262.465 I llama_context: freq_scale    = 1
0.01.262.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.594 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.142 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.790 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.387 I llama_context: graph nodes  = 691
0.01.289.387 I llama_context: graph splits = 1
0.01.289.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.544 I main: llama threadpool init, n_threads = 4
0.01.941.565 I 
0.01.941.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.671 I 
0.01.941.924 I sampler seed: 1431710344
0.01.941.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.952 I 
 increasities, and sexual harassment in the workplace.

**Title IX and sexual harassment**

Title IX of the Education Amendments of 1972 is

0.15.596.173 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.90 tokens per second)
0.15.596.180 I llama_perf_context_print:        load time =    1913.90 ms
0.15.596.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.596.184 I llama_perf_context_print:        eval time =   13558.22 ms /    32 runs   (  423.69 ms per token,     2.36 tokens per second)
0.15.596.185 I llama_perf_context_print:       total time =   13681.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.327 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.862 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.876 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.061 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.611 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.626 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.628 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.637 I llama_model_loader: - type  f32:   37 tensors
0.00.420.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.659 I print_info: file format = GGUF V3 (latest)
0.00.420.661 I print_info: file type   = Q8_0
0.00.420.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.053 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.859 I load: special tokens cache size = 5
0.01.170.360 I load: token to piece cache size = 1.6014 MB
0.01.170.488 I print_info: arch             = gemma
0.01.170.489 I print_info: vocab_only       = 0
0.01.170.490 I print_info: n_ctx_train      = 8192
0.01.170.490 I print_info: n_embd           = 2048
0.01.170.491 I print_info: n_layer          = 18
0.01.170.578 I print_info: n_head           = 8
0.01.170.585 I print_info: n_head_kv        = 1
0.01.170.585 I print_info: n_rot            = 256
0.01.170.586 I print_info: n_swa            = 0
0.01.170.589 I print_info: is_swa_any       = 0
0.01.170.590 I print_info: n_embd_head_k    = 256
0.01.170.590 I print_info: n_embd_head_v    = 256
0.01.170.596 I print_info: n_gqa            = 8
0.01.170.601 I print_info: n_embd_k_gqa     = 256
0.01.170.606 I print_info: n_embd_v_gqa     = 256
0.01.170.607 I print_info: f_norm_eps       = 0.0e+00
0.01.170.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.615 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.616 I print_info: f_logit_scale    = 0.0e+00
0.01.170.617 I print_info: f_attn_scale     = 0.0e+00
0.01.170.622 I print_info: n_ff             = 16384
0.01.170.623 I print_info: n_expert         = 0
0.01.170.623 I print_info: n_expert_used    = 0
0.01.170.624 I print_info: causal attn      = 1
0.01.170.624 I print_info: pooling type     = 0
0.01.170.625 I print_info: rope type        = 2
0.01.170.625 I print_info: rope scaling     = linear
0.01.170.626 I print_info: freq_base_train  = 10000.0
0.01.170.627 I print_info: freq_scale_train = 1
0.01.170.627 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.628 I print_info: rope_finetuned   = unknown
0.01.170.630 I print_info: model type       = 2B
0.01.170.631 I print_info: model params     = 2.51 B
0.01.170.631 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.635 I print_info: vocab type       = SPM
0.01.170.637 I print_info: n_vocab          = 256000
0.01.170.640 I print_info: n_merges         = 0
0.01.170.641 I print_info: BOS token        = 2 '<bos>'
0.01.170.641 I print_info: EOS token        = 1 '<eos>'
0.01.170.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.642 I print_info: UNK token        = 3 '<unk>'
0.01.170.643 I print_info: PAD token        = 0 '<pad>'
0.01.170.643 I print_info: LF token         = 227 '<0x0A>'
0.01.170.651 I print_info: EOG token        = 1 '<eos>'
0.01.170.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.653 I print_info: max token length = 93
0.01.170.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.732 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.243.745 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.250.879 I llama_context: constructing llama_context
0.01.250.889 I llama_context: n_seq_max     = 1
0.01.250.890 I llama_context: n_ctx         = 4096
0.01.250.890 I llama_context: n_ctx_per_seq = 4096
0.01.250.890 I llama_context: n_batch       = 2048
0.01.250.891 I llama_context: n_ubatch      = 512
0.01.250.891 I llama_context: causal_attn   = 1
0.01.250.891 I llama_context: flash_attn    = 0
0.01.250.892 I llama_context: attn_streams  = false
0.01.250.895 I llama_context: freq_base     = 10000.0
0.01.250.896 I llama_context: freq_scale    = 1
0.01.250.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.028 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.277 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.248 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.255 I llama_context: graph nodes  = 691
0.01.280.255 I llama_context: graph splits = 1
0.01.280.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.069 I main: llama threadpool init, n_threads = 4
0.01.928.090 I 
0.01.928.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.196 I 
0.01.928.444 I sampler seed: 925393512
0.01.928.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.489 I 
 increadibly for an extended period of time, exceeding the typical duration of a single session.

I am unable to provide a direct answer as the provided text does

0.15.429.029 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.74 tokens per second)
0.15.429.035 I llama_perf_context_print:        load time =    1900.62 ms
0.15.429.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.429.039 I llama_perf_context_print:        eval time =   13408.65 ms /    32 runs   (  419.02 ms per token,     2.39 tokens per second)
0.15.429.041 I llama_perf_context_print:       total time =   13527.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.679s
user	3m53.383s
sys	0m9.969s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5835 (5c00eb22f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187472.71 ms
main:    total time = 187472.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.362 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.609 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.087.750 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.967 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.609 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.333 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.351 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.353 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.355 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.356 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.359 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.361 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.366 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.367 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.374 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.376 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.387 I llama_model_loader: - type  f32:   37 tensors
0.00.432.389 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.389 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.409 I print_info: file format = GGUF V3 (latest)
0.00.432.409 I print_info: file type   = Q4_K - Medium
0.00.432.413 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.577 I load: special tokens cache size = 5
0.01.190.462 I load: token to piece cache size = 1.6014 MB
0.01.190.616 I print_info: arch             = gemma
0.01.190.617 I print_info: vocab_only       = 0
0.01.190.618 I print_info: n_ctx_train      = 8192
0.01.190.619 I print_info: n_embd           = 2048
0.01.190.619 I print_info: n_layer          = 18
0.01.190.720 I print_info: n_head           = 8
0.01.190.732 I print_info: n_head_kv        = 1
0.01.190.732 I print_info: n_rot            = 256
0.01.190.733 I print_info: n_swa            = 0
0.01.190.737 I print_info: is_swa_any       = 0
0.01.190.738 I print_info: n_embd_head_k    = 256
0.01.190.738 I print_info: n_embd_head_v    = 256
0.01.190.743 I print_info: n_gqa            = 8
0.01.190.748 I print_info: n_embd_k_gqa     = 256
0.01.190.753 I print_info: n_embd_v_gqa     = 256
0.01.190.755 I print_info: f_norm_eps       = 0.0e+00
0.01.190.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.757 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.757 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.758 I print_info: f_logit_scale    = 0.0e+00
0.01.190.759 I print_info: f_attn_scale     = 0.0e+00
0.01.190.764 I print_info: n_ff             = 16384
0.01.190.764 I print_info: n_expert         = 0
0.01.190.764 I print_info: n_expert_used    = 0
0.01.190.765 I print_info: causal attn      = 1
0.01.190.766 I print_info: pooling type     = 0
0.01.190.767 I print_info: rope type        = 2
0.01.190.767 I print_info: rope scaling     = linear
0.01.190.769 I print_info: freq_base_train  = 10000.0
0.01.190.770 I print_info: freq_scale_train = 1
0.01.190.771 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.771 I print_info: rope_finetuned   = unknown
0.01.190.773 I print_info: model type       = 2B
0.01.190.774 I print_info: model params     = 2.51 B
0.01.190.775 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.779 I print_info: vocab type       = SPM
0.01.190.781 I print_info: n_vocab          = 256000
0.01.190.785 I print_info: n_merges         = 0
0.01.190.785 I print_info: BOS token        = 2 '<bos>'
0.01.190.788 I print_info: EOS token        = 1 '<eos>'
0.01.190.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.789 I print_info: UNK token        = 3 '<unk>'
0.01.190.790 I print_info: PAD token        = 0 '<pad>'
0.01.190.790 I print_info: LF token         = 227 '<0x0A>'
0.01.190.796 I print_info: EOG token        = 1 '<eos>'
0.01.190.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.799 I print_info: max token length = 93
0.01.190.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.688 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.259.701 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.259.701 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.259.702 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.259.703 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.259.704 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.259.704 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.298.284 I llama_context: constructing llama_context
0.02.298.294 I llama_context: n_seq_max     = 1
0.02.298.294 I llama_context: n_ctx         = 4096
0.02.298.295 I llama_context: n_ctx_per_seq = 4096
0.02.298.295 I llama_context: n_batch       = 2048
0.02.298.295 I llama_context: n_ubatch      = 512
0.02.298.296 I llama_context: causal_attn   = 1
0.02.298.296 I llama_context: flash_attn    = 0
0.02.298.297 I llama_context: attn_streams  = false
0.02.298.301 I llama_context: freq_base     = 10000.0
0.02.298.303 I llama_context: freq_scale    = 1
0.02.298.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.298.448 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.298.982 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.315.224 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.315.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.325.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.325.645 I llama_context: graph nodes  = 691
0.02.325.646 I llama_context: graph splits = 1
0.02.325.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.325.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.739.855 I main: llama threadpool init, n_threads = 4
0.02.739.877 I 
0.02.739.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.739.985 I 
0.02.740.246 I sampler seed: 2010014538
0.02.740.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.740.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.740.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.740.273 I 
 seconally to the question.

I'm having trouble understanding the concept of conditional probability.

**Can you provide me with a simple and clear explanation of

0.10.842.143 I llama_perf_sampler_print:    sampling time =      50.17 ms /    33 runs   (    1.52 ms per token,   657.74 tokens per second)
0.10.842.148 I llama_perf_context_print:        load time =    2712.35 ms
0.10.842.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.842.151 I llama_perf_context_print:        eval time =    8007.93 ms /    32 runs   (  250.25 ms per token,     4.00 tokens per second)
0.10.842.152 I llama_perf_context_print:       total time =    8128.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5835 (5c00eb22f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187488.73 ms
main:    total time = 187488.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.809 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.041 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.085.949 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.167 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.213 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.754 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.771 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.773 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.775 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.777 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.779 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.786 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.788 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.791 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.802 I llama_model_loader: - type  f32:   37 tensors
0.00.445.804 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.805 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.826 I print_info: file format = GGUF V3 (latest)
0.00.445.830 I print_info: file type   = Q4_K - Medium
0.00.445.832 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.779.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.851 I load: special tokens cache size = 5
0.01.201.096 I load: token to piece cache size = 1.6014 MB
0.01.201.232 I print_info: arch             = gemma
0.01.201.233 I print_info: vocab_only       = 0
0.01.201.233 I print_info: n_ctx_train      = 8192
0.01.201.234 I print_info: n_embd           = 2048
0.01.201.234 I print_info: n_layer          = 18
0.01.201.322 I print_info: n_head           = 8
0.01.201.333 I print_info: n_head_kv        = 1
0.01.201.334 I print_info: n_rot            = 256
0.01.201.334 I print_info: n_swa            = 0
0.01.201.338 I print_info: is_swa_any       = 0
0.01.201.338 I print_info: n_embd_head_k    = 256
0.01.201.338 I print_info: n_embd_head_v    = 256
0.01.201.343 I print_info: n_gqa            = 8
0.01.201.348 I print_info: n_embd_k_gqa     = 256
0.01.201.356 I print_info: n_embd_v_gqa     = 256
0.01.201.359 I print_info: f_norm_eps       = 0.0e+00
0.01.201.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.361 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.362 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.362 I print_info: f_logit_scale    = 0.0e+00
0.01.201.362 I print_info: f_attn_scale     = 0.0e+00
0.01.201.367 I print_info: n_ff             = 16384
0.01.201.368 I print_info: n_expert         = 0
0.01.201.368 I print_info: n_expert_used    = 0
0.01.201.369 I print_info: causal attn      = 1
0.01.201.370 I print_info: pooling type     = 0
0.01.201.370 I print_info: rope type        = 2
0.01.201.371 I print_info: rope scaling     = linear
0.01.201.373 I print_info: freq_base_train  = 10000.0
0.01.201.374 I print_info: freq_scale_train = 1
0.01.201.375 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.376 I print_info: rope_finetuned   = unknown
0.01.201.377 I print_info: model type       = 2B
0.01.201.378 I print_info: model params     = 2.51 B
0.01.201.379 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.382 I print_info: vocab type       = SPM
0.01.201.385 I print_info: n_vocab          = 256000
0.01.201.388 I print_info: n_merges         = 0
0.01.201.389 I print_info: BOS token        = 2 '<bos>'
0.01.201.389 I print_info: EOS token        = 1 '<eos>'
0.01.201.390 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.390 I print_info: UNK token        = 3 '<unk>'
0.01.201.391 I print_info: PAD token        = 0 '<pad>'
0.01.201.392 I print_info: LF token         = 227 '<0x0A>'
0.01.201.398 I print_info: EOG token        = 1 '<eos>'
0.01.201.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.401 I print_info: max token length = 93
0.01.201.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.917 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.254.931 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.268.191 I llama_context: constructing llama_context
0.02.268.202 I llama_context: n_seq_max     = 1
0.02.268.202 I llama_context: n_ctx         = 4096
0.02.268.203 I llama_context: n_ctx_per_seq = 4096
0.02.268.203 I llama_context: n_batch       = 2048
0.02.268.204 I llama_context: n_ubatch      = 512
0.02.268.204 I llama_context: causal_attn   = 1
0.02.268.205 I llama_context: flash_attn    = 0
0.02.268.205 I llama_context: attn_streams  = false
0.02.268.209 I llama_context: freq_base     = 10000.0
0.02.268.223 I llama_context: freq_scale    = 1
0.02.268.225 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.268.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.268.927 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.286.941 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.286.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.297.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.297.568 I llama_context: graph nodes  = 691
0.02.297.569 I llama_context: graph splits = 1
0.02.297.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.297.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.712.130 I main: llama threadpool init, n_threads = 4
0.02.712.149 I 
0.02.712.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.712.259 I 
0.02.712.525 I sampler seed: 1182579540
0.02.712.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.712.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.712.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.712.550 I 
 maneupher.

**Assistant**

I am an AI language model and cannot access personal or sensitive information. I am unable to provide assistance with matters related to

0.10.675.472 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.75 tokens per second)
0.10.675.477 I llama_perf_context_print:        load time =    2684.27 ms
0.10.675.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.675.494 I llama_perf_context_print:        eval time =    7871.75 ms /    32 runs   (  245.99 ms per token,     4.07 tokens per second)
0.10.675.495 I llama_perf_context_print:       total time =    7990.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.935s
user	46m33.214s
sys	0m7.245s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.613 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.226 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.232 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.234 I llama_model_loader: - type  f32:   37 tensors
0.00.140.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.238 I print_info: file format = GGUF V3 (latest)
0.00.140.238 I print_info: file type   = Q8_0
0.00.140.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.463 I load: special tokens cache size = 5
0.00.324.784 I load: token to piece cache size = 1.6014 MB
0.00.324.809 I print_info: arch             = gemma
0.00.324.810 I print_info: vocab_only       = 0
0.00.324.811 I print_info: n_ctx_train      = 8192
0.00.324.811 I print_info: n_embd           = 2048
0.00.324.812 I print_info: n_layer          = 18
0.00.324.832 I print_info: n_head           = 8
0.00.324.835 I print_info: n_head_kv        = 1
0.00.324.835 I print_info: n_rot            = 256
0.00.324.836 I print_info: n_swa            = 0
0.00.324.837 I print_info: is_swa_any       = 0
0.00.324.837 I print_info: n_embd_head_k    = 256
0.00.324.837 I print_info: n_embd_head_v    = 256
0.00.324.839 I print_info: n_gqa            = 8
0.00.324.841 I print_info: n_embd_k_gqa     = 256
0.00.324.843 I print_info: n_embd_v_gqa     = 256
0.00.324.844 I print_info: f_norm_eps       = 0.0e+00
0.00.324.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.846 I print_info: f_logit_scale    = 0.0e+00
0.00.324.846 I print_info: f_attn_scale     = 0.0e+00
0.00.324.848 I print_info: n_ff             = 16384
0.00.324.849 I print_info: n_expert         = 0
0.00.324.849 I print_info: n_expert_used    = 0
0.00.324.849 I print_info: causal attn      = 1
0.00.324.850 I print_info: pooling type     = 0
0.00.324.850 I print_info: rope type        = 2
0.00.324.850 I print_info: rope scaling     = linear
0.00.324.852 I print_info: freq_base_train  = 10000.0
0.00.324.853 I print_info: freq_scale_train = 1
0.00.324.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.853 I print_info: rope_finetuned   = unknown
0.00.324.854 I print_info: model type       = 2B
0.00.324.855 I print_info: model params     = 2.51 B
0.00.324.855 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.858 I print_info: vocab type       = SPM
0.00.324.859 I print_info: n_vocab          = 256000
0.00.324.859 I print_info: n_merges         = 0
0.00.324.860 I print_info: BOS token        = 2 '<bos>'
0.00.324.860 I print_info: EOS token        = 1 '<eos>'
0.00.324.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.861 I print_info: UNK token        = 3 '<unk>'
0.00.324.861 I print_info: PAD token        = 0 '<pad>'
0.00.324.862 I print_info: LF token         = 227 '<0x0A>'
0.00.324.862 I print_info: EOG token        = 1 '<eos>'
0.00.324.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.863 I print_info: max token length = 93
0.00.324.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.675 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.684 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.685 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.686 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.686 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.687 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.169 I llama_context: constructing llama_context
0.00.428.175 I llama_context: n_seq_max     = 1
0.00.428.175 I llama_context: n_ctx         = 4096
0.00.428.176 I llama_context: n_ctx_per_seq = 4096
0.00.428.176 I llama_context: n_batch       = 2048
0.00.428.176 I llama_context: n_ubatch      = 512
0.00.428.177 I llama_context: causal_attn   = 1
0.00.428.177 I llama_context: flash_attn    = 0
0.00.428.178 I llama_context: attn_streams  = false
0.00.428.180 I llama_context: freq_base     = 10000.0
0.00.428.180 I llama_context: freq_scale    = 1
0.00.428.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.297 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.443.932 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.121 I llama_context: graph nodes  = 691
0.00.452.121 I llama_context: graph splits = 1
0.00.452.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.235 I main: llama threadpool init, n_threads = 4
0.00.549.246 I 
0.00.549.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.314 I 
0.00.549.360 I sampler seed: 472802273
0.00.549.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.377 I 
 increasities. 
The question is about a specific phrase or idiom.

What is the meaning of the phrase "A bird in the hand is worth two

0.03.017.137 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.03.017.141 I llama_perf_context_print:        load time =     546.12 ms
0.03.017.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.017.144 I llama_perf_context_print:        eval time =    2448.04 ms /    32 runs   (   76.50 ms per token,    13.07 tokens per second)
0.03.017.144 I llama_perf_context_print:       total time =    2470.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.207 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.030.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.576 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.443 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.452 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.453 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.457 I llama_model_loader: - type  f32:   37 tensors
0.00.140.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.460 I print_info: file format = GGUF V3 (latest)
0.00.140.460 I print_info: file type   = Q8_0
0.00.140.463 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.427 I load: special tokens cache size = 5
0.00.328.853 I load: token to piece cache size = 1.6014 MB
0.00.328.878 I print_info: arch             = gemma
0.00.328.878 I print_info: vocab_only       = 0
0.00.328.879 I print_info: n_ctx_train      = 8192
0.00.328.879 I print_info: n_embd           = 2048
0.00.328.880 I print_info: n_layer          = 18
0.00.328.903 I print_info: n_head           = 8
0.00.328.905 I print_info: n_head_kv        = 1
0.00.328.905 I print_info: n_rot            = 256
0.00.328.906 I print_info: n_swa            = 0
0.00.328.907 I print_info: is_swa_any       = 0
0.00.328.907 I print_info: n_embd_head_k    = 256
0.00.328.908 I print_info: n_embd_head_v    = 256
0.00.328.909 I print_info: n_gqa            = 8
0.00.328.911 I print_info: n_embd_k_gqa     = 256
0.00.328.913 I print_info: n_embd_v_gqa     = 256
0.00.328.914 I print_info: f_norm_eps       = 0.0e+00
0.00.328.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.917 I print_info: f_logit_scale    = 0.0e+00
0.00.328.917 I print_info: f_attn_scale     = 0.0e+00
0.00.328.919 I print_info: n_ff             = 16384
0.00.328.919 I print_info: n_expert         = 0
0.00.328.920 I print_info: n_expert_used    = 0
0.00.328.920 I print_info: causal attn      = 1
0.00.328.920 I print_info: pooling type     = 0
0.00.328.920 I print_info: rope type        = 2
0.00.328.921 I print_info: rope scaling     = linear
0.00.328.922 I print_info: freq_base_train  = 10000.0
0.00.328.923 I print_info: freq_scale_train = 1
0.00.328.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.924 I print_info: rope_finetuned   = unknown
0.00.328.925 I print_info: model type       = 2B
0.00.328.925 I print_info: model params     = 2.51 B
0.00.328.925 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.928 I print_info: vocab type       = SPM
0.00.328.929 I print_info: n_vocab          = 256000
0.00.328.930 I print_info: n_merges         = 0
0.00.328.931 I print_info: BOS token        = 2 '<bos>'
0.00.328.931 I print_info: EOS token        = 1 '<eos>'
0.00.328.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.932 I print_info: UNK token        = 3 '<unk>'
0.00.328.932 I print_info: PAD token        = 0 '<pad>'
0.00.328.932 I print_info: LF token         = 227 '<0x0A>'
0.00.328.933 I print_info: EOG token        = 1 '<eos>'
0.00.328.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.934 I print_info: max token length = 93
0.00.328.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.921 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.424.327 I llama_context: constructing llama_context
0.00.424.332 I llama_context: n_seq_max     = 1
0.00.424.332 I llama_context: n_ctx         = 4096
0.00.424.333 I llama_context: n_ctx_per_seq = 4096
0.00.424.333 I llama_context: n_batch       = 2048
0.00.424.334 I llama_context: n_ubatch      = 512
0.00.424.335 I llama_context: causal_attn   = 1
0.00.424.335 I llama_context: flash_attn    = 0
0.00.424.336 I llama_context: attn_streams  = false
0.00.424.338 I llama_context: freq_base     = 10000.0
0.00.424.339 I llama_context: freq_scale    = 1
0.00.424.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.367 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.925 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.332 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.336 I llama_context: graph nodes  = 691
0.00.449.337 I llama_context: graph splits = 1
0.00.449.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.012 I main: llama threadpool init, n_threads = 4
0.00.543.024 I 
0.00.543.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.090 I 
0.00.543.129 I sampler seed: 1143627928
0.00.543.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.144 I 
 increasively. [end of text]


0.00.848.370 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.00.848.374 I llama_perf_context_print:        load time =     539.90 ms
0.00.848.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.848.377 I llama_perf_context_print:        eval time =     301.67 ms /     4 runs   (   75.42 ms per token,    13.26 tokens per second)
0.00.848.378 I llama_perf_context_print:       total time =     308.02 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.195 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.662 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.247 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.257 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.259 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.262 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.264 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.265 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.268 I llama_model_loader: - type  f32:   37 tensors
0.00.140.269 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.272 I print_info: file format = GGUF V3 (latest)
0.00.140.273 I print_info: file type   = Q8_0
0.00.140.275 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.843 I load: special tokens cache size = 5
0.00.317.155 I load: token to piece cache size = 1.6014 MB
0.00.317.180 I print_info: arch             = gemma
0.00.317.181 I print_info: vocab_only       = 0
0.00.317.181 I print_info: n_ctx_train      = 8192
0.00.317.182 I print_info: n_embd           = 2048
0.00.317.182 I print_info: n_layer          = 18
0.00.317.203 I print_info: n_head           = 8
0.00.317.205 I print_info: n_head_kv        = 1
0.00.317.206 I print_info: n_rot            = 256
0.00.317.206 I print_info: n_swa            = 0
0.00.317.208 I print_info: is_swa_any       = 0
0.00.317.208 I print_info: n_embd_head_k    = 256
0.00.317.208 I print_info: n_embd_head_v    = 256
0.00.317.210 I print_info: n_gqa            = 8
0.00.317.212 I print_info: n_embd_k_gqa     = 256
0.00.317.214 I print_info: n_embd_v_gqa     = 256
0.00.317.214 I print_info: f_norm_eps       = 0.0e+00
0.00.317.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.217 I print_info: f_logit_scale    = 0.0e+00
0.00.317.218 I print_info: f_attn_scale     = 0.0e+00
0.00.317.219 I print_info: n_ff             = 16384
0.00.317.220 I print_info: n_expert         = 0
0.00.317.220 I print_info: n_expert_used    = 0
0.00.317.220 I print_info: causal attn      = 1
0.00.317.220 I print_info: pooling type     = 0
0.00.317.221 I print_info: rope type        = 2
0.00.317.221 I print_info: rope scaling     = linear
0.00.317.223 I print_info: freq_base_train  = 10000.0
0.00.317.224 I print_info: freq_scale_train = 1
0.00.317.224 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.224 I print_info: rope_finetuned   = unknown
0.00.317.225 I print_info: model type       = 2B
0.00.317.226 I print_info: model params     = 2.51 B
0.00.317.226 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.229 I print_info: vocab type       = SPM
0.00.317.230 I print_info: n_vocab          = 256000
0.00.317.231 I print_info: n_merges         = 0
0.00.317.231 I print_info: BOS token        = 2 '<bos>'
0.00.317.232 I print_info: EOS token        = 1 '<eos>'
0.00.317.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.233 I print_info: UNK token        = 3 '<unk>'
0.00.317.233 I print_info: PAD token        = 0 '<pad>'
0.00.317.234 I print_info: LF token         = 227 '<0x0A>'
0.00.317.234 I print_info: EOG token        = 1 '<eos>'
0.00.317.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.235 I print_info: max token length = 93
0.00.317.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.902 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.910 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.911 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.912 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.913 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.914 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.284 I llama_context: constructing llama_context
0.00.391.289 I llama_context: n_seq_max     = 1
0.00.391.289 I llama_context: n_ctx         = 4096
0.00.391.290 I llama_context: n_ctx_per_seq = 4096
0.00.391.290 I llama_context: n_batch       = 2048
0.00.391.290 I llama_context: n_ubatch      = 512
0.00.391.291 I llama_context: causal_attn   = 1
0.00.391.291 I llama_context: flash_attn    = 0
0.00.391.292 I llama_context: attn_streams  = false
0.00.391.294 I llama_context: freq_base     = 10000.0
0.00.391.295 I llama_context: freq_scale    = 1
0.00.391.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.415 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.690 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.317 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.322 I llama_context: graph nodes  = 691
0.00.414.322 I llama_context: graph splits = 1
0.00.414.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.668 I main: llama threadpool init, n_threads = 4
0.00.515.682 I 
0.00.515.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.749 I 
0.00.515.794 I sampler seed: 4069009745
0.00.515.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.808 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.809 I 
 increasities and the impact on the local community.

**Answer:**

**1. Environmental Impact:**

* Increased pollution levels from increased vehicle traffic and construction

0.03.136.145 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6231.12 tokens per second)
0.03.136.150 I llama_perf_context_print:        load time =     512.59 ms
0.03.136.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.136.153 I llama_perf_context_print:        eval time =    2599.98 ms /    32 runs   (   81.25 ms per token,    12.31 tokens per second)
0.03.136.154 I llama_perf_context_print:       total time =    2623.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.191 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.035.666 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.072 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.073 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.076 I llama_model_loader: - type  f32:   37 tensors
0.00.151.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.080 I print_info: file format = GGUF V3 (latest)
0.00.151.081 I print_info: file type   = Q8_0
0.00.151.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.690 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.766 I load: special tokens cache size = 5
0.00.349.099 I load: token to piece cache size = 1.6014 MB
0.00.349.128 I print_info: arch             = gemma
0.00.349.130 I print_info: vocab_only       = 0
0.00.349.130 I print_info: n_ctx_train      = 8192
0.00.349.130 I print_info: n_embd           = 2048
0.00.349.132 I print_info: n_layer          = 18
0.00.349.168 I print_info: n_head           = 8
0.00.349.174 I print_info: n_head_kv        = 1
0.00.349.175 I print_info: n_rot            = 256
0.00.349.175 I print_info: n_swa            = 0
0.00.349.177 I print_info: is_swa_any       = 0
0.00.349.178 I print_info: n_embd_head_k    = 256
0.00.349.178 I print_info: n_embd_head_v    = 256
0.00.349.180 I print_info: n_gqa            = 8
0.00.349.183 I print_info: n_embd_k_gqa     = 256
0.00.349.185 I print_info: n_embd_v_gqa     = 256
0.00.349.187 I print_info: f_norm_eps       = 0.0e+00
0.00.349.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.190 I print_info: f_logit_scale    = 0.0e+00
0.00.349.191 I print_info: f_attn_scale     = 0.0e+00
0.00.349.195 I print_info: n_ff             = 16384
0.00.349.196 I print_info: n_expert         = 0
0.00.349.196 I print_info: n_expert_used    = 0
0.00.349.197 I print_info: causal attn      = 1
0.00.349.197 I print_info: pooling type     = 0
0.00.349.198 I print_info: rope type        = 2
0.00.349.198 I print_info: rope scaling     = linear
0.00.349.200 I print_info: freq_base_train  = 10000.0
0.00.349.201 I print_info: freq_scale_train = 1
0.00.349.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.204 I print_info: rope_finetuned   = unknown
0.00.349.205 I print_info: model type       = 2B
0.00.349.206 I print_info: model params     = 2.51 B
0.00.349.206 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.209 I print_info: vocab type       = SPM
0.00.349.210 I print_info: n_vocab          = 256000
0.00.349.211 I print_info: n_merges         = 0
0.00.349.211 I print_info: BOS token        = 2 '<bos>'
0.00.349.211 I print_info: EOS token        = 1 '<eos>'
0.00.349.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.213 I print_info: UNK token        = 3 '<unk>'
0.00.349.213 I print_info: PAD token        = 0 '<pad>'
0.00.349.214 I print_info: LF token         = 227 '<0x0A>'
0.00.349.214 I print_info: EOG token        = 1 '<eos>'
0.00.349.215 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.215 I print_info: max token length = 93
0.00.349.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.930 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.425.938 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.427.553 I llama_context: constructing llama_context
0.00.427.558 I llama_context: n_seq_max     = 1
0.00.427.559 I llama_context: n_ctx         = 4096
0.00.427.559 I llama_context: n_ctx_per_seq = 4096
0.00.427.560 I llama_context: n_batch       = 2048
0.00.427.560 I llama_context: n_ubatch      = 512
0.00.427.561 I llama_context: causal_attn   = 1
0.00.427.561 I llama_context: flash_attn    = 0
0.00.427.561 I llama_context: attn_streams  = false
0.00.427.564 I llama_context: freq_base     = 10000.0
0.00.427.565 I llama_context: freq_scale    = 1
0.00.427.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.696 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.443.932 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.377 I llama_context: graph nodes  = 691
0.00.452.377 I llama_context: graph splits = 1
0.00.452.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.040 I main: llama threadpool init, n_threads = 4
0.00.554.053 I 
0.00.554.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.123 I 
0.00.554.172 I sampler seed: 1918020265
0.00.554.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.186 I 
 increasements, and other methods that can be used to increase the number of citations in research articles.

**Improving Citations:**

* **Utilize citation generators

0.03.287.274 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6600.00 tokens per second)
0.03.287.278 I llama_perf_context_print:        load time =     550.90 ms
0.03.287.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.287.281 I llama_perf_context_print:        eval time =    2712.95 ms /    32 runs   (   84.78 ms per token,    11.80 tokens per second)
0.03.287.282 I llama_perf_context_print:       total time =    2735.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.705s
user	0m36.013s
sys	0m9.828s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5835 (5c00eb22f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40394.32 ms
main:    total time = 40394.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.197 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.088 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.141 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.802 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.692 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.702 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.702 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.703 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.704 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.705 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.708 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.709 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.710 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.712 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.713 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.716 I llama_model_loader: - type  f32:   37 tensors
0.00.140.717 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.717 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.720 I print_info: file format = GGUF V3 (latest)
0.00.140.721 I print_info: file type   = Q4_K - Medium
0.00.140.723 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.246.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.182 I load: special tokens cache size = 5
0.00.337.797 I load: token to piece cache size = 1.6014 MB
0.00.337.822 I print_info: arch             = gemma
0.00.337.823 I print_info: vocab_only       = 0
0.00.337.823 I print_info: n_ctx_train      = 8192
0.00.337.824 I print_info: n_embd           = 2048
0.00.337.824 I print_info: n_layer          = 18
0.00.337.845 I print_info: n_head           = 8
0.00.337.847 I print_info: n_head_kv        = 1
0.00.337.847 I print_info: n_rot            = 256
0.00.337.848 I print_info: n_swa            = 0
0.00.337.849 I print_info: is_swa_any       = 0
0.00.337.849 I print_info: n_embd_head_k    = 256
0.00.337.850 I print_info: n_embd_head_v    = 256
0.00.337.852 I print_info: n_gqa            = 8
0.00.337.854 I print_info: n_embd_k_gqa     = 256
0.00.337.855 I print_info: n_embd_v_gqa     = 256
0.00.337.856 I print_info: f_norm_eps       = 0.0e+00
0.00.337.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.860 I print_info: f_logit_scale    = 0.0e+00
0.00.337.860 I print_info: f_attn_scale     = 0.0e+00
0.00.337.862 I print_info: n_ff             = 16384
0.00.337.862 I print_info: n_expert         = 0
0.00.337.862 I print_info: n_expert_used    = 0
0.00.337.863 I print_info: causal attn      = 1
0.00.337.863 I print_info: pooling type     = 0
0.00.337.863 I print_info: rope type        = 2
0.00.337.864 I print_info: rope scaling     = linear
0.00.337.865 I print_info: freq_base_train  = 10000.0
0.00.337.866 I print_info: freq_scale_train = 1
0.00.337.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.867 I print_info: rope_finetuned   = unknown
0.00.337.867 I print_info: model type       = 2B
0.00.337.868 I print_info: model params     = 2.51 B
0.00.337.868 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.871 I print_info: vocab type       = SPM
0.00.337.872 I print_info: n_vocab          = 256000
0.00.337.873 I print_info: n_merges         = 0
0.00.337.874 I print_info: BOS token        = 2 '<bos>'
0.00.337.874 I print_info: EOS token        = 1 '<eos>'
0.00.337.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.875 I print_info: UNK token        = 3 '<unk>'
0.00.337.876 I print_info: PAD token        = 0 '<pad>'
0.00.337.876 I print_info: LF token         = 227 '<0x0A>'
0.00.337.877 I print_info: EOG token        = 1 '<eos>'
0.00.337.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.878 I print_info: max token length = 93
0.00.337.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.470 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.480 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.481 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.482 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.482 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.483 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.483 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.938.995 I llama_context: constructing llama_context
0.00.939.000 I llama_context: n_seq_max     = 1
0.00.939.001 I llama_context: n_ctx         = 4096
0.00.939.001 I llama_context: n_ctx_per_seq = 4096
0.00.939.002 I llama_context: n_batch       = 2048
0.00.939.002 I llama_context: n_ubatch      = 512
0.00.939.003 I llama_context: causal_attn   = 1
0.00.939.003 I llama_context: flash_attn    = 0
0.00.939.004 I llama_context: attn_streams  = false
0.00.939.008 I llama_context: freq_base     = 10000.0
0.00.939.010 I llama_context: freq_scale    = 1
0.00.939.012 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.939.131 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.955.598 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.963.188 I llama_context: graph nodes  = 691
0.00.963.188 I llama_context: graph splits = 1
0.00.963.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.963.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.929 I main: llama threadpool init, n_threads = 4
0.01.050.941 I 
0.01.051.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.011 I 
0.01.051.054 I sampler seed: 899944015
0.01.051.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.051.070 I 
 seconded that the word 'love' is no longer meaningful or relevant in modern society.

I am unable to find any evidence to support this claim. [end of text]


0.02.755.434 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6416.49 tokens per second)
0.02.755.438 I llama_perf_context_print:        load time =    1047.77 ms
0.02.755.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.441 I llama_perf_context_print:        eval time =    1684.59 ms /    32 runs   (   52.64 ms per token,    19.00 tokens per second)
0.02.755.442 I llama_perf_context_print:       total time =    1707.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5835 (5c00eb22f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40384.79 ms
main:    total time = 40384.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.195 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.030.718 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.777 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.486 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.602 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.611 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.612 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.613 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.614 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.617 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.617 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.618 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.623 I llama_model_loader: - type  f32:   37 tensors
0.00.140.624 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.624 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.627 I print_info: file format = GGUF V3 (latest)
0.00.140.628 I print_info: file type   = Q4_K - Medium
0.00.140.630 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.778 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.650 I load: special tokens cache size = 5
0.00.324.019 I load: token to piece cache size = 1.6014 MB
0.00.324.044 I print_info: arch             = gemma
0.00.324.045 I print_info: vocab_only       = 0
0.00.324.045 I print_info: n_ctx_train      = 8192
0.00.324.045 I print_info: n_embd           = 2048
0.00.324.046 I print_info: n_layer          = 18
0.00.324.068 I print_info: n_head           = 8
0.00.324.070 I print_info: n_head_kv        = 1
0.00.324.071 I print_info: n_rot            = 256
0.00.324.071 I print_info: n_swa            = 0
0.00.324.073 I print_info: is_swa_any       = 0
0.00.324.073 I print_info: n_embd_head_k    = 256
0.00.324.073 I print_info: n_embd_head_v    = 256
0.00.324.075 I print_info: n_gqa            = 8
0.00.324.077 I print_info: n_embd_k_gqa     = 256
0.00.324.078 I print_info: n_embd_v_gqa     = 256
0.00.324.079 I print_info: f_norm_eps       = 0.0e+00
0.00.324.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.082 I print_info: f_logit_scale    = 0.0e+00
0.00.324.082 I print_info: f_attn_scale     = 0.0e+00
0.00.324.084 I print_info: n_ff             = 16384
0.00.324.084 I print_info: n_expert         = 0
0.00.324.085 I print_info: n_expert_used    = 0
0.00.324.085 I print_info: causal attn      = 1
0.00.324.085 I print_info: pooling type     = 0
0.00.324.085 I print_info: rope type        = 2
0.00.324.086 I print_info: rope scaling     = linear
0.00.324.087 I print_info: freq_base_train  = 10000.0
0.00.324.088 I print_info: freq_scale_train = 1
0.00.324.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.089 I print_info: rope_finetuned   = unknown
0.00.324.090 I print_info: model type       = 2B
0.00.324.090 I print_info: model params     = 2.51 B
0.00.324.091 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.094 I print_info: vocab type       = SPM
0.00.324.095 I print_info: n_vocab          = 256000
0.00.324.095 I print_info: n_merges         = 0
0.00.324.096 I print_info: BOS token        = 2 '<bos>'
0.00.324.096 I print_info: EOS token        = 1 '<eos>'
0.00.324.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.097 I print_info: UNK token        = 3 '<unk>'
0.00.324.098 I print_info: PAD token        = 0 '<pad>'
0.00.324.098 I print_info: LF token         = 227 '<0x0A>'
0.00.324.099 I print_info: EOG token        = 1 '<eos>'
0.00.324.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.099 I print_info: max token length = 93
0.00.324.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.569 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.578 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.916.586 I llama_context: constructing llama_context
0.00.916.592 I llama_context: n_seq_max     = 1
0.00.916.593 I llama_context: n_ctx         = 4096
0.00.916.593 I llama_context: n_ctx_per_seq = 4096
0.00.916.594 I llama_context: n_batch       = 2048
0.00.916.594 I llama_context: n_ubatch      = 512
0.00.916.595 I llama_context: causal_attn   = 1
0.00.916.595 I llama_context: flash_attn    = 0
0.00.916.595 I llama_context: attn_streams  = false
0.00.916.599 I llama_context: freq_base     = 10000.0
0.00.916.601 I llama_context: freq_scale    = 1
0.00.916.602 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.728 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.933.448 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.941.377 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.941.382 I llama_context: graph nodes  = 691
0.00.941.383 I llama_context: graph splits = 1
0.00.941.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.576 I main: llama threadpool init, n_threads = 4
0.01.030.591 I 
0.01.030.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.673 I 
0.01.030.727 I sampler seed: 1428938241
0.01.030.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.030.746 I 
 maneuvously.

This sentence is inappropriate because it contains slang and informal language that is not appropriate in a formal setting. The sentence should be rewritten in standard

0.02.697.780 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5963.14 tokens per second)
0.02.697.785 I llama_perf_context_print:        load time =    1027.47 ms
0.02.697.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.697.788 I llama_perf_context_print:        eval time =    1646.16 ms /    32 runs   (   51.44 ms per token,    19.44 tokens per second)
0.02.697.789 I llama_perf_context_print:       total time =    1669.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.207s
user	10m27.249s
sys	0m7.807s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type  f16:   98 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = all F32 (guessed)
0.00.022.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.514 I load: special tokens cache size = 25
0.00.072.871 I load: token to piece cache size = 0.2984 MB
0.00.072.893 I print_info: arch             = gptneox
0.00.072.894 I print_info: vocab_only       = 0
0.00.072.894 I print_info: n_ctx_train      = 2048
0.00.072.894 I print_info: n_embd           = 2048
0.00.072.895 I print_info: n_layer          = 24
0.00.072.915 I print_info: n_head           = 16
0.00.072.918 I print_info: n_head_kv        = 16
0.00.072.918 I print_info: n_rot            = 32
0.00.072.919 I print_info: n_swa            = 0
0.00.072.920 I print_info: is_swa_any       = 0
0.00.072.920 I print_info: n_embd_head_k    = 128
0.00.072.920 I print_info: n_embd_head_v    = 128
0.00.072.922 I print_info: n_gqa            = 1
0.00.072.924 I print_info: n_embd_k_gqa     = 2048
0.00.072.926 I print_info: n_embd_v_gqa     = 2048
0.00.072.928 I print_info: f_norm_eps       = 1.0e-05
0.00.072.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.930 I print_info: f_logit_scale    = 0.0e+00
0.00.072.930 I print_info: f_attn_scale     = 0.0e+00
0.00.072.931 I print_info: n_ff             = 8192
0.00.072.931 I print_info: n_expert         = 0
0.00.072.932 I print_info: n_expert_used    = 0
0.00.072.932 I print_info: causal attn      = 1
0.00.072.932 I print_info: pooling type     = 0
0.00.072.933 I print_info: rope type        = 2
0.00.072.934 I print_info: rope scaling     = linear
0.00.072.936 I print_info: freq_base_train  = 10000.0
0.00.072.936 I print_info: freq_scale_train = 1
0.00.072.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.937 I print_info: rope_finetuned   = unknown
0.00.072.938 I print_info: model type       = 1.4B
0.00.072.939 I print_info: model params     = 1.41 B
0.00.072.939 I print_info: general.name     = 1.4B
0.00.072.942 I print_info: vocab type       = BPE
0.00.072.944 I print_info: n_vocab          = 50304
0.00.072.944 I print_info: n_merges         = 50009
0.00.072.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: LF token         = 187 'Ċ'
0.00.072.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: max token length = 1024
0.00.072.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.254 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.296 I llama_context: constructing llama_context
0.00.220.302 I llama_context: n_seq_max     = 1
0.00.220.302 I llama_context: n_ctx         = 2048
0.00.220.303 I llama_context: n_ctx_per_seq = 2048
0.00.220.303 I llama_context: n_batch       = 2048
0.00.220.303 I llama_context: n_ubatch      = 512
0.00.220.304 I llama_context: causal_attn   = 1
0.00.220.304 I llama_context: flash_attn    = 0
0.00.220.304 I llama_context: attn_streams  = false
0.00.220.307 I llama_context: freq_base     = 10000.0
0.00.220.308 I llama_context: freq_scale    = 1
0.00.220.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.171 I llama_context: graph nodes  = 1111
0.00.322.172 I llama_context: graph splits = 1
0.00.322.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.171 I main: llama threadpool init, n_threads = 4
0.00.426.184 I 
0.00.426.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.256 I 
0.00.426.341 I sampler seed: 1234
0.00.426.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.355 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.997.678 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.04.997.682 I llama_perf_context_print:        load time =     424.56 ms
0.04.997.684 I llama_perf_context_print: prompt eval time =     116.61 ms /     7 tokens (   16.66 ms per token,    60.03 tokens per second)
0.04.997.685 I llama_perf_context_print:        eval time =    4444.14 ms /    63 runs   (   70.54 ms per token,    14.18 tokens per second)
0.04.997.686 I llama_perf_context_print:       total time =    4572.69 ms /    70 tokens

real	0m5.102s
user	0m18.682s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type  f16:   98 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = all F32 (guessed)
0.00.022.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.051 I load: special tokens cache size = 25
0.00.071.285 I load: token to piece cache size = 0.2984 MB
0.00.071.308 I print_info: arch             = gptneox
0.00.071.309 I print_info: vocab_only       = 0
0.00.071.310 I print_info: n_ctx_train      = 2048
0.00.071.310 I print_info: n_embd           = 2048
0.00.071.310 I print_info: n_layer          = 24
0.00.071.331 I print_info: n_head           = 16
0.00.071.334 I print_info: n_head_kv        = 16
0.00.071.334 I print_info: n_rot            = 32
0.00.071.334 I print_info: n_swa            = 0
0.00.071.336 I print_info: is_swa_any       = 0
0.00.071.336 I print_info: n_embd_head_k    = 128
0.00.071.337 I print_info: n_embd_head_v    = 128
0.00.071.339 I print_info: n_gqa            = 1
0.00.071.341 I print_info: n_embd_k_gqa     = 2048
0.00.071.343 I print_info: n_embd_v_gqa     = 2048
0.00.071.344 I print_info: f_norm_eps       = 1.0e-05
0.00.071.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.347 I print_info: f_logit_scale    = 0.0e+00
0.00.071.347 I print_info: f_attn_scale     = 0.0e+00
0.00.071.348 I print_info: n_ff             = 8192
0.00.071.349 I print_info: n_expert         = 0
0.00.071.349 I print_info: n_expert_used    = 0
0.00.071.350 I print_info: causal attn      = 1
0.00.071.350 I print_info: pooling type     = 0
0.00.071.350 I print_info: rope type        = 2
0.00.071.350 I print_info: rope scaling     = linear
0.00.071.351 I print_info: freq_base_train  = 10000.0
0.00.071.352 I print_info: freq_scale_train = 1
0.00.071.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.353 I print_info: rope_finetuned   = unknown
0.00.071.354 I print_info: model type       = 1.4B
0.00.071.355 I print_info: model params     = 1.41 B
0.00.071.357 I print_info: general.name     = 1.4B
0.00.071.360 I print_info: vocab type       = BPE
0.00.071.361 I print_info: n_vocab          = 50304
0.00.071.362 I print_info: n_merges         = 50009
0.00.071.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.364 I print_info: LF token         = 187 'Ċ'
0.00.071.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: max token length = 1024
0.00.071.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.793 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.766 I llama_context: constructing llama_context
0.00.214.771 I llama_context: n_seq_max     = 1
0.00.214.772 I llama_context: n_ctx         = 128
0.00.214.772 I llama_context: n_ctx_per_seq = 128
0.00.214.772 I llama_context: n_batch       = 128
0.00.214.772 I llama_context: n_ubatch      = 128
0.00.214.773 I llama_context: causal_attn   = 1
0.00.214.773 I llama_context: flash_attn    = 0
0.00.214.773 I llama_context: attn_streams  = false
0.00.214.775 I llama_context: freq_base     = 10000.0
0.00.214.776 I llama_context: freq_scale    = 1
0.00.214.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.087 I llama_context: graph nodes  = 1111
0.00.228.087 I llama_context: graph splits = 1
0.00.228.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.805 I 
0.00.293.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.895 I perplexity: tokenizing the input ..
0.00.300.534 I perplexity: tokenization took 6.633 ms
0.00.300.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.537 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.015.589 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.015.621 I llama_perf_context_print:        load time =     293.47 ms
0.02.015.623 I llama_perf_context_print: prompt eval time =    1708.96 ms /   128 tokens (   13.35 ms per token,    74.90 tokens per second)
0.02.015.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.629 I llama_perf_context_print:       total time =    1721.83 ms /   129 tokens

real	0m2.120s
user	0m7.190s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q8_0
0.00.022.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.740 I load: special tokens cache size = 25
0.00.072.049 I load: token to piece cache size = 0.2984 MB
0.00.072.073 I print_info: arch             = gptneox
0.00.072.074 I print_info: vocab_only       = 0
0.00.072.074 I print_info: n_ctx_train      = 2048
0.00.072.075 I print_info: n_embd           = 2048
0.00.072.075 I print_info: n_layer          = 24
0.00.072.095 I print_info: n_head           = 16
0.00.072.097 I print_info: n_head_kv        = 16
0.00.072.097 I print_info: n_rot            = 32
0.00.072.098 I print_info: n_swa            = 0
0.00.072.099 I print_info: is_swa_any       = 0
0.00.072.099 I print_info: n_embd_head_k    = 128
0.00.072.100 I print_info: n_embd_head_v    = 128
0.00.072.102 I print_info: n_gqa            = 1
0.00.072.104 I print_info: n_embd_k_gqa     = 2048
0.00.072.106 I print_info: n_embd_v_gqa     = 2048
0.00.072.107 I print_info: f_norm_eps       = 1.0e-05
0.00.072.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.109 I print_info: f_logit_scale    = 0.0e+00
0.00.072.109 I print_info: f_attn_scale     = 0.0e+00
0.00.072.110 I print_info: n_ff             = 8192
0.00.072.110 I print_info: n_expert         = 0
0.00.072.111 I print_info: n_expert_used    = 0
0.00.072.111 I print_info: causal attn      = 1
0.00.072.111 I print_info: pooling type     = 0
0.00.072.112 I print_info: rope type        = 2
0.00.072.112 I print_info: rope scaling     = linear
0.00.072.114 I print_info: freq_base_train  = 10000.0
0.00.072.114 I print_info: freq_scale_train = 1
0.00.072.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.115 I print_info: rope_finetuned   = unknown
0.00.072.116 I print_info: model type       = 1.4B
0.00.072.117 I print_info: model params     = 1.41 B
0.00.072.118 I print_info: general.name     = 1.4B
0.00.072.120 I print_info: vocab type       = BPE
0.00.072.121 I print_info: n_vocab          = 50304
0.00.072.122 I print_info: n_merges         = 50009
0.00.072.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.124 I print_info: LF token         = 187 'Ċ'
0.00.072.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.125 I print_info: max token length = 1024
0.00.072.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.397 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.465 I llama_context: constructing llama_context
0.00.154.470 I llama_context: n_seq_max     = 1
0.00.154.470 I llama_context: n_ctx         = 2048
0.00.154.471 I llama_context: n_ctx_per_seq = 2048
0.00.154.471 I llama_context: n_batch       = 2048
0.00.154.472 I llama_context: n_ubatch      = 512
0.00.154.472 I llama_context: causal_attn   = 1
0.00.154.472 I llama_context: flash_attn    = 0
0.00.154.473 I llama_context: attn_streams  = false
0.00.154.475 I llama_context: freq_base     = 10000.0
0.00.154.476 I llama_context: freq_scale    = 1
0.00.154.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.242.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.116 I llama_context: graph nodes  = 1111
0.00.250.116 I llama_context: graph splits = 1
0.00.250.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.343 I main: llama threadpool init, n_threads = 4
0.00.338.355 I 
0.00.338.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.428 I 
0.00.338.510 I sampler seed: 1234
0.00.338.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.526 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.231.469 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.231.472 I llama_perf_context_print:        load time =     336.70 ms
0.03.231.474 I llama_perf_context_print: prompt eval time =      94.56 ms /     7 tokens (   13.51 ms per token,    74.03 tokens per second)
0.03.231.475 I llama_perf_context_print:        eval time =    2788.47 ms /    63 runs   (   44.26 ms per token,    22.59 tokens per second)
0.03.231.476 I llama_perf_context_print:       total time =    2894.32 ms /    70 tokens

real	0m3.307s
user	0m11.888s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q8_0
0.00.022.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.809 I load: special tokens cache size = 25
0.00.072.086 I load: token to piece cache size = 0.2984 MB
0.00.072.107 I print_info: arch             = gptneox
0.00.072.107 I print_info: vocab_only       = 0
0.00.072.108 I print_info: n_ctx_train      = 2048
0.00.072.108 I print_info: n_embd           = 2048
0.00.072.109 I print_info: n_layer          = 24
0.00.072.128 I print_info: n_head           = 16
0.00.072.130 I print_info: n_head_kv        = 16
0.00.072.131 I print_info: n_rot            = 32
0.00.072.131 I print_info: n_swa            = 0
0.00.072.132 I print_info: is_swa_any       = 0
0.00.072.133 I print_info: n_embd_head_k    = 128
0.00.072.133 I print_info: n_embd_head_v    = 128
0.00.072.135 I print_info: n_gqa            = 1
0.00.072.137 I print_info: n_embd_k_gqa     = 2048
0.00.072.138 I print_info: n_embd_v_gqa     = 2048
0.00.072.140 I print_info: f_norm_eps       = 1.0e-05
0.00.072.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.142 I print_info: f_logit_scale    = 0.0e+00
0.00.072.142 I print_info: f_attn_scale     = 0.0e+00
0.00.072.143 I print_info: n_ff             = 8192
0.00.072.143 I print_info: n_expert         = 0
0.00.072.144 I print_info: n_expert_used    = 0
0.00.072.144 I print_info: causal attn      = 1
0.00.072.144 I print_info: pooling type     = 0
0.00.072.144 I print_info: rope type        = 2
0.00.072.145 I print_info: rope scaling     = linear
0.00.072.146 I print_info: freq_base_train  = 10000.0
0.00.072.146 I print_info: freq_scale_train = 1
0.00.072.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.147 I print_info: rope_finetuned   = unknown
0.00.072.148 I print_info: model type       = 1.4B
0.00.072.149 I print_info: model params     = 1.41 B
0.00.072.149 I print_info: general.name     = 1.4B
0.00.072.153 I print_info: vocab type       = BPE
0.00.072.154 I print_info: n_vocab          = 50304
0.00.072.154 I print_info: n_merges         = 50009
0.00.072.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: LF token         = 187 'Ċ'
0.00.072.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: max token length = 1024
0.00.072.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.416 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.753 I llama_context: constructing llama_context
0.00.155.758 I llama_context: n_seq_max     = 1
0.00.155.759 I llama_context: n_ctx         = 128
0.00.155.759 I llama_context: n_ctx_per_seq = 128
0.00.155.759 I llama_context: n_batch       = 128
0.00.155.760 I llama_context: n_ubatch      = 128
0.00.155.760 I llama_context: causal_attn   = 1
0.00.155.760 I llama_context: flash_attn    = 0
0.00.155.761 I llama_context: attn_streams  = false
0.00.155.763 I llama_context: freq_base     = 10000.0
0.00.155.763 I llama_context: freq_scale    = 1
0.00.155.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.936 I llama_context: graph nodes  = 1111
0.00.170.937 I llama_context: graph splits = 1
0.00.170.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.825 I 
0.00.227.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.924 I perplexity: tokenizing the input ..
0.00.234.570 I perplexity: tokenization took 6.64 ms
0.00.234.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.879 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.265.908 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.265.949 I llama_perf_context_print:        load time =     227.50 ms
0.01.265.954 I llama_perf_context_print: prompt eval time =    1025.16 ms /   128 tokens (    8.01 ms per token,   124.86 tokens per second)
0.01.265.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.957 I llama_perf_context_print:       total time =    1038.14 ms /   129 tokens

real	0m1.332s
user	0m4.415s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q4_0
0.00.022.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.007 I load: special tokens cache size = 25
0.00.072.339 I load: token to piece cache size = 0.2984 MB
0.00.072.359 I print_info: arch             = gptneox
0.00.072.360 I print_info: vocab_only       = 0
0.00.072.360 I print_info: n_ctx_train      = 2048
0.00.072.361 I print_info: n_embd           = 2048
0.00.072.361 I print_info: n_layer          = 24
0.00.072.382 I print_info: n_head           = 16
0.00.072.384 I print_info: n_head_kv        = 16
0.00.072.384 I print_info: n_rot            = 32
0.00.072.384 I print_info: n_swa            = 0
0.00.072.386 I print_info: is_swa_any       = 0
0.00.072.386 I print_info: n_embd_head_k    = 128
0.00.072.387 I print_info: n_embd_head_v    = 128
0.00.072.389 I print_info: n_gqa            = 1
0.00.072.391 I print_info: n_embd_k_gqa     = 2048
0.00.072.392 I print_info: n_embd_v_gqa     = 2048
0.00.072.394 I print_info: f_norm_eps       = 1.0e-05
0.00.072.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.396 I print_info: f_logit_scale    = 0.0e+00
0.00.072.396 I print_info: f_attn_scale     = 0.0e+00
0.00.072.397 I print_info: n_ff             = 8192
0.00.072.397 I print_info: n_expert         = 0
0.00.072.398 I print_info: n_expert_used    = 0
0.00.072.398 I print_info: causal attn      = 1
0.00.072.398 I print_info: pooling type     = 0
0.00.072.399 I print_info: rope type        = 2
0.00.072.399 I print_info: rope scaling     = linear
0.00.072.400 I print_info: freq_base_train  = 10000.0
0.00.072.401 I print_info: freq_scale_train = 1
0.00.072.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.402 I print_info: rope_finetuned   = unknown
0.00.072.402 I print_info: model type       = 1.4B
0.00.072.403 I print_info: model params     = 1.41 B
0.00.072.404 I print_info: general.name     = 1.4B
0.00.072.406 I print_info: vocab type       = BPE
0.00.072.407 I print_info: n_vocab          = 50304
0.00.072.408 I print_info: n_merges         = 50009
0.00.072.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: LF token         = 187 'Ċ'
0.00.072.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.411 I print_info: max token length = 1024
0.00.072.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.513 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.523 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.476 I llama_context: constructing llama_context
0.00.444.481 I llama_context: n_seq_max     = 1
0.00.444.481 I llama_context: n_ctx         = 2048
0.00.444.482 I llama_context: n_ctx_per_seq = 2048
0.00.444.482 I llama_context: n_batch       = 2048
0.00.444.483 I llama_context: n_ubatch      = 512
0.00.444.483 I llama_context: causal_attn   = 1
0.00.444.483 I llama_context: flash_attn    = 0
0.00.444.483 I llama_context: attn_streams  = false
0.00.444.487 I llama_context: freq_base     = 10000.0
0.00.444.488 I llama_context: freq_scale    = 1
0.00.444.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.049 I llama_context: graph nodes  = 1111
0.00.539.049 I llama_context: graph splits = 1
0.00.539.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.282 I main: llama threadpool init, n_threads = 4
0.00.620.296 I 
0.00.620.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.620.367 I 
0.00.620.447 I sampler seed: 1234
0.00.620.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.464 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.534.776 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.534.780 I llama_perf_context_print:        load time =     618.66 ms
0.02.534.781 I llama_perf_context_print: prompt eval time =      86.77 ms /     7 tokens (   12.40 ms per token,    80.67 tokens per second)
0.02.534.782 I llama_perf_context_print:        eval time =    1817.56 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.534.783 I llama_perf_context_print:       total time =    1915.69 ms /    70 tokens

real	0m2.588s
user	0m8.228s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_0
0.00.022.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.660 I load: special tokens cache size = 25
0.00.071.967 I load: token to piece cache size = 0.2984 MB
0.00.071.990 I print_info: arch             = gptneox
0.00.071.991 I print_info: vocab_only       = 0
0.00.071.991 I print_info: n_ctx_train      = 2048
0.00.071.992 I print_info: n_embd           = 2048
0.00.071.992 I print_info: n_layer          = 24
0.00.072.013 I print_info: n_head           = 16
0.00.072.015 I print_info: n_head_kv        = 16
0.00.072.016 I print_info: n_rot            = 32
0.00.072.016 I print_info: n_swa            = 0
0.00.072.018 I print_info: is_swa_any       = 0
0.00.072.019 I print_info: n_embd_head_k    = 128
0.00.072.019 I print_info: n_embd_head_v    = 128
0.00.072.021 I print_info: n_gqa            = 1
0.00.072.022 I print_info: n_embd_k_gqa     = 2048
0.00.072.024 I print_info: n_embd_v_gqa     = 2048
0.00.072.026 I print_info: f_norm_eps       = 1.0e-05
0.00.072.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.027 I print_info: f_logit_scale    = 0.0e+00
0.00.072.028 I print_info: f_attn_scale     = 0.0e+00
0.00.072.029 I print_info: n_ff             = 8192
0.00.072.029 I print_info: n_expert         = 0
0.00.072.029 I print_info: n_expert_used    = 0
0.00.072.030 I print_info: causal attn      = 1
0.00.072.030 I print_info: pooling type     = 0
0.00.072.030 I print_info: rope type        = 2
0.00.072.031 I print_info: rope scaling     = linear
0.00.072.032 I print_info: freq_base_train  = 10000.0
0.00.072.032 I print_info: freq_scale_train = 1
0.00.072.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.033 I print_info: rope_finetuned   = unknown
0.00.072.034 I print_info: model type       = 1.4B
0.00.072.035 I print_info: model params     = 1.41 B
0.00.072.035 I print_info: general.name     = 1.4B
0.00.072.038 I print_info: vocab type       = BPE
0.00.072.039 I print_info: n_vocab          = 50304
0.00.072.039 I print_info: n_merges         = 50009
0.00.072.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.042 I print_info: LF token         = 187 'Ċ'
0.00.072.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.043 I print_info: max token length = 1024
0.00.072.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.088 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.096 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.046 I llama_context: constructing llama_context
0.00.444.052 I llama_context: n_seq_max     = 1
0.00.444.052 I llama_context: n_ctx         = 128
0.00.444.053 I llama_context: n_ctx_per_seq = 128
0.00.444.053 I llama_context: n_batch       = 128
0.00.444.054 I llama_context: n_ubatch      = 128
0.00.444.054 I llama_context: causal_attn   = 1
0.00.444.054 I llama_context: flash_attn    = 0
0.00.444.055 I llama_context: attn_streams  = false
0.00.444.059 I llama_context: freq_base     = 10000.0
0.00.444.059 I llama_context: freq_scale    = 1
0.00.444.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.449.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.312 I llama_context: graph nodes  = 1111
0.00.458.312 I llama_context: graph splits = 1
0.00.458.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.803 I 
0.00.503.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.898 I perplexity: tokenizing the input ..
0.00.510.521 I perplexity: tokenization took 6.618 ms
0.00.510.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.838 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.354.913 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.354.951 I llama_perf_context_print:        load time =     503.50 ms
0.01.354.955 I llama_perf_context_print: prompt eval time =     835.23 ms /   128 tokens (    6.53 ms per token,   153.25 tokens per second)
0.01.354.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.957 I llama_perf_context_print:       total time =     851.17 ms /   129 tokens

real	0m1.402s
user	0m3.886s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.624 I print_info: file format = GGUF V3 (latest)
0.00.022.625 I print_info: file type   = Q4_1
0.00.022.629 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.404 I load: special tokens cache size = 25
0.00.073.780 I load: token to piece cache size = 0.2984 MB
0.00.073.803 I print_info: arch             = gptneox
0.00.073.804 I print_info: vocab_only       = 0
0.00.073.804 I print_info: n_ctx_train      = 2048
0.00.073.805 I print_info: n_embd           = 2048
0.00.073.805 I print_info: n_layer          = 24
0.00.073.826 I print_info: n_head           = 16
0.00.073.829 I print_info: n_head_kv        = 16
0.00.073.829 I print_info: n_rot            = 32
0.00.073.829 I print_info: n_swa            = 0
0.00.073.831 I print_info: is_swa_any       = 0
0.00.073.831 I print_info: n_embd_head_k    = 128
0.00.073.831 I print_info: n_embd_head_v    = 128
0.00.073.834 I print_info: n_gqa            = 1
0.00.073.836 I print_info: n_embd_k_gqa     = 2048
0.00.073.838 I print_info: n_embd_v_gqa     = 2048
0.00.073.839 I print_info: f_norm_eps       = 1.0e-05
0.00.073.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.840 I print_info: f_logit_scale    = 0.0e+00
0.00.073.840 I print_info: f_attn_scale     = 0.0e+00
0.00.073.841 I print_info: n_ff             = 8192
0.00.073.842 I print_info: n_expert         = 0
0.00.073.842 I print_info: n_expert_used    = 0
0.00.073.842 I print_info: causal attn      = 1
0.00.073.843 I print_info: pooling type     = 0
0.00.073.843 I print_info: rope type        = 2
0.00.073.844 I print_info: rope scaling     = linear
0.00.073.845 I print_info: freq_base_train  = 10000.0
0.00.073.846 I print_info: freq_scale_train = 1
0.00.073.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.846 I print_info: rope_finetuned   = unknown
0.00.073.847 I print_info: model type       = 1.4B
0.00.073.848 I print_info: model params     = 1.41 B
0.00.073.848 I print_info: general.name     = 1.4B
0.00.073.851 I print_info: vocab type       = BPE
0.00.073.852 I print_info: n_vocab          = 50304
0.00.073.853 I print_info: n_merges         = 50009
0.00.073.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.855 I print_info: LF token         = 187 'Ċ'
0.00.073.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: max token length = 1024
0.00.073.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.307 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.402 I llama_context: constructing llama_context
0.00.127.407 I llama_context: n_seq_max     = 1
0.00.127.408 I llama_context: n_ctx         = 2048
0.00.127.408 I llama_context: n_ctx_per_seq = 2048
0.00.127.408 I llama_context: n_batch       = 2048
0.00.127.409 I llama_context: n_ubatch      = 512
0.00.127.409 I llama_context: causal_attn   = 1
0.00.127.410 I llama_context: flash_attn    = 0
0.00.127.410 I llama_context: attn_streams  = false
0.00.127.411 I llama_context: freq_base     = 10000.0
0.00.127.412 I llama_context: freq_scale    = 1
0.00.127.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.147 I llama_context: graph nodes  = 1111
0.00.222.148 I llama_context: graph splits = 1
0.00.222.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.489 I main: llama threadpool init, n_threads = 4
0.00.316.502 I 
0.00.316.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.577 I 
0.00.316.662 I sampler seed: 1234
0.00.316.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.678 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.634.337 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.634.342 I llama_perf_context_print:        load time =     314.86 ms
0.02.634.343 I llama_perf_context_print: prompt eval time =     134.62 ms /     7 tokens (   19.23 ms per token,    52.00 tokens per second)
0.02.634.345 I llama_perf_context_print:        eval time =    2172.95 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.634.345 I llama_perf_context_print:       total time =    2319.03 ms /    70 tokens

real	0m2.686s
user	0m9.674s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_1
0.00.022.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.073 I load: special tokens cache size = 25
0.00.072.325 I load: token to piece cache size = 0.2984 MB
0.00.072.348 I print_info: arch             = gptneox
0.00.072.349 I print_info: vocab_only       = 0
0.00.072.350 I print_info: n_ctx_train      = 2048
0.00.072.350 I print_info: n_embd           = 2048
0.00.072.350 I print_info: n_layer          = 24
0.00.072.371 I print_info: n_head           = 16
0.00.072.373 I print_info: n_head_kv        = 16
0.00.072.374 I print_info: n_rot            = 32
0.00.072.374 I print_info: n_swa            = 0
0.00.072.375 I print_info: is_swa_any       = 0
0.00.072.376 I print_info: n_embd_head_k    = 128
0.00.072.376 I print_info: n_embd_head_v    = 128
0.00.072.378 I print_info: n_gqa            = 1
0.00.072.380 I print_info: n_embd_k_gqa     = 2048
0.00.072.381 I print_info: n_embd_v_gqa     = 2048
0.00.072.383 I print_info: f_norm_eps       = 1.0e-05
0.00.072.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.384 I print_info: f_logit_scale    = 0.0e+00
0.00.072.385 I print_info: f_attn_scale     = 0.0e+00
0.00.072.386 I print_info: n_ff             = 8192
0.00.072.386 I print_info: n_expert         = 0
0.00.072.386 I print_info: n_expert_used    = 0
0.00.072.387 I print_info: causal attn      = 1
0.00.072.387 I print_info: pooling type     = 0
0.00.072.387 I print_info: rope type        = 2
0.00.072.387 I print_info: rope scaling     = linear
0.00.072.389 I print_info: freq_base_train  = 10000.0
0.00.072.389 I print_info: freq_scale_train = 1
0.00.072.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.390 I print_info: rope_finetuned   = unknown
0.00.072.391 I print_info: model type       = 1.4B
0.00.072.392 I print_info: model params     = 1.41 B
0.00.072.392 I print_info: general.name     = 1.4B
0.00.072.395 I print_info: vocab type       = BPE
0.00.072.396 I print_info: n_vocab          = 50304
0.00.072.396 I print_info: n_merges         = 50009
0.00.072.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.398 I print_info: LF token         = 187 'Ċ'
0.00.072.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.399 I print_info: max token length = 1024
0.00.072.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.288 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.329 I llama_context: constructing llama_context
0.00.123.334 I llama_context: n_seq_max     = 1
0.00.123.334 I llama_context: n_ctx         = 128
0.00.123.335 I llama_context: n_ctx_per_seq = 128
0.00.123.335 I llama_context: n_batch       = 128
0.00.123.335 I llama_context: n_ubatch      = 128
0.00.123.336 I llama_context: causal_attn   = 1
0.00.123.336 I llama_context: flash_attn    = 0
0.00.123.336 I llama_context: attn_streams  = false
0.00.123.338 I llama_context: freq_base     = 10000.0
0.00.123.339 I llama_context: freq_scale    = 1
0.00.123.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.945 I llama_context: graph nodes  = 1111
0.00.136.945 I llama_context: graph splits = 1
0.00.136.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.630 I 
0.00.195.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.724 I perplexity: tokenizing the input ..
0.00.202.330 I perplexity: tokenization took 6.6 ms
0.00.202.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.468.238 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.474.995 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.475.032 I llama_perf_context_print:        load time =     195.31 ms
0.02.475.034 I llama_perf_context_print: prompt eval time =    2263.81 ms /   128 tokens (   17.69 ms per token,    56.54 tokens per second)
0.02.475.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.475.037 I llama_perf_context_print:       total time =    2279.42 ms /   129 tokens

real	0m2.522s
user	0m9.415s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q5_0
0.00.022.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.649 I load: special tokens cache size = 25
0.00.072.927 I load: token to piece cache size = 0.2984 MB
0.00.072.950 I print_info: arch             = gptneox
0.00.072.951 I print_info: vocab_only       = 0
0.00.072.951 I print_info: n_ctx_train      = 2048
0.00.072.952 I print_info: n_embd           = 2048
0.00.072.952 I print_info: n_layer          = 24
0.00.072.973 I print_info: n_head           = 16
0.00.072.975 I print_info: n_head_kv        = 16
0.00.072.976 I print_info: n_rot            = 32
0.00.072.976 I print_info: n_swa            = 0
0.00.072.977 I print_info: is_swa_any       = 0
0.00.072.978 I print_info: n_embd_head_k    = 128
0.00.072.978 I print_info: n_embd_head_v    = 128
0.00.072.980 I print_info: n_gqa            = 1
0.00.072.982 I print_info: n_embd_k_gqa     = 2048
0.00.072.984 I print_info: n_embd_v_gqa     = 2048
0.00.072.985 I print_info: f_norm_eps       = 1.0e-05
0.00.072.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.986 I print_info: f_logit_scale    = 0.0e+00
0.00.072.987 I print_info: f_attn_scale     = 0.0e+00
0.00.072.988 I print_info: n_ff             = 8192
0.00.072.988 I print_info: n_expert         = 0
0.00.072.989 I print_info: n_expert_used    = 0
0.00.072.989 I print_info: causal attn      = 1
0.00.072.989 I print_info: pooling type     = 0
0.00.072.990 I print_info: rope type        = 2
0.00.072.990 I print_info: rope scaling     = linear
0.00.072.992 I print_info: freq_base_train  = 10000.0
0.00.072.992 I print_info: freq_scale_train = 1
0.00.072.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.993 I print_info: rope_finetuned   = unknown
0.00.072.994 I print_info: model type       = 1.4B
0.00.072.994 I print_info: model params     = 1.41 B
0.00.072.995 I print_info: general.name     = 1.4B
0.00.072.998 I print_info: vocab type       = BPE
0.00.073.000 I print_info: n_vocab          = 50304
0.00.073.000 I print_info: n_merges         = 50009
0.00.073.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: LF token         = 187 'Ċ'
0.00.073.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: max token length = 1024
0.00.073.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.427 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.497 I llama_context: constructing llama_context
0.00.128.502 I llama_context: n_seq_max     = 1
0.00.128.503 I llama_context: n_ctx         = 2048
0.00.128.503 I llama_context: n_ctx_per_seq = 2048
0.00.128.503 I llama_context: n_batch       = 2048
0.00.128.504 I llama_context: n_ubatch      = 512
0.00.128.504 I llama_context: causal_attn   = 1
0.00.128.504 I llama_context: flash_attn    = 0
0.00.128.505 I llama_context: attn_streams  = false
0.00.128.507 I llama_context: freq_base     = 10000.0
0.00.128.508 I llama_context: freq_scale    = 1
0.00.128.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.849 I llama_context: graph nodes  = 1111
0.00.221.850 I llama_context: graph splits = 1
0.00.221.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.765 I main: llama threadpool init, n_threads = 4
0.00.306.778 I 
0.00.306.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.849 I 
0.00.306.933 I sampler seed: 1234
0.00.306.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.949 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.769.911 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.769.916 I llama_perf_context_print:        load time =     305.11 ms
0.02.769.918 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.02.769.919 I llama_perf_context_print:        eval time =    2363.55 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.769.920 I llama_perf_context_print:       total time =    2464.37 ms /    70 tokens

real	0m2.827s
user	0m10.199s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_0
0.00.022.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.047 I load: special tokens cache size = 25
0.00.071.241 I load: token to piece cache size = 0.2984 MB
0.00.071.265 I print_info: arch             = gptneox
0.00.071.267 I print_info: vocab_only       = 0
0.00.071.267 I print_info: n_ctx_train      = 2048
0.00.071.267 I print_info: n_embd           = 2048
0.00.071.268 I print_info: n_layer          = 24
0.00.071.287 I print_info: n_head           = 16
0.00.071.290 I print_info: n_head_kv        = 16
0.00.071.291 I print_info: n_rot            = 32
0.00.071.291 I print_info: n_swa            = 0
0.00.071.292 I print_info: is_swa_any       = 0
0.00.071.293 I print_info: n_embd_head_k    = 128
0.00.071.293 I print_info: n_embd_head_v    = 128
0.00.071.295 I print_info: n_gqa            = 1
0.00.071.297 I print_info: n_embd_k_gqa     = 2048
0.00.071.299 I print_info: n_embd_v_gqa     = 2048
0.00.071.300 I print_info: f_norm_eps       = 1.0e-05
0.00.071.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.302 I print_info: f_logit_scale    = 0.0e+00
0.00.071.303 I print_info: f_attn_scale     = 0.0e+00
0.00.071.304 I print_info: n_ff             = 8192
0.00.071.304 I print_info: n_expert         = 0
0.00.071.304 I print_info: n_expert_used    = 0
0.00.071.304 I print_info: causal attn      = 1
0.00.071.305 I print_info: pooling type     = 0
0.00.071.306 I print_info: rope type        = 2
0.00.071.306 I print_info: rope scaling     = linear
0.00.071.308 I print_info: freq_base_train  = 10000.0
0.00.071.309 I print_info: freq_scale_train = 1
0.00.071.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.310 I print_info: rope_finetuned   = unknown
0.00.071.311 I print_info: model type       = 1.4B
0.00.071.311 I print_info: model params     = 1.41 B
0.00.071.312 I print_info: general.name     = 1.4B
0.00.071.315 I print_info: vocab type       = BPE
0.00.071.316 I print_info: n_vocab          = 50304
0.00.071.317 I print_info: n_merges         = 50009
0.00.071.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.319 I print_info: LF token         = 187 'Ċ'
0.00.071.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.320 I print_info: max token length = 1024
0.00.071.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.990 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.051 I llama_context: constructing llama_context
0.00.126.056 I llama_context: n_seq_max     = 1
0.00.126.056 I llama_context: n_ctx         = 128
0.00.126.057 I llama_context: n_ctx_per_seq = 128
0.00.126.057 I llama_context: n_batch       = 128
0.00.126.057 I llama_context: n_ubatch      = 128
0.00.126.058 I llama_context: causal_attn   = 1
0.00.126.058 I llama_context: flash_attn    = 0
0.00.126.058 I llama_context: attn_streams  = false
0.00.126.060 I llama_context: freq_base     = 10000.0
0.00.126.061 I llama_context: freq_scale    = 1
0.00.126.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.923 I llama_context: graph nodes  = 1111
0.00.139.923 I llama_context: graph splits = 1
0.00.139.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.174 I 
0.00.194.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.279 I perplexity: tokenizing the input ..
0.00.200.978 I perplexity: tokenization took 6.693 ms
0.00.201.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.350 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.479.142 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.479.191 I llama_perf_context_print:        load time =     193.90 ms
0.01.479.194 I llama_perf_context_print: prompt eval time =    1268.76 ms /   128 tokens (    9.91 ms per token,   100.89 tokens per second)
0.01.479.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.196 I llama_perf_context_print:       total time =    1285.03 ms /   129 tokens

real	0m1.529s
user	0m5.383s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q5_1
0.00.022.283 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.120 I load: special tokens cache size = 25
0.00.071.501 I load: token to piece cache size = 0.2984 MB
0.00.071.523 I print_info: arch             = gptneox
0.00.071.524 I print_info: vocab_only       = 0
0.00.071.527 I print_info: n_ctx_train      = 2048
0.00.071.527 I print_info: n_embd           = 2048
0.00.071.528 I print_info: n_layer          = 24
0.00.071.547 I print_info: n_head           = 16
0.00.071.552 I print_info: n_head_kv        = 16
0.00.071.552 I print_info: n_rot            = 32
0.00.071.553 I print_info: n_swa            = 0
0.00.071.555 I print_info: is_swa_any       = 0
0.00.071.555 I print_info: n_embd_head_k    = 128
0.00.071.556 I print_info: n_embd_head_v    = 128
0.00.071.558 I print_info: n_gqa            = 1
0.00.071.560 I print_info: n_embd_k_gqa     = 2048
0.00.071.562 I print_info: n_embd_v_gqa     = 2048
0.00.071.563 I print_info: f_norm_eps       = 1.0e-05
0.00.071.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.565 I print_info: f_logit_scale    = 0.0e+00
0.00.071.565 I print_info: f_attn_scale     = 0.0e+00
0.00.071.567 I print_info: n_ff             = 8192
0.00.071.567 I print_info: n_expert         = 0
0.00.071.567 I print_info: n_expert_used    = 0
0.00.071.568 I print_info: causal attn      = 1
0.00.071.568 I print_info: pooling type     = 0
0.00.071.570 I print_info: rope type        = 2
0.00.071.571 I print_info: rope scaling     = linear
0.00.071.572 I print_info: freq_base_train  = 10000.0
0.00.071.573 I print_info: freq_scale_train = 1
0.00.071.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.573 I print_info: rope_finetuned   = unknown
0.00.071.574 I print_info: model type       = 1.4B
0.00.071.575 I print_info: model params     = 1.41 B
0.00.071.575 I print_info: general.name     = 1.4B
0.00.071.578 I print_info: vocab type       = BPE
0.00.071.579 I print_info: n_vocab          = 50304
0.00.071.580 I print_info: n_merges         = 50009
0.00.071.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: LF token         = 187 'Ċ'
0.00.071.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: max token length = 1024
0.00.071.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.294 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.369 I llama_context: constructing llama_context
0.00.131.374 I llama_context: n_seq_max     = 1
0.00.131.374 I llama_context: n_ctx         = 2048
0.00.131.375 I llama_context: n_ctx_per_seq = 2048
0.00.131.375 I llama_context: n_batch       = 2048
0.00.131.375 I llama_context: n_ubatch      = 512
0.00.131.376 I llama_context: causal_attn   = 1
0.00.131.376 I llama_context: flash_attn    = 0
0.00.131.376 I llama_context: attn_streams  = false
0.00.131.378 I llama_context: freq_base     = 10000.0
0.00.131.379 I llama_context: freq_scale    = 1
0.00.131.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.639 I llama_context: graph nodes  = 1111
0.00.224.639 I llama_context: graph splits = 1
0.00.224.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.269 I main: llama threadpool init, n_threads = 4
0.00.319.282 I 
0.00.319.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.352 I 
0.00.319.437 I sampler seed: 1234
0.00.319.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.454 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.956.157 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.956.161 I llama_perf_context_print:        load time =     317.62 ms
0.02.956.163 I llama_perf_context_print: prompt eval time =     151.04 ms /     7 tokens (   21.58 ms per token,    46.35 tokens per second)
0.02.956.164 I llama_perf_context_print:        eval time =    2475.65 ms /    63 runs   (   39.30 ms per token,    25.45 tokens per second)
0.02.956.165 I llama_perf_context_print:       total time =    2638.07 ms /    70 tokens

real	0m3.014s
user	0m10.908s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_1
0.00.022.265 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.875 I load: special tokens cache size = 25
0.00.072.083 I load: token to piece cache size = 0.2984 MB
0.00.072.107 I print_info: arch             = gptneox
0.00.072.108 I print_info: vocab_only       = 0
0.00.072.109 I print_info: n_ctx_train      = 2048
0.00.072.109 I print_info: n_embd           = 2048
0.00.072.109 I print_info: n_layer          = 24
0.00.072.129 I print_info: n_head           = 16
0.00.072.131 I print_info: n_head_kv        = 16
0.00.072.132 I print_info: n_rot            = 32
0.00.072.132 I print_info: n_swa            = 0
0.00.072.134 I print_info: is_swa_any       = 0
0.00.072.134 I print_info: n_embd_head_k    = 128
0.00.072.135 I print_info: n_embd_head_v    = 128
0.00.072.137 I print_info: n_gqa            = 1
0.00.072.139 I print_info: n_embd_k_gqa     = 2048
0.00.072.141 I print_info: n_embd_v_gqa     = 2048
0.00.072.142 I print_info: f_norm_eps       = 1.0e-05
0.00.072.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.144 I print_info: f_logit_scale    = 0.0e+00
0.00.072.144 I print_info: f_attn_scale     = 0.0e+00
0.00.072.145 I print_info: n_ff             = 8192
0.00.072.146 I print_info: n_expert         = 0
0.00.072.146 I print_info: n_expert_used    = 0
0.00.072.146 I print_info: causal attn      = 1
0.00.072.146 I print_info: pooling type     = 0
0.00.072.147 I print_info: rope type        = 2
0.00.072.147 I print_info: rope scaling     = linear
0.00.072.148 I print_info: freq_base_train  = 10000.0
0.00.072.149 I print_info: freq_scale_train = 1
0.00.072.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.150 I print_info: rope_finetuned   = unknown
0.00.072.151 I print_info: model type       = 1.4B
0.00.072.151 I print_info: model params     = 1.41 B
0.00.072.152 I print_info: general.name     = 1.4B
0.00.072.154 I print_info: vocab type       = BPE
0.00.072.155 I print_info: n_vocab          = 50304
0.00.072.155 I print_info: n_merges         = 50009
0.00.072.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: LF token         = 187 'Ċ'
0.00.072.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: max token length = 1024
0.00.072.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.169 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.328 I llama_context: constructing llama_context
0.00.131.333 I llama_context: n_seq_max     = 1
0.00.131.334 I llama_context: n_ctx         = 128
0.00.131.334 I llama_context: n_ctx_per_seq = 128
0.00.131.334 I llama_context: n_batch       = 128
0.00.131.335 I llama_context: n_ubatch      = 128
0.00.131.335 I llama_context: causal_attn   = 1
0.00.131.336 I llama_context: flash_attn    = 0
0.00.131.336 I llama_context: attn_streams  = false
0.00.131.338 I llama_context: freq_base     = 10000.0
0.00.131.339 I llama_context: freq_scale    = 1
0.00.131.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.006 I llama_context: graph nodes  = 1111
0.00.145.007 I llama_context: graph splits = 1
0.00.145.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.274 I 
0.00.206.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.378 I perplexity: tokenizing the input ..
0.00.213.025 I perplexity: tokenization took 6.642 ms
0.00.213.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.744.117 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.750.918 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.750.954 I llama_perf_context_print:        load time =     205.94 ms
0.02.750.956 I llama_perf_context_print: prompt eval time =    2529.01 ms /   128 tokens (   19.76 ms per token,    50.61 tokens per second)
0.02.750.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.750.960 I llama_perf_context_print:       total time =    2544.70 ms /   129 tokens

real	0m2.803s
user	0m10.492s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q2_K - Medium
0.00.022.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.207 I load: special tokens cache size = 25
0.00.071.477 I load: token to piece cache size = 0.2984 MB
0.00.071.497 I print_info: arch             = gptneox
0.00.071.497 I print_info: vocab_only       = 0
0.00.071.498 I print_info: n_ctx_train      = 2048
0.00.071.498 I print_info: n_embd           = 2048
0.00.071.499 I print_info: n_layer          = 24
0.00.071.518 I print_info: n_head           = 16
0.00.071.520 I print_info: n_head_kv        = 16
0.00.071.520 I print_info: n_rot            = 32
0.00.071.521 I print_info: n_swa            = 0
0.00.071.522 I print_info: is_swa_any       = 0
0.00.071.522 I print_info: n_embd_head_k    = 128
0.00.071.523 I print_info: n_embd_head_v    = 128
0.00.071.525 I print_info: n_gqa            = 1
0.00.071.527 I print_info: n_embd_k_gqa     = 2048
0.00.071.529 I print_info: n_embd_v_gqa     = 2048
0.00.071.530 I print_info: f_norm_eps       = 1.0e-05
0.00.071.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.532 I print_info: f_logit_scale    = 0.0e+00
0.00.071.532 I print_info: f_attn_scale     = 0.0e+00
0.00.071.533 I print_info: n_ff             = 8192
0.00.071.533 I print_info: n_expert         = 0
0.00.071.534 I print_info: n_expert_used    = 0
0.00.071.534 I print_info: causal attn      = 1
0.00.071.534 I print_info: pooling type     = 0
0.00.071.535 I print_info: rope type        = 2
0.00.071.535 I print_info: rope scaling     = linear
0.00.071.536 I print_info: freq_base_train  = 10000.0
0.00.071.537 I print_info: freq_scale_train = 1
0.00.071.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.538 I print_info: rope_finetuned   = unknown
0.00.071.539 I print_info: model type       = 1.4B
0.00.071.539 I print_info: model params     = 1.41 B
0.00.071.539 I print_info: general.name     = 1.4B
0.00.071.542 I print_info: vocab type       = BPE
0.00.071.543 I print_info: n_vocab          = 50304
0.00.071.544 I print_info: n_merges         = 50009
0.00.071.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: LF token         = 187 'Ċ'
0.00.071.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: max token length = 1024
0.00.071.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.628 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.773 I llama_context: constructing llama_context
0.00.104.778 I llama_context: n_seq_max     = 1
0.00.104.779 I llama_context: n_ctx         = 2048
0.00.104.779 I llama_context: n_ctx_per_seq = 2048
0.00.104.779 I llama_context: n_batch       = 2048
0.00.104.780 I llama_context: n_ubatch      = 512
0.00.104.780 I llama_context: causal_attn   = 1
0.00.104.780 I llama_context: flash_attn    = 0
0.00.104.780 I llama_context: attn_streams  = false
0.00.104.783 I llama_context: freq_base     = 10000.0
0.00.104.784 I llama_context: freq_scale    = 1
0.00.104.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.743 I llama_context: graph nodes  = 1111
0.00.198.743 I llama_context: graph splits = 1
0.00.198.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.227 I main: llama threadpool init, n_threads = 4
0.00.285.241 I 
0.00.285.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.325 I 
0.00.285.411 I sampler seed: 1234
0.00.285.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.425 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.005.297 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.005.302 I llama_perf_context_print:        load time =     283.62 ms
0.02.005.303 I llama_perf_context_print: prompt eval time =      92.77 ms /     7 tokens (   13.25 ms per token,    75.45 tokens per second)
0.02.005.304 I llama_perf_context_print:        eval time =    1617.41 ms /    63 runs   (   25.67 ms per token,    38.95 tokens per second)
0.02.005.306 I llama_perf_context_print:       total time =    1721.27 ms /    70 tokens

real	0m2.046s
user	0m7.167s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q2_K - Medium
0.00.022.359 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.965 I load: special tokens cache size = 25
0.00.072.212 I load: token to piece cache size = 0.2984 MB
0.00.072.235 I print_info: arch             = gptneox
0.00.072.236 I print_info: vocab_only       = 0
0.00.072.236 I print_info: n_ctx_train      = 2048
0.00.072.236 I print_info: n_embd           = 2048
0.00.072.237 I print_info: n_layer          = 24
0.00.072.259 I print_info: n_head           = 16
0.00.072.265 I print_info: n_head_kv        = 16
0.00.072.265 I print_info: n_rot            = 32
0.00.072.266 I print_info: n_swa            = 0
0.00.072.268 I print_info: is_swa_any       = 0
0.00.072.268 I print_info: n_embd_head_k    = 128
0.00.072.268 I print_info: n_embd_head_v    = 128
0.00.072.271 I print_info: n_gqa            = 1
0.00.072.273 I print_info: n_embd_k_gqa     = 2048
0.00.072.275 I print_info: n_embd_v_gqa     = 2048
0.00.072.276 I print_info: f_norm_eps       = 1.0e-05
0.00.072.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.278 I print_info: f_logit_scale    = 0.0e+00
0.00.072.279 I print_info: f_attn_scale     = 0.0e+00
0.00.072.282 I print_info: n_ff             = 8192
0.00.072.282 I print_info: n_expert         = 0
0.00.072.283 I print_info: n_expert_used    = 0
0.00.072.283 I print_info: causal attn      = 1
0.00.072.283 I print_info: pooling type     = 0
0.00.072.284 I print_info: rope type        = 2
0.00.072.284 I print_info: rope scaling     = linear
0.00.072.286 I print_info: freq_base_train  = 10000.0
0.00.072.286 I print_info: freq_scale_train = 1
0.00.072.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.287 I print_info: rope_finetuned   = unknown
0.00.072.288 I print_info: model type       = 1.4B
0.00.072.289 I print_info: model params     = 1.41 B
0.00.072.289 I print_info: general.name     = 1.4B
0.00.072.292 I print_info: vocab type       = BPE
0.00.072.293 I print_info: n_vocab          = 50304
0.00.072.294 I print_info: n_merges         = 50009
0.00.072.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.298 I print_info: LF token         = 187 'Ċ'
0.00.072.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: max token length = 1024
0.00.072.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.470 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.949 I llama_context: constructing llama_context
0.00.105.955 I llama_context: n_seq_max     = 1
0.00.105.955 I llama_context: n_ctx         = 128
0.00.105.956 I llama_context: n_ctx_per_seq = 128
0.00.105.956 I llama_context: n_batch       = 128
0.00.105.956 I llama_context: n_ubatch      = 128
0.00.105.957 I llama_context: causal_attn   = 1
0.00.105.957 I llama_context: flash_attn    = 0
0.00.105.957 I llama_context: attn_streams  = false
0.00.105.959 I llama_context: freq_base     = 10000.0
0.00.105.960 I llama_context: freq_scale    = 1
0.00.105.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.119.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.836 I llama_context: graph nodes  = 1111
0.00.119.837 I llama_context: graph splits = 1
0.00.119.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.170 I 
0.00.160.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.279 I perplexity: tokenizing the input ..
0.00.166.988 I perplexity: tokenization took 6.704 ms
0.00.167.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.214 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.984 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.713.018 I llama_perf_context_print:        load time =     159.82 ms
0.01.713.022 I llama_perf_context_print: prompt eval time =    1536.88 ms /   128 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.713.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.024 I llama_perf_context_print:       total time =    1552.86 ms /   129 tokens

real	0m1.751s
user	0m6.433s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q3_K - Medium
0.00.022.313 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.731 I load: special tokens cache size = 25
0.00.071.008 I load: token to piece cache size = 0.2984 MB
0.00.071.031 I print_info: arch             = gptneox
0.00.071.032 I print_info: vocab_only       = 0
0.00.071.033 I print_info: n_ctx_train      = 2048
0.00.071.033 I print_info: n_embd           = 2048
0.00.071.033 I print_info: n_layer          = 24
0.00.071.055 I print_info: n_head           = 16
0.00.071.059 I print_info: n_head_kv        = 16
0.00.071.060 I print_info: n_rot            = 32
0.00.071.060 I print_info: n_swa            = 0
0.00.071.061 I print_info: is_swa_any       = 0
0.00.071.062 I print_info: n_embd_head_k    = 128
0.00.071.062 I print_info: n_embd_head_v    = 128
0.00.071.064 I print_info: n_gqa            = 1
0.00.071.067 I print_info: n_embd_k_gqa     = 2048
0.00.071.068 I print_info: n_embd_v_gqa     = 2048
0.00.071.070 I print_info: f_norm_eps       = 1.0e-05
0.00.071.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.072 I print_info: f_logit_scale    = 0.0e+00
0.00.071.072 I print_info: f_attn_scale     = 0.0e+00
0.00.071.073 I print_info: n_ff             = 8192
0.00.071.074 I print_info: n_expert         = 0
0.00.071.074 I print_info: n_expert_used    = 0
0.00.071.074 I print_info: causal attn      = 1
0.00.071.075 I print_info: pooling type     = 0
0.00.071.076 I print_info: rope type        = 2
0.00.071.076 I print_info: rope scaling     = linear
0.00.071.077 I print_info: freq_base_train  = 10000.0
0.00.071.080 I print_info: freq_scale_train = 1
0.00.071.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.080 I print_info: rope_finetuned   = unknown
0.00.071.081 I print_info: model type       = 1.4B
0.00.071.082 I print_info: model params     = 1.41 B
0.00.071.082 I print_info: general.name     = 1.4B
0.00.071.086 I print_info: vocab type       = BPE
0.00.071.088 I print_info: n_vocab          = 50304
0.00.071.088 I print_info: n_merges         = 50009
0.00.071.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: LF token         = 187 'Ċ'
0.00.071.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: max token length = 1024
0.00.071.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.677 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.686 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.968 I llama_context: constructing llama_context
0.00.360.973 I llama_context: n_seq_max     = 1
0.00.360.974 I llama_context: n_ctx         = 2048
0.00.360.974 I llama_context: n_ctx_per_seq = 2048
0.00.360.974 I llama_context: n_batch       = 2048
0.00.360.975 I llama_context: n_ubatch      = 512
0.00.360.975 I llama_context: causal_attn   = 1
0.00.360.975 I llama_context: flash_attn    = 0
0.00.360.976 I llama_context: attn_streams  = false
0.00.360.980 I llama_context: freq_base     = 10000.0
0.00.360.983 I llama_context: freq_scale    = 1
0.00.361.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.447.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.455.677 I llama_context: graph nodes  = 1111
0.00.455.677 I llama_context: graph splits = 1
0.00.455.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.729 I main: llama threadpool init, n_threads = 4
0.00.536.742 I 
0.00.536.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.824 I 
0.00.536.919 I sampler seed: 1234
0.00.536.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.934 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.456.894 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.456.898 I llama_perf_context_print:        load time =     535.10 ms
0.02.456.900 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.41 tokens per second)
0.02.456.902 I llama_perf_context_print:        eval time =    1815.57 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.456.903 I llama_perf_context_print:       total time =    1921.34 ms /    70 tokens

real	0m2.506s
user	0m8.168s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q3_K - Medium
0.00.022.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.959 I load: special tokens cache size = 25
0.00.072.242 I load: token to piece cache size = 0.2984 MB
0.00.072.264 I print_info: arch             = gptneox
0.00.072.265 I print_info: vocab_only       = 0
0.00.072.265 I print_info: n_ctx_train      = 2048
0.00.072.266 I print_info: n_embd           = 2048
0.00.072.266 I print_info: n_layer          = 24
0.00.072.287 I print_info: n_head           = 16
0.00.072.289 I print_info: n_head_kv        = 16
0.00.072.290 I print_info: n_rot            = 32
0.00.072.290 I print_info: n_swa            = 0
0.00.072.291 I print_info: is_swa_any       = 0
0.00.072.291 I print_info: n_embd_head_k    = 128
0.00.072.292 I print_info: n_embd_head_v    = 128
0.00.072.294 I print_info: n_gqa            = 1
0.00.072.296 I print_info: n_embd_k_gqa     = 2048
0.00.072.297 I print_info: n_embd_v_gqa     = 2048
0.00.072.299 I print_info: f_norm_eps       = 1.0e-05
0.00.072.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.300 I print_info: f_logit_scale    = 0.0e+00
0.00.072.301 I print_info: f_attn_scale     = 0.0e+00
0.00.072.302 I print_info: n_ff             = 8192
0.00.072.302 I print_info: n_expert         = 0
0.00.072.302 I print_info: n_expert_used    = 0
0.00.072.303 I print_info: causal attn      = 1
0.00.072.303 I print_info: pooling type     = 0
0.00.072.303 I print_info: rope type        = 2
0.00.072.304 I print_info: rope scaling     = linear
0.00.072.305 I print_info: freq_base_train  = 10000.0
0.00.072.306 I print_info: freq_scale_train = 1
0.00.072.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.307 I print_info: rope_finetuned   = unknown
0.00.072.308 I print_info: model type       = 1.4B
0.00.072.308 I print_info: model params     = 1.41 B
0.00.072.308 I print_info: general.name     = 1.4B
0.00.072.312 I print_info: vocab type       = BPE
0.00.072.313 I print_info: n_vocab          = 50304
0.00.072.313 I print_info: n_merges         = 50009
0.00.072.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: LF token         = 187 'Ċ'
0.00.072.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: max token length = 1024
0.00.072.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.895 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.905 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.715 I llama_context: constructing llama_context
0.00.357.721 I llama_context: n_seq_max     = 1
0.00.357.721 I llama_context: n_ctx         = 128
0.00.357.721 I llama_context: n_ctx_per_seq = 128
0.00.357.721 I llama_context: n_batch       = 128
0.00.357.722 I llama_context: n_ubatch      = 128
0.00.357.722 I llama_context: causal_attn   = 1
0.00.357.723 I llama_context: flash_attn    = 0
0.00.357.723 I llama_context: attn_streams  = false
0.00.357.728 I llama_context: freq_base     = 10000.0
0.00.357.729 I llama_context: freq_scale    = 1
0.00.357.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.116 I llama_context: graph nodes  = 1111
0.00.371.117 I llama_context: graph splits = 1
0.00.371.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.918 I 
0.00.417.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.022 I perplexity: tokenizing the input ..
0.00.423.807 I perplexity: tokenization took 6.779 ms
0.00.423.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.377 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.174 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.207 I llama_perf_context_print:        load time =     416.58 ms
0.01.633.211 I llama_perf_context_print: prompt eval time =    1200.37 ms /   128 tokens (    9.38 ms per token,   106.63 tokens per second)
0.01.633.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.213 I llama_perf_context_print:       total time =    1216.31 ms /   129 tokens

real	0m1.677s
user	0m5.269s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.678 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.681 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q4_K - Medium
0.00.022.686 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.750 I load: special tokens cache size = 25
0.00.073.026 I load: token to piece cache size = 0.2984 MB
0.00.073.049 I print_info: arch             = gptneox
0.00.073.049 I print_info: vocab_only       = 0
0.00.073.050 I print_info: n_ctx_train      = 2048
0.00.073.050 I print_info: n_embd           = 2048
0.00.073.051 I print_info: n_layer          = 24
0.00.073.072 I print_info: n_head           = 16
0.00.073.074 I print_info: n_head_kv        = 16
0.00.073.075 I print_info: n_rot            = 32
0.00.073.075 I print_info: n_swa            = 0
0.00.073.077 I print_info: is_swa_any       = 0
0.00.073.077 I print_info: n_embd_head_k    = 128
0.00.073.077 I print_info: n_embd_head_v    = 128
0.00.073.079 I print_info: n_gqa            = 1
0.00.073.082 I print_info: n_embd_k_gqa     = 2048
0.00.073.084 I print_info: n_embd_v_gqa     = 2048
0.00.073.086 I print_info: f_norm_eps       = 1.0e-05
0.00.073.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.087 I print_info: f_logit_scale    = 0.0e+00
0.00.073.088 I print_info: f_attn_scale     = 0.0e+00
0.00.073.089 I print_info: n_ff             = 8192
0.00.073.093 I print_info: n_expert         = 0
0.00.073.094 I print_info: n_expert_used    = 0
0.00.073.094 I print_info: causal attn      = 1
0.00.073.094 I print_info: pooling type     = 0
0.00.073.095 I print_info: rope type        = 2
0.00.073.095 I print_info: rope scaling     = linear
0.00.073.099 I print_info: freq_base_train  = 10000.0
0.00.073.100 I print_info: freq_scale_train = 1
0.00.073.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.100 I print_info: rope_finetuned   = unknown
0.00.073.101 I print_info: model type       = 1.4B
0.00.073.102 I print_info: model params     = 1.41 B
0.00.073.102 I print_info: general.name     = 1.4B
0.00.073.105 I print_info: vocab type       = BPE
0.00.073.107 I print_info: n_vocab          = 50304
0.00.073.107 I print_info: n_merges         = 50009
0.00.073.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.111 I print_info: LF token         = 187 'Ċ'
0.00.073.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.112 I print_info: max token length = 1024
0.00.073.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.215 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.224 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.502 I llama_context: constructing llama_context
0.00.349.508 I llama_context: n_seq_max     = 1
0.00.349.508 I llama_context: n_ctx         = 2048
0.00.349.508 I llama_context: n_ctx_per_seq = 2048
0.00.349.509 I llama_context: n_batch       = 2048
0.00.349.509 I llama_context: n_ubatch      = 512
0.00.349.509 I llama_context: causal_attn   = 1
0.00.349.510 I llama_context: flash_attn    = 0
0.00.349.510 I llama_context: attn_streams  = false
0.00.349.514 I llama_context: freq_base     = 10000.0
0.00.349.515 I llama_context: freq_scale    = 1
0.00.349.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.175 I llama_context: graph nodes  = 1111
0.00.443.175 I llama_context: graph splits = 1
0.00.443.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.414 I main: llama threadpool init, n_threads = 4
0.00.525.426 I 
0.00.525.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.497 I 
0.00.525.579 I sampler seed: 1234
0.00.525.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.595 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.661.789 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.661.794 I llama_perf_context_print:        load time =     523.81 ms
0.02.661.795 I llama_perf_context_print: prompt eval time =      97.41 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.02.661.797 I llama_perf_context_print:        eval time =    2028.27 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.661.798 I llama_perf_context_print:       total time =    2137.55 ms /    70 tokens

real	0m2.717s
user	0m9.035s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_K - Medium
0.00.022.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.964 I load: special tokens cache size = 25
0.00.072.252 I load: token to piece cache size = 0.2984 MB
0.00.072.276 I print_info: arch             = gptneox
0.00.072.277 I print_info: vocab_only       = 0
0.00.072.277 I print_info: n_ctx_train      = 2048
0.00.072.277 I print_info: n_embd           = 2048
0.00.072.278 I print_info: n_layer          = 24
0.00.072.301 I print_info: n_head           = 16
0.00.072.303 I print_info: n_head_kv        = 16
0.00.072.304 I print_info: n_rot            = 32
0.00.072.304 I print_info: n_swa            = 0
0.00.072.305 I print_info: is_swa_any       = 0
0.00.072.306 I print_info: n_embd_head_k    = 128
0.00.072.306 I print_info: n_embd_head_v    = 128
0.00.072.308 I print_info: n_gqa            = 1
0.00.072.310 I print_info: n_embd_k_gqa     = 2048
0.00.072.312 I print_info: n_embd_v_gqa     = 2048
0.00.072.314 I print_info: f_norm_eps       = 1.0e-05
0.00.072.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.315 I print_info: f_logit_scale    = 0.0e+00
0.00.072.315 I print_info: f_attn_scale     = 0.0e+00
0.00.072.316 I print_info: n_ff             = 8192
0.00.072.317 I print_info: n_expert         = 0
0.00.072.317 I print_info: n_expert_used    = 0
0.00.072.317 I print_info: causal attn      = 1
0.00.072.317 I print_info: pooling type     = 0
0.00.072.318 I print_info: rope type        = 2
0.00.072.318 I print_info: rope scaling     = linear
0.00.072.319 I print_info: freq_base_train  = 10000.0
0.00.072.320 I print_info: freq_scale_train = 1
0.00.072.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.320 I print_info: rope_finetuned   = unknown
0.00.072.322 I print_info: model type       = 1.4B
0.00.072.322 I print_info: model params     = 1.41 B
0.00.072.323 I print_info: general.name     = 1.4B
0.00.072.325 I print_info: vocab type       = BPE
0.00.072.327 I print_info: n_vocab          = 50304
0.00.072.327 I print_info: n_merges         = 50009
0.00.072.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.329 I print_info: LF token         = 187 'Ċ'
0.00.072.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: max token length = 1024
0.00.072.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.148 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.159 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.583 I llama_context: constructing llama_context
0.00.349.588 I llama_context: n_seq_max     = 1
0.00.349.589 I llama_context: n_ctx         = 128
0.00.349.589 I llama_context: n_ctx_per_seq = 128
0.00.349.589 I llama_context: n_batch       = 128
0.00.349.589 I llama_context: n_ubatch      = 128
0.00.349.590 I llama_context: causal_attn   = 1
0.00.349.590 I llama_context: flash_attn    = 0
0.00.349.590 I llama_context: attn_streams  = false
0.00.349.593 I llama_context: freq_base     = 10000.0
0.00.349.594 I llama_context: freq_scale    = 1
0.00.349.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.095 I llama_context: graph nodes  = 1111
0.00.364.095 I llama_context: graph splits = 1
0.00.364.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.954 I 
0.00.416.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.059 I perplexity: tokenizing the input ..
0.00.422.653 I perplexity: tokenization took 6.596 ms
0.00.422.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.716.271 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.723.051 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.723.084 I llama_perf_context_print:        load time =     415.61 ms
0.01.723.089 I llama_perf_context_print: prompt eval time =    1291.59 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.723.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.723.091 I llama_perf_context_print:       total time =    1307.15 ms /   129 tokens

real	0m1.771s
user	0m5.658s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.483 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q5_K - Medium
0.00.022.491 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.308 I load: special tokens cache size = 25
0.00.072.581 I load: token to piece cache size = 0.2984 MB
0.00.072.604 I print_info: arch             = gptneox
0.00.072.605 I print_info: vocab_only       = 0
0.00.072.606 I print_info: n_ctx_train      = 2048
0.00.072.606 I print_info: n_embd           = 2048
0.00.072.607 I print_info: n_layer          = 24
0.00.072.627 I print_info: n_head           = 16
0.00.072.629 I print_info: n_head_kv        = 16
0.00.072.629 I print_info: n_rot            = 32
0.00.072.630 I print_info: n_swa            = 0
0.00.072.631 I print_info: is_swa_any       = 0
0.00.072.632 I print_info: n_embd_head_k    = 128
0.00.072.632 I print_info: n_embd_head_v    = 128
0.00.072.634 I print_info: n_gqa            = 1
0.00.072.636 I print_info: n_embd_k_gqa     = 2048
0.00.072.638 I print_info: n_embd_v_gqa     = 2048
0.00.072.639 I print_info: f_norm_eps       = 1.0e-05
0.00.072.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.641 I print_info: f_logit_scale    = 0.0e+00
0.00.072.641 I print_info: f_attn_scale     = 0.0e+00
0.00.072.642 I print_info: n_ff             = 8192
0.00.072.642 I print_info: n_expert         = 0
0.00.072.643 I print_info: n_expert_used    = 0
0.00.072.643 I print_info: causal attn      = 1
0.00.072.643 I print_info: pooling type     = 0
0.00.072.644 I print_info: rope type        = 2
0.00.072.644 I print_info: rope scaling     = linear
0.00.072.646 I print_info: freq_base_train  = 10000.0
0.00.072.646 I print_info: freq_scale_train = 1
0.00.072.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.647 I print_info: rope_finetuned   = unknown
0.00.072.648 I print_info: model type       = 1.4B
0.00.072.649 I print_info: model params     = 1.41 B
0.00.072.649 I print_info: general.name     = 1.4B
0.00.072.652 I print_info: vocab type       = BPE
0.00.072.653 I print_info: n_vocab          = 50304
0.00.072.653 I print_info: n_merges         = 50009
0.00.072.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: LF token         = 187 'Ċ'
0.00.072.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: max token length = 1024
0.00.072.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.825 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.964 I llama_context: constructing llama_context
0.00.132.969 I llama_context: n_seq_max     = 1
0.00.132.970 I llama_context: n_ctx         = 2048
0.00.132.970 I llama_context: n_ctx_per_seq = 2048
0.00.132.970 I llama_context: n_batch       = 2048
0.00.132.971 I llama_context: n_ubatch      = 512
0.00.132.971 I llama_context: causal_attn   = 1
0.00.132.971 I llama_context: flash_attn    = 0
0.00.132.972 I llama_context: attn_streams  = false
0.00.132.974 I llama_context: freq_base     = 10000.0
0.00.132.975 I llama_context: freq_scale    = 1
0.00.133.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.163 I llama_context: graph nodes  = 1111
0.00.238.163 I llama_context: graph splits = 1
0.00.238.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.297 I main: llama threadpool init, n_threads = 4
0.00.331.308 I 
0.00.331.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.379 I 
0.00.331.459 I sampler seed: 1234
0.00.331.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.475 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.776.159 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.776.163 I llama_perf_context_print:        load time =     329.70 ms
0.02.776.165 I llama_perf_context_print: prompt eval time =     123.41 ms /     7 tokens (   17.63 ms per token,    56.72 tokens per second)
0.02.776.166 I llama_perf_context_print:        eval time =    2311.38 ms /    63 runs   (   36.69 ms per token,    27.26 tokens per second)
0.02.776.167 I llama_perf_context_print:       total time =    2446.06 ms /    70 tokens

real	0m2.835s
user	0m10.144s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.973 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q5_K - Medium
0.00.021.980 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.492 I load: special tokens cache size = 25
0.00.071.725 I load: token to piece cache size = 0.2984 MB
0.00.071.747 I print_info: arch             = gptneox
0.00.071.748 I print_info: vocab_only       = 0
0.00.071.749 I print_info: n_ctx_train      = 2048
0.00.071.749 I print_info: n_embd           = 2048
0.00.071.749 I print_info: n_layer          = 24
0.00.071.770 I print_info: n_head           = 16
0.00.071.772 I print_info: n_head_kv        = 16
0.00.071.773 I print_info: n_rot            = 32
0.00.071.773 I print_info: n_swa            = 0
0.00.071.774 I print_info: is_swa_any       = 0
0.00.071.774 I print_info: n_embd_head_k    = 128
0.00.071.775 I print_info: n_embd_head_v    = 128
0.00.071.777 I print_info: n_gqa            = 1
0.00.071.779 I print_info: n_embd_k_gqa     = 2048
0.00.071.781 I print_info: n_embd_v_gqa     = 2048
0.00.071.782 I print_info: f_norm_eps       = 1.0e-05
0.00.071.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.784 I print_info: f_logit_scale    = 0.0e+00
0.00.071.785 I print_info: f_attn_scale     = 0.0e+00
0.00.071.785 I print_info: n_ff             = 8192
0.00.071.786 I print_info: n_expert         = 0
0.00.071.786 I print_info: n_expert_used    = 0
0.00.071.786 I print_info: causal attn      = 1
0.00.071.786 I print_info: pooling type     = 0
0.00.071.787 I print_info: rope type        = 2
0.00.071.787 I print_info: rope scaling     = linear
0.00.071.788 I print_info: freq_base_train  = 10000.0
0.00.071.789 I print_info: freq_scale_train = 1
0.00.071.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.790 I print_info: rope_finetuned   = unknown
0.00.071.791 I print_info: model type       = 1.4B
0.00.071.791 I print_info: model params     = 1.41 B
0.00.071.791 I print_info: general.name     = 1.4B
0.00.071.795 I print_info: vocab type       = BPE
0.00.071.795 I print_info: n_vocab          = 50304
0.00.071.796 I print_info: n_merges         = 50009
0.00.071.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.798 I print_info: LF token         = 187 'Ċ'
0.00.071.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.799 I print_info: max token length = 1024
0.00.071.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.264 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.299 I llama_context: constructing llama_context
0.00.130.304 I llama_context: n_seq_max     = 1
0.00.130.305 I llama_context: n_ctx         = 128
0.00.130.305 I llama_context: n_ctx_per_seq = 128
0.00.130.305 I llama_context: n_batch       = 128
0.00.130.306 I llama_context: n_ubatch      = 128
0.00.130.306 I llama_context: causal_attn   = 1
0.00.130.306 I llama_context: flash_attn    = 0
0.00.130.306 I llama_context: attn_streams  = false
0.00.130.308 I llama_context: freq_base     = 10000.0
0.00.130.309 I llama_context: freq_scale    = 1
0.00.130.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.702 I llama_context: graph nodes  = 1111
0.00.144.703 I llama_context: graph splits = 1
0.00.144.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.681 I 
0.00.202.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.778 I perplexity: tokenizing the input ..
0.00.209.393 I perplexity: tokenization took 6.61 ms
0.00.209.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.033 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.233.836 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.233.872 I llama_perf_context_print:        load time =     202.35 ms
0.02.233.873 I llama_perf_context_print: prompt eval time =    2015.55 ms /   128 tokens (   15.75 ms per token,    63.51 tokens per second)
0.02.233.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.875 I llama_perf_context_print:       total time =    2031.21 ms /   129 tokens

real	0m2.286s
user	0m8.385s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q6_K
0.00.022.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.837 I load: special tokens cache size = 25
0.00.074.063 I load: token to piece cache size = 0.2984 MB
0.00.074.090 I print_info: arch             = gptneox
0.00.074.091 I print_info: vocab_only       = 0
0.00.074.092 I print_info: n_ctx_train      = 2048
0.00.074.095 I print_info: n_embd           = 2048
0.00.074.096 I print_info: n_layer          = 24
0.00.074.118 I print_info: n_head           = 16
0.00.074.120 I print_info: n_head_kv        = 16
0.00.074.121 I print_info: n_rot            = 32
0.00.074.124 I print_info: n_swa            = 0
0.00.074.125 I print_info: is_swa_any       = 0
0.00.074.125 I print_info: n_embd_head_k    = 128
0.00.074.126 I print_info: n_embd_head_v    = 128
0.00.074.128 I print_info: n_gqa            = 1
0.00.074.130 I print_info: n_embd_k_gqa     = 2048
0.00.074.132 I print_info: n_embd_v_gqa     = 2048
0.00.074.134 I print_info: f_norm_eps       = 1.0e-05
0.00.074.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.137 I print_info: f_logit_scale    = 0.0e+00
0.00.074.137 I print_info: f_attn_scale     = 0.0e+00
0.00.074.138 I print_info: n_ff             = 8192
0.00.074.138 I print_info: n_expert         = 0
0.00.074.139 I print_info: n_expert_used    = 0
0.00.074.139 I print_info: causal attn      = 1
0.00.074.140 I print_info: pooling type     = 0
0.00.074.140 I print_info: rope type        = 2
0.00.074.140 I print_info: rope scaling     = linear
0.00.074.142 I print_info: freq_base_train  = 10000.0
0.00.074.142 I print_info: freq_scale_train = 1
0.00.074.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.143 I print_info: rope_finetuned   = unknown
0.00.074.144 I print_info: model type       = 1.4B
0.00.074.145 I print_info: model params     = 1.41 B
0.00.074.145 I print_info: general.name     = 1.4B
0.00.074.194 I print_info: vocab type       = BPE
0.00.074.196 I print_info: n_vocab          = 50304
0.00.074.196 I print_info: n_merges         = 50009
0.00.074.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: LF token         = 187 'Ċ'
0.00.074.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: max token length = 1024
0.00.074.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.176 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.307 I llama_context: constructing llama_context
0.00.139.312 I llama_context: n_seq_max     = 1
0.00.139.312 I llama_context: n_ctx         = 2048
0.00.139.312 I llama_context: n_ctx_per_seq = 2048
0.00.139.312 I llama_context: n_batch       = 2048
0.00.139.313 I llama_context: n_ubatch      = 512
0.00.139.313 I llama_context: causal_attn   = 1
0.00.139.314 I llama_context: flash_attn    = 0
0.00.139.314 I llama_context: attn_streams  = false
0.00.139.316 I llama_context: freq_base     = 10000.0
0.00.139.317 I llama_context: freq_scale    = 1
0.00.139.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.060 I llama_context: graph nodes  = 1111
0.00.235.060 I llama_context: graph splits = 1
0.00.235.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.333 I main: llama threadpool init, n_threads = 4
0.00.327.345 I 
0.00.327.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.414 I 
0.00.327.498 I sampler seed: 1234
0.00.327.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.512 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.857.879 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.857.884 I llama_perf_context_print:        load time =     325.67 ms
0.02.857.886 I llama_perf_context_print: prompt eval time =     117.07 ms /     7 tokens (   16.72 ms per token,    59.79 tokens per second)
0.02.857.888 I llama_perf_context_print:        eval time =    2403.17 ms /    63 runs   (   38.15 ms per token,    26.22 tokens per second)
0.02.857.889 I llama_perf_context_print:       total time =    2531.76 ms /    70 tokens

real	0m2.919s
user	0m10.480s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q6_K
0.00.022.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.178 I load: special tokens cache size = 25
0.00.072.440 I load: token to piece cache size = 0.2984 MB
0.00.072.466 I print_info: arch             = gptneox
0.00.072.466 I print_info: vocab_only       = 0
0.00.072.467 I print_info: n_ctx_train      = 2048
0.00.072.467 I print_info: n_embd           = 2048
0.00.072.468 I print_info: n_layer          = 24
0.00.072.489 I print_info: n_head           = 16
0.00.072.491 I print_info: n_head_kv        = 16
0.00.072.491 I print_info: n_rot            = 32
0.00.072.492 I print_info: n_swa            = 0
0.00.072.493 I print_info: is_swa_any       = 0
0.00.072.493 I print_info: n_embd_head_k    = 128
0.00.072.494 I print_info: n_embd_head_v    = 128
0.00.072.496 I print_info: n_gqa            = 1
0.00.072.498 I print_info: n_embd_k_gqa     = 2048
0.00.072.500 I print_info: n_embd_v_gqa     = 2048
0.00.072.502 I print_info: f_norm_eps       = 1.0e-05
0.00.072.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.504 I print_info: f_logit_scale    = 0.0e+00
0.00.072.504 I print_info: f_attn_scale     = 0.0e+00
0.00.072.505 I print_info: n_ff             = 8192
0.00.072.505 I print_info: n_expert         = 0
0.00.072.506 I print_info: n_expert_used    = 0
0.00.072.506 I print_info: causal attn      = 1
0.00.072.506 I print_info: pooling type     = 0
0.00.072.506 I print_info: rope type        = 2
0.00.072.507 I print_info: rope scaling     = linear
0.00.072.508 I print_info: freq_base_train  = 10000.0
0.00.072.509 I print_info: freq_scale_train = 1
0.00.072.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.509 I print_info: rope_finetuned   = unknown
0.00.072.510 I print_info: model type       = 1.4B
0.00.072.511 I print_info: model params     = 1.41 B
0.00.072.511 I print_info: general.name     = 1.4B
0.00.072.515 I print_info: vocab type       = BPE
0.00.072.516 I print_info: n_vocab          = 50304
0.00.072.516 I print_info: n_merges         = 50009
0.00.072.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.518 I print_info: LF token         = 187 'Ċ'
0.00.072.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: max token length = 1024
0.00.072.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.206 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.252 I llama_context: constructing llama_context
0.00.137.257 I llama_context: n_seq_max     = 1
0.00.137.257 I llama_context: n_ctx         = 128
0.00.137.258 I llama_context: n_ctx_per_seq = 128
0.00.137.258 I llama_context: n_batch       = 128
0.00.137.258 I llama_context: n_ubatch      = 128
0.00.137.259 I llama_context: causal_attn   = 1
0.00.137.259 I llama_context: flash_attn    = 0
0.00.137.259 I llama_context: attn_streams  = false
0.00.137.261 I llama_context: freq_base     = 10000.0
0.00.137.262 I llama_context: freq_scale    = 1
0.00.137.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.876 I llama_context: graph nodes  = 1111
0.00.151.876 I llama_context: graph splits = 1
0.00.151.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.859 I 
0.00.209.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.957 I perplexity: tokenizing the input ..
0.00.216.608 I perplexity: tokenization took 6.647 ms
0.00.216.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.270 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.062.032 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.062.070 I llama_perf_context_print:        load time =     209.53 ms
0.02.062.072 I llama_perf_context_print: prompt eval time =    1836.26 ms /   128 tokens (   14.35 ms per token,    69.71 tokens per second)
0.02.062.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.074 I llama_perf_context_print:       total time =    1852.23 ms /   129 tokens

real	0m2.121s
user	0m7.697s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_0
0.00.022.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.397 I load: special tokens cache size = 25
0.00.076.728 I load: token to piece cache size = 0.2984 MB
0.00.076.756 I print_info: arch             = gptneox
0.00.076.756 I print_info: vocab_only       = 0
0.00.076.757 I print_info: n_ctx_train      = 2048
0.00.076.757 I print_info: n_embd           = 2048
0.00.076.758 I print_info: n_layer          = 24
0.00.076.780 I print_info: n_head           = 16
0.00.076.786 I print_info: n_head_kv        = 16
0.00.076.786 I print_info: n_rot            = 32
0.00.076.787 I print_info: n_swa            = 0
0.00.076.788 I print_info: is_swa_any       = 0
0.00.076.789 I print_info: n_embd_head_k    = 128
0.00.076.789 I print_info: n_embd_head_v    = 128
0.00.076.791 I print_info: n_gqa            = 1
0.00.076.794 I print_info: n_embd_k_gqa     = 2048
0.00.076.795 I print_info: n_embd_v_gqa     = 2048
0.00.076.796 I print_info: f_norm_eps       = 1.0e-05
0.00.076.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.799 I print_info: f_logit_scale    = 0.0e+00
0.00.076.799 I print_info: f_attn_scale     = 0.0e+00
0.00.076.800 I print_info: n_ff             = 8192
0.00.076.801 I print_info: n_expert         = 0
0.00.076.801 I print_info: n_expert_used    = 0
0.00.076.801 I print_info: causal attn      = 1
0.00.076.803 I print_info: pooling type     = 0
0.00.076.803 I print_info: rope type        = 2
0.00.076.803 I print_info: rope scaling     = linear
0.00.076.804 I print_info: freq_base_train  = 10000.0
0.00.076.805 I print_info: freq_scale_train = 1
0.00.076.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.806 I print_info: rope_finetuned   = unknown
0.00.076.807 I print_info: model type       = 1.4B
0.00.076.808 I print_info: model params     = 1.41 B
0.00.076.808 I print_info: general.name     = 1.4B
0.00.076.811 I print_info: vocab type       = BPE
0.00.076.812 I print_info: n_vocab          = 50304
0.00.076.813 I print_info: n_merges         = 50009
0.00.076.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.815 I print_info: LF token         = 187 'Ċ'
0.00.076.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.817 I print_info: max token length = 1024
0.00.076.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.937 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.467 I llama_context: constructing llama_context
0.00.451.473 I llama_context: n_seq_max     = 1
0.00.451.473 I llama_context: n_ctx         = 2048
0.00.451.473 I llama_context: n_ctx_per_seq = 2048
0.00.451.474 I llama_context: n_batch       = 2048
0.00.451.474 I llama_context: n_ubatch      = 512
0.00.451.474 I llama_context: causal_attn   = 1
0.00.451.475 I llama_context: flash_attn    = 0
0.00.451.475 I llama_context: attn_streams  = false
0.00.451.479 I llama_context: freq_base     = 10000.0
0.00.451.480 I llama_context: freq_scale    = 1
0.00.451.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.538.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.740 I llama_context: graph nodes  = 1111
0.00.546.741 I llama_context: graph splits = 1
0.00.546.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.208.262 I llama_context: constructing llama_context
0.01.208.271 I llama_context: n_seq_max     = 1
0.01.208.272 I llama_context: n_ctx         = 2048
0.01.208.272 I llama_context: n_ctx_per_seq = 2048
0.01.208.272 I llama_context: n_batch       = 2048
0.01.208.273 I llama_context: n_ubatch      = 512
0.01.208.273 I llama_context: causal_attn   = 1
0.01.208.274 I llama_context: flash_attn    = 0
0.01.208.274 I llama_context: attn_streams  = false
0.01.208.277 I llama_context: freq_base     = 10000.0
0.01.208.278 I llama_context: freq_scale    = 1
0.01.208.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.208.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.294.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.512 I llama_context: graph nodes  = 1111
0.01.302.512 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.881.702 I llama_context: constructing llama_context
0.01.881.716 I llama_context: n_seq_max     = 1
0.01.881.716 I llama_context: n_ctx         = 2048
0.01.881.717 I llama_context: n_ctx_per_seq = 2048
0.01.881.717 I llama_context: n_batch       = 2048
0.01.881.717 I llama_context: n_ubatch      = 512
0.01.881.718 I llama_context: causal_attn   = 1
0.01.881.718 I llama_context: flash_attn    = 0
0.01.881.718 I llama_context: attn_streams  = false
0.01.881.723 I llama_context: freq_base     = 10000.0
0.01.881.723 I llama_context: freq_scale    = 1
0.01.881.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.881.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.968.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.968.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.976.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.976.519 I llama_context: graph nodes  = 1111
0.01.976.520 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.642s
user	0m7.121s
sys	0m0.490s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.674 I load: special tokens cache size = 25
0.00.071.887 I load: token to piece cache size = 0.2984 MB
0.00.071.911 I print_info: arch             = gptneox
0.00.071.911 I print_info: vocab_only       = 0
0.00.071.912 I print_info: n_ctx_train      = 2048
0.00.071.912 I print_info: n_embd           = 2048
0.00.071.913 I print_info: n_layer          = 24
0.00.071.933 I print_info: n_head           = 16
0.00.071.935 I print_info: n_head_kv        = 16
0.00.071.936 I print_info: n_rot            = 32
0.00.071.936 I print_info: n_swa            = 0
0.00.071.938 I print_info: is_swa_any       = 0
0.00.071.938 I print_info: n_embd_head_k    = 128
0.00.071.938 I print_info: n_embd_head_v    = 128
0.00.071.940 I print_info: n_gqa            = 1
0.00.071.942 I print_info: n_embd_k_gqa     = 2048
0.00.071.944 I print_info: n_embd_v_gqa     = 2048
0.00.071.945 I print_info: f_norm_eps       = 1.0e-05
0.00.071.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.947 I print_info: f_logit_scale    = 0.0e+00
0.00.071.947 I print_info: f_attn_scale     = 0.0e+00
0.00.071.949 I print_info: n_ff             = 8192
0.00.071.949 I print_info: n_expert         = 0
0.00.071.949 I print_info: n_expert_used    = 0
0.00.071.950 I print_info: causal attn      = 1
0.00.071.950 I print_info: pooling type     = 0
0.00.071.950 I print_info: rope type        = 2
0.00.071.951 I print_info: rope scaling     = linear
0.00.071.952 I print_info: freq_base_train  = 10000.0
0.00.071.953 I print_info: freq_scale_train = 1
0.00.071.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.953 I print_info: rope_finetuned   = unknown
0.00.071.954 I print_info: model type       = 1.4B
0.00.071.954 I print_info: model params     = 1.41 B
0.00.071.955 I print_info: general.name     = 1.4B
0.00.071.958 I print_info: vocab type       = BPE
0.00.071.959 I print_info: n_vocab          = 50304
0.00.071.960 I print_info: n_merges         = 50009
0.00.071.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.962 I print_info: LF token         = 187 'Ċ'
0.00.071.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.963 I print_info: max token length = 1024
0.00.071.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.985 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.261 I llama_context: constructing llama_context
0.00.444.267 I llama_context: n_seq_max     = 1
0.00.444.267 I llama_context: n_ctx         = 2048
0.00.444.267 I llama_context: n_ctx_per_seq = 2048
0.00.444.268 I llama_context: n_batch       = 2048
0.00.444.268 I llama_context: n_ubatch      = 512
0.00.444.268 I llama_context: causal_attn   = 1
0.00.444.269 I llama_context: flash_attn    = 1
0.00.444.269 I llama_context: attn_streams  = false
0.00.444.273 I llama_context: freq_base     = 10000.0
0.00.444.274 I llama_context: freq_scale    = 1
0.00.444.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.193 I llama_context: graph nodes  = 1016
0.00.539.194 I llama_context: graph splits = 1
0.00.539.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.163.923 I llama_context: constructing llama_context
0.01.163.934 I llama_context: n_seq_max     = 1
0.01.163.935 I llama_context: n_ctx         = 2048
0.01.163.935 I llama_context: n_ctx_per_seq = 2048
0.01.163.935 I llama_context: n_batch       = 2048
0.01.163.936 I llama_context: n_ubatch      = 512
0.01.163.936 I llama_context: causal_attn   = 1
0.01.163.937 I llama_context: flash_attn    = 1
0.01.163.937 I llama_context: attn_streams  = false
0.01.163.941 I llama_context: freq_base     = 10000.0
0.01.163.941 I llama_context: freq_scale    = 1
0.01.163.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.251.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.259.665 I llama_context: graph nodes  = 1016
0.01.259.665 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.807.928 I llama_context: constructing llama_context
0.01.807.938 I llama_context: n_seq_max     = 1
0.01.807.939 I llama_context: n_ctx         = 2048
0.01.807.939 I llama_context: n_ctx_per_seq = 2048
0.01.807.939 I llama_context: n_batch       = 2048
0.01.807.940 I llama_context: n_ubatch      = 512
0.01.807.940 I llama_context: causal_attn   = 1
0.01.807.940 I llama_context: flash_attn    = 1
0.01.807.941 I llama_context: attn_streams  = false
0.01.807.945 I llama_context: freq_base     = 10000.0
0.01.807.945 I llama_context: freq_scale    = 1
0.01.807.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.896.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.903.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.903.807 I llama_context: graph nodes  = 1016
0.01.903.808 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.533s
user	0m6.711s
sys	0m0.516s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919140maxresident)k
0inputs+40outputs (0major+54595minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913640maxresident)k
0inputs+40outputs (0major+54858minor)pagefaults 0swaps
```
