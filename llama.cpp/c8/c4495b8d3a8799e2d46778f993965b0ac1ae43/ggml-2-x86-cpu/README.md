## Summary

- status:  SUCCESS ✅
- runtime: 15:59.37
- date:    Thu Jul  3 15:21:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8c4495b8d3a8799e2d46778f993965b0ac1ae43
- author:  Johannes Gäßler
```
ggml: backward pass for split swiglu (#14483)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.77 sec*proc (35 tests)

Total Test time (real) =  74.78 sec

real	1m14.855s
user	1m49.237s
sys	0m3.283s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.89 sec*proc (35 tests)

Total Test time (real) =  27.90 sec

real	0m27.973s
user	0m32.491s
sys	0m3.257s
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
0.00.000.237 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.449 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.510 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.516 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.519 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.524 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.524 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.525 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.525 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.526 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.526 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.527 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.528 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.530 I llama_model_loader: - type  f32:  124 tensors
0.00.008.530 I llama_model_loader: - type  f16:   73 tensors
0.00.008.533 I print_info: file format = GGUF V3 (latest)
0.00.008.533 I print_info: file type   = F16
0.00.008.537 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.499 I load: special tokens cache size = 5
0.00.026.322 I load: token to piece cache size = 0.2032 MB
0.00.026.346 I print_info: arch             = bert
0.00.026.346 I print_info: vocab_only       = 0
0.00.026.347 I print_info: n_ctx_train      = 512
0.00.026.347 I print_info: n_embd           = 384
0.00.026.348 I print_info: n_layer          = 12
0.00.026.370 I print_info: n_head           = 12
0.00.026.375 I print_info: n_head_kv        = 12
0.00.026.376 I print_info: n_rot            = 32
0.00.026.377 I print_info: n_swa            = 0
0.00.026.378 I print_info: is_swa_any       = 0
0.00.026.378 I print_info: n_embd_head_k    = 32
0.00.026.378 I print_info: n_embd_head_v    = 32
0.00.026.380 I print_info: n_gqa            = 1
0.00.026.383 I print_info: n_embd_k_gqa     = 384
0.00.026.385 I print_info: n_embd_v_gqa     = 384
0.00.026.386 I print_info: f_norm_eps       = 1.0e-12
0.00.026.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.389 I print_info: f_logit_scale    = 0.0e+00
0.00.026.389 I print_info: f_attn_scale     = 0.0e+00
0.00.026.391 I print_info: n_ff             = 1536
0.00.026.392 I print_info: n_expert         = 0
0.00.026.393 I print_info: n_expert_used    = 0
0.00.026.393 I print_info: causal attn      = 0
0.00.026.393 I print_info: pooling type     = 2
0.00.026.394 I print_info: rope type        = 2
0.00.026.394 I print_info: rope scaling     = linear
0.00.026.396 I print_info: freq_base_train  = 10000.0
0.00.026.396 I print_info: freq_scale_train = 1
0.00.026.397 I print_info: n_ctx_orig_yarn  = 512
0.00.026.397 I print_info: rope_finetuned   = unknown
0.00.026.398 I print_info: model type       = 33M
0.00.026.399 I print_info: model params     = 33.21 M
0.00.026.399 I print_info: general.name     = Bge Small
0.00.026.402 I print_info: vocab type       = WPM
0.00.026.403 I print_info: n_vocab          = 30522
0.00.026.403 I print_info: n_merges         = 0
0.00.026.404 I print_info: BOS token        = 101 '[CLS]'
0.00.026.404 I print_info: EOS token        = 102 '[SEP]'
0.00.026.404 I print_info: UNK token        = 100 '[UNK]'
0.00.026.405 I print_info: SEP token        = 102 '[SEP]'
0.00.026.405 I print_info: PAD token        = 0 '[PAD]'
0.00.026.405 I print_info: MASK token       = 103 '[MASK]'
0.00.026.406 I print_info: LF token         = 0 '[PAD]'
0.00.026.406 I print_info: EOG token        = 102 '[SEP]'
0.00.026.407 I print_info: max token length = 21
0.00.026.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.325 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.955 I llama_context: constructing llama_context
0.00.031.960 I llama_context: n_seq_max     = 1
0.00.031.960 I llama_context: n_ctx         = 512
0.00.031.960 I llama_context: n_ctx_per_seq = 512
0.00.031.961 I llama_context: n_batch       = 2048
0.00.031.961 I llama_context: n_ubatch      = 2048
0.00.031.962 I llama_context: causal_attn   = 0
0.00.031.962 I llama_context: flash_attn    = 0
0.00.031.964 I llama_context: freq_base     = 10000.0
0.00.031.966 I llama_context: freq_scale    = 1
0.00.031.990 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.739 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.918 I 
0.00.042.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.598 I llama_perf_context_print:        load time =      41.59 ms
0.00.048.602 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1799.28 tokens per second)
0.00.048.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.604 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.065s
user	0m0.085s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.367 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.431 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.432 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.434 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.467 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.468 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.468 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.469 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.470 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.471 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.473 I llama_model_loader: - type  f32:  124 tensors
0.00.008.474 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.476 I print_info: file format = GGUF V3 (latest)
0.00.008.477 I print_info: file type   = Q8_0
0.00.008.481 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.388 I load: special tokens cache size = 5
0.00.026.238 I load: token to piece cache size = 0.2032 MB
0.00.026.260 I print_info: arch             = bert
0.00.026.261 I print_info: vocab_only       = 0
0.00.026.261 I print_info: n_ctx_train      = 512
0.00.026.262 I print_info: n_embd           = 384
0.00.026.263 I print_info: n_layer          = 12
0.00.026.286 I print_info: n_head           = 12
0.00.026.291 I print_info: n_head_kv        = 12
0.00.026.292 I print_info: n_rot            = 32
0.00.026.292 I print_info: n_swa            = 0
0.00.026.294 I print_info: is_swa_any       = 0
0.00.026.294 I print_info: n_embd_head_k    = 32
0.00.026.294 I print_info: n_embd_head_v    = 32
0.00.026.296 I print_info: n_gqa            = 1
0.00.026.299 I print_info: n_embd_k_gqa     = 384
0.00.026.300 I print_info: n_embd_v_gqa     = 384
0.00.026.302 I print_info: f_norm_eps       = 1.0e-12
0.00.026.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.305 I print_info: f_logit_scale    = 0.0e+00
0.00.026.305 I print_info: f_attn_scale     = 0.0e+00
0.00.026.307 I print_info: n_ff             = 1536
0.00.026.307 I print_info: n_expert         = 0
0.00.026.308 I print_info: n_expert_used    = 0
0.00.026.308 I print_info: causal attn      = 0
0.00.026.308 I print_info: pooling type     = 2
0.00.026.309 I print_info: rope type        = 2
0.00.026.309 I print_info: rope scaling     = linear
0.00.026.311 I print_info: freq_base_train  = 10000.0
0.00.026.312 I print_info: freq_scale_train = 1
0.00.026.313 I print_info: n_ctx_orig_yarn  = 512
0.00.026.313 I print_info: rope_finetuned   = unknown
0.00.026.314 I print_info: model type       = 33M
0.00.026.315 I print_info: model params     = 33.21 M
0.00.026.316 I print_info: general.name     = Bge Small
0.00.026.319 I print_info: vocab type       = WPM
0.00.026.321 I print_info: n_vocab          = 30522
0.00.026.321 I print_info: n_merges         = 0
0.00.026.322 I print_info: BOS token        = 101 '[CLS]'
0.00.026.322 I print_info: EOS token        = 102 '[SEP]'
0.00.026.323 I print_info: UNK token        = 100 '[UNK]'
0.00.026.323 I print_info: SEP token        = 102 '[SEP]'
0.00.026.323 I print_info: PAD token        = 0 '[PAD]'
0.00.026.324 I print_info: MASK token       = 103 '[MASK]'
0.00.026.325 I print_info: LF token         = 0 '[PAD]'
0.00.026.325 I print_info: EOG token        = 102 '[SEP]'
0.00.026.326 I print_info: max token length = 21
0.00.026.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.792 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.384 I llama_context: constructing llama_context
0.00.030.388 I llama_context: n_seq_max     = 1
0.00.030.388 I llama_context: n_ctx         = 512
0.00.030.388 I llama_context: n_ctx_per_seq = 512
0.00.030.389 I llama_context: n_batch       = 2048
0.00.030.389 I llama_context: n_ubatch      = 2048
0.00.030.390 I llama_context: causal_attn   = 0
0.00.030.390 I llama_context: flash_attn    = 0
0.00.030.392 I llama_context: freq_base     = 10000.0
0.00.030.393 I llama_context: freq_scale    = 1
0.00.030.416 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.926 I 
0.00.040.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.045.037 I llama_perf_context_print:        load time =      39.62 ms
0.00.045.039 I llama_perf_context_print: prompt eval time =       3.57 ms /     9 tokens (    0.40 ms per token,  2523.13 tokens per second)
0.00.045.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.041 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens

real	0m0.060s
user	0m0.073s
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
0.00.000.205 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.745 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.778 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.778 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.789 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.790 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.263 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.265 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.266 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.267 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.270 I llama_model_loader: - type  f32:   40 tensors
0.00.021.271 I llama_model_loader: - type  f16:   26 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = F16
0.00.021.278 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.492 W load: empty token at index 5
0.00.041.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.848 I load: special tokens cache size = 5
0.00.426.216 I load: token to piece cache size = 1.5060 MB
0.00.426.243 I print_info: arch             = jina-bert-v2
0.00.426.244 I print_info: vocab_only       = 0
0.00.426.244 I print_info: n_ctx_train      = 8192
0.00.426.245 I print_info: n_embd           = 384
0.00.426.245 I print_info: n_layer          = 4
0.00.426.264 I print_info: n_head           = 12
0.00.426.266 I print_info: n_head_kv        = 12
0.00.426.267 I print_info: n_rot            = 32
0.00.426.267 I print_info: n_swa            = 0
0.00.426.269 I print_info: is_swa_any       = 0
0.00.426.269 I print_info: n_embd_head_k    = 32
0.00.426.269 I print_info: n_embd_head_v    = 32
0.00.426.271 I print_info: n_gqa            = 1
0.00.426.273 I print_info: n_embd_k_gqa     = 384
0.00.426.275 I print_info: n_embd_v_gqa     = 384
0.00.426.276 I print_info: f_norm_eps       = 1.0e-12
0.00.426.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.278 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.278 I print_info: f_logit_scale    = 0.0e+00
0.00.426.278 I print_info: f_attn_scale     = 0.0e+00
0.00.426.280 I print_info: n_ff             = 1536
0.00.426.280 I print_info: n_expert         = 0
0.00.426.281 I print_info: n_expert_used    = 0
0.00.426.281 I print_info: causal attn      = 0
0.00.426.281 I print_info: pooling type     = -1
0.00.426.281 I print_info: rope type        = -1
0.00.426.282 I print_info: rope scaling     = linear
0.00.426.283 I print_info: freq_base_train  = 10000.0
0.00.426.283 I print_info: freq_scale_train = 1
0.00.426.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.284 I print_info: rope_finetuned   = unknown
0.00.426.285 I print_info: model type       = 33M
0.00.426.286 I print_info: model params     = 32.90 M
0.00.426.286 I print_info: general.name     = Jina Bert Implementation
0.00.426.290 I print_info: vocab type       = BPE
0.00.426.291 I print_info: n_vocab          = 61056
0.00.426.291 I print_info: n_merges         = 39382
0.00.426.292 I print_info: BOS token        = 0 '<s>'
0.00.426.292 I print_info: EOS token        = 2 '</s>'
0.00.426.293 I print_info: UNK token        = 3 '<unk>'
0.00.426.293 I print_info: SEP token        = 2 '</s>'
0.00.426.293 I print_info: PAD token        = 1 '<pad>'
0.00.426.293 I print_info: MASK token       = 4 '<mask>'
0.00.426.294 I print_info: EOG token        = 2 '</s>'
0.00.426.295 I print_info: max token length = 45
0.00.426.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.639 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.284 I llama_context: constructing llama_context
0.00.430.290 I llama_context: n_seq_max     = 1
0.00.430.290 I llama_context: n_ctx         = 8192
0.00.430.291 I llama_context: n_ctx_per_seq = 8192
0.00.430.291 I llama_context: n_batch       = 2048
0.00.430.292 I llama_context: n_ubatch      = 2048
0.00.430.292 I llama_context: causal_attn   = 0
0.00.430.292 I llama_context: flash_attn    = 0
0.00.430.294 I llama_context: freq_base     = 10000.0
0.00.430.295 I llama_context: freq_scale    = 1
0.00.430.319 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.437.331 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.914 I 
0.00.438.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.240 I main: prompt 0: 'what is panda?	hi'
0.00.439.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.251 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.251 I main: number of tokens in prompt = 13
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


0.00.439.256 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.257 I main: number of tokens in prompt = 40
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


0.00.439.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.453.875 I llama_perf_context_print:        load time =     438.65 ms
0.00.453.878 I llama_perf_context_print: prompt eval time =      14.31 ms /    62 tokens (    0.23 ms per token,  4331.12 tokens per second)
0.00.453.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.880 I llama_perf_context_print:       total time =      14.98 ms /    63 tokens

real	0m0.478s
user	0m0.510s
sys	0m0.028s
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
0.00.000.325 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.086.754 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.617 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.250 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.260 I llama_model_loader: - type  f32:   37 tensors
0.00.446.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.282 I print_info: file format = GGUF V3 (latest)
0.00.446.283 I print_info: file type   = Q8_0
0.00.446.287 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.789.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.294 I load: special tokens cache size = 5
0.01.217.061 I load: token to piece cache size = 1.6014 MB
0.01.217.197 I print_info: arch             = gemma
0.01.217.201 I print_info: vocab_only       = 0
0.01.217.202 I print_info: n_ctx_train      = 8192
0.01.217.202 I print_info: n_embd           = 2048
0.01.217.203 I print_info: n_layer          = 18
0.01.217.290 I print_info: n_head           = 8
0.01.217.300 I print_info: n_head_kv        = 1
0.01.217.301 I print_info: n_rot            = 256
0.01.217.301 I print_info: n_swa            = 0
0.01.217.305 I print_info: is_swa_any       = 0
0.01.217.307 I print_info: n_embd_head_k    = 256
0.01.217.307 I print_info: n_embd_head_v    = 256
0.01.217.312 I print_info: n_gqa            = 8
0.01.217.317 I print_info: n_embd_k_gqa     = 256
0.01.217.325 I print_info: n_embd_v_gqa     = 256
0.01.217.326 I print_info: f_norm_eps       = 0.0e+00
0.01.217.328 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.329 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.330 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.342 I print_info: f_logit_scale    = 0.0e+00
0.01.217.345 I print_info: f_attn_scale     = 0.0e+00
0.01.217.353 I print_info: n_ff             = 16384
0.01.217.353 I print_info: n_expert         = 0
0.01.217.354 I print_info: n_expert_used    = 0
0.01.217.354 I print_info: causal attn      = 1
0.01.217.354 I print_info: pooling type     = 0
0.01.217.355 I print_info: rope type        = 2
0.01.217.355 I print_info: rope scaling     = linear
0.01.217.356 I print_info: freq_base_train  = 10000.0
0.01.217.357 I print_info: freq_scale_train = 1
0.01.217.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.359 I print_info: rope_finetuned   = unknown
0.01.217.361 I print_info: model type       = 2B
0.01.217.362 I print_info: model params     = 2.51 B
0.01.217.365 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.370 I print_info: vocab type       = SPM
0.01.217.371 I print_info: n_vocab          = 256000
0.01.217.374 I print_info: n_merges         = 0
0.01.217.375 I print_info: BOS token        = 2 '<bos>'
0.01.217.375 I print_info: EOS token        = 1 '<eos>'
0.01.217.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.377 I print_info: UNK token        = 3 '<unk>'
0.01.217.378 I print_info: PAD token        = 0 '<pad>'
0.01.217.379 I print_info: LF token         = 227 '<0x0A>'
0.01.217.385 I print_info: EOG token        = 1 '<eos>'
0.01.217.387 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.388 I print_info: max token length = 93
0.01.217.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.154 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.320.165 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.320.166 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.320.167 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.320.167 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.320.168 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.371 I llama_context: constructing llama_context
0.01.327.381 I llama_context: n_seq_max     = 1
0.01.327.381 I llama_context: n_ctx         = 4096
0.01.327.382 I llama_context: n_ctx_per_seq = 4096
0.01.327.382 I llama_context: n_batch       = 2048
0.01.327.382 I llama_context: n_ubatch      = 512
0.01.327.383 I llama_context: causal_attn   = 1
0.01.327.383 I llama_context: flash_attn    = 0
0.01.327.386 I llama_context: freq_base     = 10000.0
0.01.327.388 I llama_context: freq_scale    = 1
0.01.327.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.902 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.342.815 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.352.412 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.352.418 I llama_context: graph nodes  = 673
0.01.352.418 I llama_context: graph splits = 1
0.01.352.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.155 I main: llama threadpool init, n_threads = 4
0.02.006.176 I 
0.02.006.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.288 I 
0.02.006.559 I sampler seed: 446964417
0.02.006.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.587 I 
 increasements. [end of text]


0.03.695.402 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.15 tokens per second)
0.03.695.406 I llama_perf_context_print:        load time =    1978.85 ms
0.03.695.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.695.427 I llama_perf_context_print:        eval time =    1675.89 ms /     4 runs   (  418.97 ms per token,     2.39 tokens per second)
0.03.695.428 I llama_perf_context_print:       total time =    1715.86 ms /     5 tokens
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
0.00.000.358 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.086.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.745 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.611 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.643 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.645 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.453.655 I llama_model_loader: - type  f32:   37 tensors
0.00.453.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.677 I print_info: file format = GGUF V3 (latest)
0.00.453.683 I print_info: file type   = Q8_0
0.00.453.687 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.809.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.497 I load: special tokens cache size = 5
0.01.229.337 I load: token to piece cache size = 1.6014 MB
0.01.229.466 I print_info: arch             = gemma
0.01.229.471 I print_info: vocab_only       = 0
0.01.229.472 I print_info: n_ctx_train      = 8192
0.01.229.472 I print_info: n_embd           = 2048
0.01.229.472 I print_info: n_layer          = 18
0.01.229.559 I print_info: n_head           = 8
0.01.229.570 I print_info: n_head_kv        = 1
0.01.229.570 I print_info: n_rot            = 256
0.01.229.571 I print_info: n_swa            = 0
0.01.229.582 I print_info: is_swa_any       = 0
0.01.229.583 I print_info: n_embd_head_k    = 256
0.01.229.583 I print_info: n_embd_head_v    = 256
0.01.229.588 I print_info: n_gqa            = 8
0.01.229.593 I print_info: n_embd_k_gqa     = 256
0.01.229.598 I print_info: n_embd_v_gqa     = 256
0.01.229.599 I print_info: f_norm_eps       = 0.0e+00
0.01.229.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.602 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.603 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.604 I print_info: f_logit_scale    = 0.0e+00
0.01.229.605 I print_info: f_attn_scale     = 0.0e+00
0.01.229.610 I print_info: n_ff             = 16384
0.01.229.611 I print_info: n_expert         = 0
0.01.229.612 I print_info: n_expert_used    = 0
0.01.229.612 I print_info: causal attn      = 1
0.01.229.613 I print_info: pooling type     = 0
0.01.229.613 I print_info: rope type        = 2
0.01.229.637 I print_info: rope scaling     = linear
0.01.229.639 I print_info: freq_base_train  = 10000.0
0.01.229.639 I print_info: freq_scale_train = 1
0.01.229.640 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.641 I print_info: rope_finetuned   = unknown
0.01.229.643 I print_info: model type       = 2B
0.01.229.644 I print_info: model params     = 2.51 B
0.01.229.644 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.649 I print_info: vocab type       = SPM
0.01.229.650 I print_info: n_vocab          = 256000
0.01.229.653 I print_info: n_merges         = 0
0.01.229.654 I print_info: BOS token        = 2 '<bos>'
0.01.229.655 I print_info: EOS token        = 1 '<eos>'
0.01.229.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.656 I print_info: UNK token        = 3 '<unk>'
0.01.229.656 I print_info: PAD token        = 0 '<pad>'
0.01.229.657 I print_info: LF token         = 227 '<0x0A>'
0.01.229.663 I print_info: EOG token        = 1 '<eos>'
0.01.229.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.666 I print_info: max token length = 93
0.01.229.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.389 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.312.539 I llama_context: constructing llama_context
0.01.312.550 I llama_context: n_seq_max     = 1
0.01.312.550 I llama_context: n_ctx         = 4096
0.01.312.551 I llama_context: n_ctx_per_seq = 4096
0.01.312.551 I llama_context: n_batch       = 2048
0.01.312.552 I llama_context: n_ubatch      = 512
0.01.312.552 I llama_context: causal_attn   = 1
0.01.312.553 I llama_context: flash_attn    = 0
0.01.312.557 I llama_context: freq_base     = 10000.0
0.01.312.558 I llama_context: freq_scale    = 1
0.01.312.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.330.361 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.340.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.340.703 I llama_context: graph nodes  = 673
0.01.340.703 I llama_context: graph splits = 1
0.01.340.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.314 I main: llama threadpool init, n_threads = 4
0.02.015.333 I 
0.02.015.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.446 I 
0.02.015.704 I sampler seed: 4139219200
0.02.015.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.734 I 
 increasively.

I am able to navigate the complexities of life and navigate its challenges with grace and ease. I possess a sharp mind and a compassionate heart,

0.15.754.059 I llama_perf_sampler_print:    sampling time =      50.35 ms /    33 runs   (    1.53 ms per token,   655.40 tokens per second)
0.15.754.064 I llama_perf_context_print:        load time =    1987.90 ms
0.15.754.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.754.067 I llama_perf_context_print:        eval time =   13644.90 ms /    32 runs   (  426.40 ms per token,     2.35 tokens per second)
0.15.754.068 I llama_perf_context_print:       total time =   13765.38 ms /    33 tokens
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
0.00.000.326 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.087.381 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.567 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.670 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.675 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.676 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.683 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.692 I llama_model_loader: - type  f32:   37 tensors
0.00.442.694 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.714 I print_info: file format = GGUF V3 (latest)
0.00.442.715 I print_info: file type   = Q8_0
0.00.442.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.790 I load: special tokens cache size = 5
0.01.205.289 I load: token to piece cache size = 1.6014 MB
0.01.205.422 I print_info: arch             = gemma
0.01.205.423 I print_info: vocab_only       = 0
0.01.205.424 I print_info: n_ctx_train      = 8192
0.01.205.424 I print_info: n_embd           = 2048
0.01.205.425 I print_info: n_layer          = 18
0.01.205.515 I print_info: n_head           = 8
0.01.205.524 I print_info: n_head_kv        = 1
0.01.205.525 I print_info: n_rot            = 256
0.01.205.526 I print_info: n_swa            = 0
0.01.205.535 I print_info: is_swa_any       = 0
0.01.205.536 I print_info: n_embd_head_k    = 256
0.01.205.536 I print_info: n_embd_head_v    = 256
0.01.205.542 I print_info: n_gqa            = 8
0.01.205.547 I print_info: n_embd_k_gqa     = 256
0.01.205.555 I print_info: n_embd_v_gqa     = 256
0.01.205.556 I print_info: f_norm_eps       = 0.0e+00
0.01.205.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.591 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.595 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.596 I print_info: f_logit_scale    = 0.0e+00
0.01.205.596 I print_info: f_attn_scale     = 0.0e+00
0.01.205.602 I print_info: n_ff             = 16384
0.01.205.603 I print_info: n_expert         = 0
0.01.205.604 I print_info: n_expert_used    = 0
0.01.205.605 I print_info: causal attn      = 1
0.01.205.605 I print_info: pooling type     = 0
0.01.205.606 I print_info: rope type        = 2
0.01.205.613 I print_info: rope scaling     = linear
0.01.205.615 I print_info: freq_base_train  = 10000.0
0.01.205.616 I print_info: freq_scale_train = 1
0.01.205.624 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.625 I print_info: rope_finetuned   = unknown
0.01.205.627 I print_info: model type       = 2B
0.01.205.628 I print_info: model params     = 2.51 B
0.01.205.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.634 I print_info: vocab type       = SPM
0.01.205.635 I print_info: n_vocab          = 256000
0.01.205.638 I print_info: n_merges         = 0
0.01.205.639 I print_info: BOS token        = 2 '<bos>'
0.01.205.640 I print_info: EOS token        = 1 '<eos>'
0.01.205.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.641 I print_info: UNK token        = 3 '<unk>'
0.01.205.644 I print_info: PAD token        = 0 '<pad>'
0.01.205.645 I print_info: LF token         = 227 '<0x0A>'
0.01.205.652 I print_info: EOG token        = 1 '<eos>'
0.01.205.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.654 I print_info: max token length = 93
0.01.205.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.408 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.281.418 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.281.419 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.281.420 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.281.421 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.281.422 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.288.798 I llama_context: constructing llama_context
0.01.288.812 I llama_context: n_seq_max     = 1
0.01.288.812 I llama_context: n_ctx         = 4096
0.01.288.813 I llama_context: n_ctx_per_seq = 4096
0.01.288.813 I llama_context: n_batch       = 2048
0.01.288.813 I llama_context: n_ubatch      = 512
0.01.288.814 I llama_context: causal_attn   = 1
0.01.288.814 I llama_context: flash_attn    = 0
0.01.288.818 I llama_context: freq_base     = 10000.0
0.01.288.819 I llama_context: freq_scale    = 1
0.01.288.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.348 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.018 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.169 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.176 I llama_context: graph nodes  = 673
0.01.318.176 I llama_context: graph splits = 1
0.01.318.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.209 I main: llama threadpool init, n_threads = 4
0.01.966.231 I 
0.01.966.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.966.345 I 
0.01.966.635 I sampler seed: 162540813
0.01.966.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.966.664 I 
 maneuvred.

I am unable to access the provided text due to technical limitations. Please provide the text so I can assist you. [end of text]


0.14.188.236 I llama_perf_sampler_print:    sampling time =      45.36 ms /    30 runs   (    1.51 ms per token,   661.42 tokens per second)
0.14.188.255 I llama_perf_context_print:        load time =    1938.89 ms
0.14.188.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.188.263 I llama_perf_context_print:        eval time =   12135.82 ms /    29 runs   (  418.48 ms per token,     2.39 tokens per second)
0.14.188.265 I llama_perf_context_print:       total time =   12248.63 ms /    30 tokens
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
0.00.000.355 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.087.603 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.759 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.779 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.781 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.790 I llama_model_loader: - type  f32:   37 tensors
0.00.437.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.810 I print_info: file format = GGUF V3 (latest)
0.00.437.811 I print_info: file type   = Q8_0
0.00.437.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.676 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.310 I load: special tokens cache size = 5
0.01.213.248 I load: token to piece cache size = 1.6014 MB
0.01.213.392 I print_info: arch             = gemma
0.01.213.394 I print_info: vocab_only       = 0
0.01.213.395 I print_info: n_ctx_train      = 8192
0.01.213.395 I print_info: n_embd           = 2048
0.01.213.396 I print_info: n_layer          = 18
0.01.213.491 I print_info: n_head           = 8
0.01.213.502 I print_info: n_head_kv        = 1
0.01.213.503 I print_info: n_rot            = 256
0.01.213.503 I print_info: n_swa            = 0
0.01.213.510 I print_info: is_swa_any       = 0
0.01.213.510 I print_info: n_embd_head_k    = 256
0.01.213.511 I print_info: n_embd_head_v    = 256
0.01.213.516 I print_info: n_gqa            = 8
0.01.213.521 I print_info: n_embd_k_gqa     = 256
0.01.213.528 I print_info: n_embd_v_gqa     = 256
0.01.213.532 I print_info: f_norm_eps       = 0.0e+00
0.01.213.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.535 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.536 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.536 I print_info: f_logit_scale    = 0.0e+00
0.01.213.537 I print_info: f_attn_scale     = 0.0e+00
0.01.213.542 I print_info: n_ff             = 16384
0.01.213.543 I print_info: n_expert         = 0
0.01.213.543 I print_info: n_expert_used    = 0
0.01.213.544 I print_info: causal attn      = 1
0.01.213.544 I print_info: pooling type     = 0
0.01.213.545 I print_info: rope type        = 2
0.01.213.545 I print_info: rope scaling     = linear
0.01.213.547 I print_info: freq_base_train  = 10000.0
0.01.213.548 I print_info: freq_scale_train = 1
0.01.213.549 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.549 I print_info: rope_finetuned   = unknown
0.01.213.552 I print_info: model type       = 2B
0.01.213.553 I print_info: model params     = 2.51 B
0.01.213.555 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.560 I print_info: vocab type       = SPM
0.01.213.561 I print_info: n_vocab          = 256000
0.01.213.564 I print_info: n_merges         = 0
0.01.213.564 I print_info: BOS token        = 2 '<bos>'
0.01.213.565 I print_info: EOS token        = 1 '<eos>'
0.01.213.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.566 I print_info: UNK token        = 3 '<unk>'
0.01.213.566 I print_info: PAD token        = 0 '<pad>'
0.01.213.568 I print_info: LF token         = 227 '<0x0A>'
0.01.213.574 I print_info: EOG token        = 1 '<eos>'
0.01.213.576 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.577 I print_info: max token length = 93
0.01.213.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.304 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.302.319 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.309.308 I llama_context: constructing llama_context
0.01.309.320 I llama_context: n_seq_max     = 1
0.01.309.321 I llama_context: n_ctx         = 4096
0.01.309.321 I llama_context: n_ctx_per_seq = 4096
0.01.309.321 I llama_context: n_batch       = 2048
0.01.309.322 I llama_context: n_ubatch      = 512
0.01.309.322 I llama_context: causal_attn   = 1
0.01.309.323 I llama_context: flash_attn    = 0
0.01.309.327 I llama_context: freq_base     = 10000.0
0.01.309.328 I llama_context: freq_scale    = 1
0.01.309.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.309.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.326.451 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.336.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.620 I llama_context: graph nodes  = 673
0.01.336.621 I llama_context: graph splits = 1
0.01.336.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.994.225 I main: llama threadpool init, n_threads = 4
0.01.994.245 I 
0.01.994.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.365 I 
0.01.994.636 I sampler seed: 3265865765
0.01.994.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.681 I 
 increasities!

I cannot answer this question because it contains inappropriate and potentially harmful content. [end of text]


0.10.048.058 I llama_perf_sampler_print:    sampling time =      29.93 ms /    20 runs   (    1.50 ms per token,   668.23 tokens per second)
0.10.048.063 I llama_perf_context_print:        load time =    1966.63 ms
0.10.048.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.048.077 I llama_perf_context_print:        eval time =    7996.48 ms /    19 runs   (  420.87 ms per token,     2.38 tokens per second)
0.10.048.079 I llama_perf_context_print:       total time =    8080.67 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.339s
user	2m39.902s
sys	0m9.972s
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
main: build = 5820 (c8c4495b8)
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

main: quantize time = 187590.20 ms
main:    total time = 187590.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.320 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.086.643 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.844 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.764 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.323 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.339 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.341 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.343 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.344 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.347 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.353 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.355 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.358 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.388 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.395 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.404 I llama_model_loader: - type  f32:   37 tensors
0.00.437.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.407 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.426 I print_info: file format = GGUF V3 (latest)
0.00.437.430 I print_info: file type   = Q4_K - Medium
0.00.437.433 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.791.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.670 I load: special tokens cache size = 5
0.01.215.629 I load: token to piece cache size = 1.6014 MB
0.01.215.776 I print_info: arch             = gemma
0.01.215.782 I print_info: vocab_only       = 0
0.01.215.783 I print_info: n_ctx_train      = 8192
0.01.215.784 I print_info: n_embd           = 2048
0.01.215.784 I print_info: n_layer          = 18
0.01.215.877 I print_info: n_head           = 8
0.01.215.888 I print_info: n_head_kv        = 1
0.01.215.889 I print_info: n_rot            = 256
0.01.215.890 I print_info: n_swa            = 0
0.01.215.894 I print_info: is_swa_any       = 0
0.01.215.894 I print_info: n_embd_head_k    = 256
0.01.215.895 I print_info: n_embd_head_v    = 256
0.01.215.903 I print_info: n_gqa            = 8
0.01.215.912 I print_info: n_embd_k_gqa     = 256
0.01.215.924 I print_info: n_embd_v_gqa     = 256
0.01.215.927 I print_info: f_norm_eps       = 0.0e+00
0.01.215.928 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.929 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.929 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.930 I print_info: f_logit_scale    = 0.0e+00
0.01.215.930 I print_info: f_attn_scale     = 0.0e+00
0.01.215.937 I print_info: n_ff             = 16384
0.01.215.939 I print_info: n_expert         = 0
0.01.215.940 I print_info: n_expert_used    = 0
0.01.215.940 I print_info: causal attn      = 1
0.01.215.941 I print_info: pooling type     = 0
0.01.215.941 I print_info: rope type        = 2
0.01.215.942 I print_info: rope scaling     = linear
0.01.215.944 I print_info: freq_base_train  = 10000.0
0.01.215.948 I print_info: freq_scale_train = 1
0.01.215.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.949 I print_info: rope_finetuned   = unknown
0.01.215.951 I print_info: model type       = 2B
0.01.215.953 I print_info: model params     = 2.51 B
0.01.215.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.961 I print_info: vocab type       = SPM
0.01.215.963 I print_info: n_vocab          = 256000
0.01.215.967 I print_info: n_merges         = 0
0.01.215.969 I print_info: BOS token        = 2 '<bos>'
0.01.215.969 I print_info: EOS token        = 1 '<eos>'
0.01.215.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.974 I print_info: UNK token        = 3 '<unk>'
0.01.215.975 I print_info: PAD token        = 0 '<pad>'
0.01.215.976 I print_info: LF token         = 227 '<0x0A>'
0.01.215.983 I print_info: EOG token        = 1 '<eos>'
0.01.215.987 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.988 I print_info: max token length = 93
0.01.215.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.691 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.274.704 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.274.705 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.274.706 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.706 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.707 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.274.708 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.280.841 I llama_context: constructing llama_context
0.02.280.854 I llama_context: n_seq_max     = 1
0.02.280.854 I llama_context: n_ctx         = 4096
0.02.280.855 I llama_context: n_ctx_per_seq = 4096
0.02.280.855 I llama_context: n_batch       = 2048
0.02.280.856 I llama_context: n_ubatch      = 512
0.02.280.856 I llama_context: causal_attn   = 1
0.02.280.857 I llama_context: flash_attn    = 0
0.02.280.861 I llama_context: freq_base     = 10000.0
0.02.280.861 I llama_context: freq_scale    = 1
0.02.280.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.281.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.390 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.298.264 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.298.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.308.144 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.308.150 I llama_context: graph nodes  = 673
0.02.308.151 I llama_context: graph splits = 1
0.02.308.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.308.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.726.351 I main: llama threadpool init, n_threads = 4
0.02.726.373 I 
0.02.726.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.726.503 I 
0.02.726.784 I sampler seed: 2935486045
0.02.726.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.726.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.726.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.726.820 I 
 seconally.

I am unable to answer your question as it contains inappropriate content. I am programmed to provide safe and responsible responses. [end of text]


0.09.742.063 I llama_perf_sampler_print:    sampling time =      43.77 ms /    29 runs   (    1.51 ms per token,   662.48 tokens per second)
0.09.742.081 I llama_perf_context_print:        load time =    2699.11 ms
0.09.742.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.742.084 I llama_perf_context_print:        eval time =    6934.35 ms /    28 runs   (  247.66 ms per token,     4.04 tokens per second)
0.09.742.085 I llama_perf_context_print:       total time =    7042.24 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5820 (c8c4495b8)
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

main: quantize time = 187307.33 ms
main:    total time = 187307.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.342 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.582 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.086.817 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.026 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.536 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.187 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.204 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.206 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.208 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.210 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.212 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.219 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.221 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.223 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.231 I llama_model_loader: - type  f32:   37 tensors
0.00.441.234 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.234 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.254 I print_info: file format = GGUF V3 (latest)
0.00.441.255 I print_info: file type   = Q4_K - Medium
0.00.441.258 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.785.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.232 I load: special tokens cache size = 5
0.01.213.158 I load: token to piece cache size = 1.6014 MB
0.01.213.310 I print_info: arch             = gemma
0.01.213.311 I print_info: vocab_only       = 0
0.01.213.312 I print_info: n_ctx_train      = 8192
0.01.213.313 I print_info: n_embd           = 2048
0.01.213.313 I print_info: n_layer          = 18
0.01.213.410 I print_info: n_head           = 8
0.01.213.418 I print_info: n_head_kv        = 1
0.01.213.419 I print_info: n_rot            = 256
0.01.213.419 I print_info: n_swa            = 0
0.01.213.423 I print_info: is_swa_any       = 0
0.01.213.423 I print_info: n_embd_head_k    = 256
0.01.213.424 I print_info: n_embd_head_v    = 256
0.01.213.429 I print_info: n_gqa            = 8
0.01.213.435 I print_info: n_embd_k_gqa     = 256
0.01.213.440 I print_info: n_embd_v_gqa     = 256
0.01.213.441 I print_info: f_norm_eps       = 0.0e+00
0.01.213.442 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.443 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.457 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.472 I print_info: f_logit_scale    = 0.0e+00
0.01.213.473 I print_info: f_attn_scale     = 0.0e+00
0.01.213.479 I print_info: n_ff             = 16384
0.01.213.480 I print_info: n_expert         = 0
0.01.213.481 I print_info: n_expert_used    = 0
0.01.213.482 I print_info: causal attn      = 1
0.01.213.482 I print_info: pooling type     = 0
0.01.213.483 I print_info: rope type        = 2
0.01.213.483 I print_info: rope scaling     = linear
0.01.213.485 I print_info: freq_base_train  = 10000.0
0.01.213.486 I print_info: freq_scale_train = 1
0.01.213.486 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.491 I print_info: rope_finetuned   = unknown
0.01.213.493 I print_info: model type       = 2B
0.01.213.494 I print_info: model params     = 2.51 B
0.01.213.496 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.500 I print_info: vocab type       = SPM
0.01.213.502 I print_info: n_vocab          = 256000
0.01.213.505 I print_info: n_merges         = 0
0.01.213.506 I print_info: BOS token        = 2 '<bos>'
0.01.213.514 I print_info: EOS token        = 1 '<eos>'
0.01.213.515 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.516 I print_info: UNK token        = 3 '<unk>'
0.01.213.516 I print_info: PAD token        = 0 '<pad>'
0.01.213.517 I print_info: LF token         = 227 '<0x0A>'
0.01.213.523 I print_info: EOG token        = 1 '<eos>'
0.01.213.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.526 I print_info: max token length = 93
0.01.213.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.359 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.262.370 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.273.880 I llama_context: constructing llama_context
0.02.273.891 I llama_context: n_seq_max     = 1
0.02.273.892 I llama_context: n_ctx         = 4096
0.02.273.893 I llama_context: n_ctx_per_seq = 4096
0.02.273.893 I llama_context: n_batch       = 2048
0.02.273.894 I llama_context: n_ubatch      = 512
0.02.273.894 I llama_context: causal_attn   = 1
0.02.273.895 I llama_context: flash_attn    = 0
0.02.273.899 I llama_context: freq_base     = 10000.0
0.02.273.900 I llama_context: freq_scale    = 1
0.02.273.901 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.274.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.274.422 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.291.206 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.291.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.301.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.301.723 I llama_context: graph nodes  = 673
0.02.301.724 I llama_context: graph splits = 1
0.02.301.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.301.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.019 I main: llama threadpool init, n_threads = 4
0.02.725.041 I 
0.02.725.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.155 I 
0.02.725.447 I sampler seed: 18096909
0.02.725.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.472 I 
 increasities are common in people with anxiety disorders.

**True or False?**

The statement is true. [end of text]


0.08.775.337 I llama_perf_sampler_print:    sampling time =      37.48 ms /    25 runs   (    1.50 ms per token,   666.99 tokens per second)
0.08.775.356 I llama_perf_context_print:        load time =    2697.40 ms
0.08.775.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.775.359 I llama_perf_context_print:        eval time =    5978.59 ms /    24 runs   (  249.11 ms per token,     4.01 tokens per second)
0.08.775.360 I llama_perf_context_print:       total time =    6077.17 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.855s
user	46m24.182s
sys	0m7.117s
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
0.00.000.235 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.837 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.579 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.590 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.592 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.594 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.598 I llama_model_loader: - type  f32:   37 tensors
0.00.142.599 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.601 I print_info: file format = GGUF V3 (latest)
0.00.142.602 I print_info: file type   = Q8_0
0.00.142.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.261.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.167 I load: special tokens cache size = 5
0.00.351.141 I load: token to piece cache size = 1.6014 MB
0.00.351.169 I print_info: arch             = gemma
0.00.351.169 I print_info: vocab_only       = 0
0.00.351.170 I print_info: n_ctx_train      = 8192
0.00.351.170 I print_info: n_embd           = 2048
0.00.351.171 I print_info: n_layer          = 18
0.00.351.195 I print_info: n_head           = 8
0.00.351.197 I print_info: n_head_kv        = 1
0.00.351.198 I print_info: n_rot            = 256
0.00.351.198 I print_info: n_swa            = 0
0.00.351.200 I print_info: is_swa_any       = 0
0.00.351.200 I print_info: n_embd_head_k    = 256
0.00.351.201 I print_info: n_embd_head_v    = 256
0.00.351.203 I print_info: n_gqa            = 8
0.00.351.205 I print_info: n_embd_k_gqa     = 256
0.00.351.207 I print_info: n_embd_v_gqa     = 256
0.00.351.208 I print_info: f_norm_eps       = 0.0e+00
0.00.351.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.351.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.211 I print_info: f_logit_scale    = 0.0e+00
0.00.351.211 I print_info: f_attn_scale     = 0.0e+00
0.00.351.213 I print_info: n_ff             = 16384
0.00.351.214 I print_info: n_expert         = 0
0.00.351.215 I print_info: n_expert_used    = 0
0.00.351.216 I print_info: causal attn      = 1
0.00.351.216 I print_info: pooling type     = 0
0.00.351.216 I print_info: rope type        = 2
0.00.351.217 I print_info: rope scaling     = linear
0.00.351.218 I print_info: freq_base_train  = 10000.0
0.00.351.219 I print_info: freq_scale_train = 1
0.00.351.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.220 I print_info: rope_finetuned   = unknown
0.00.351.221 I print_info: model type       = 2B
0.00.351.221 I print_info: model params     = 2.51 B
0.00.351.222 I print_info: general.name     = gemma-1.1-2b-it
0.00.351.225 I print_info: vocab type       = SPM
0.00.351.227 I print_info: n_vocab          = 256000
0.00.351.227 I print_info: n_merges         = 0
0.00.351.228 I print_info: BOS token        = 2 '<bos>'
0.00.351.229 I print_info: EOS token        = 1 '<eos>'
0.00.351.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.351.230 I print_info: UNK token        = 3 '<unk>'
0.00.351.230 I print_info: PAD token        = 0 '<pad>'
0.00.351.231 I print_info: LF token         = 227 '<0x0A>'
0.00.351.231 I print_info: EOG token        = 1 '<eos>'
0.00.351.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.351.232 I print_info: max token length = 93
0.00.351.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.195 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.458.203 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.458.204 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.458.205 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.458.205 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.458.206 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.459.713 I llama_context: constructing llama_context
0.00.459.718 I llama_context: n_seq_max     = 1
0.00.459.719 I llama_context: n_ctx         = 4096
0.00.459.719 I llama_context: n_ctx_per_seq = 4096
0.00.459.719 I llama_context: n_batch       = 2048
0.00.459.720 I llama_context: n_ubatch      = 512
0.00.459.720 I llama_context: causal_attn   = 1
0.00.459.721 I llama_context: flash_attn    = 0
0.00.459.723 I llama_context: freq_base     = 10000.0
0.00.459.724 I llama_context: freq_scale    = 1
0.00.459.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.459.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.459.835 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.477.248 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.477.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.485.384 I llama_context: graph nodes  = 673
0.00.485.385 I llama_context: graph splits = 1
0.00.485.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.485.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.231 I main: llama threadpool init, n_threads = 4
0.00.589.244 I 
0.00.589.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.312 I 
0.00.589.362 I sampler seed: 2116568802
0.00.589.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.589.376 I 
 increasively.

The first number is 1.
The second number is 2.
The third number is 3.
The pattern continues as

0.03.210.408 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5960.98 tokens per second)
0.03.210.411 I llama_perf_context_print:        load time =     585.98 ms
0.03.210.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.210.414 I llama_perf_context_print:        eval time =    2600.43 ms /    32 runs   (   81.26 ms per token,    12.31 tokens per second)
0.03.210.414 I llama_perf_context_print:       total time =    2623.92 ms /    33 tokens
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
0.00.000.214 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.492 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.496 I llama_model_loader: - type  f32:   37 tensors
0.00.142.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.501 I print_info: file format = GGUF V3 (latest)
0.00.142.502 I print_info: file type   = Q8_0
0.00.142.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.033 I load: special tokens cache size = 5
0.00.333.111 I load: token to piece cache size = 1.6014 MB
0.00.333.137 I print_info: arch             = gemma
0.00.333.138 I print_info: vocab_only       = 0
0.00.333.138 I print_info: n_ctx_train      = 8192
0.00.333.139 I print_info: n_embd           = 2048
0.00.333.139 I print_info: n_layer          = 18
0.00.333.161 I print_info: n_head           = 8
0.00.333.163 I print_info: n_head_kv        = 1
0.00.333.163 I print_info: n_rot            = 256
0.00.333.164 I print_info: n_swa            = 0
0.00.333.165 I print_info: is_swa_any       = 0
0.00.333.165 I print_info: n_embd_head_k    = 256
0.00.333.165 I print_info: n_embd_head_v    = 256
0.00.333.167 I print_info: n_gqa            = 8
0.00.333.169 I print_info: n_embd_k_gqa     = 256
0.00.333.172 I print_info: n_embd_v_gqa     = 256
0.00.333.173 I print_info: f_norm_eps       = 0.0e+00
0.00.333.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.176 I print_info: f_logit_scale    = 0.0e+00
0.00.333.177 I print_info: f_attn_scale     = 0.0e+00
0.00.333.179 I print_info: n_ff             = 16384
0.00.333.179 I print_info: n_expert         = 0
0.00.333.181 I print_info: n_expert_used    = 0
0.00.333.181 I print_info: causal attn      = 1
0.00.333.181 I print_info: pooling type     = 0
0.00.333.181 I print_info: rope type        = 2
0.00.333.182 I print_info: rope scaling     = linear
0.00.333.183 I print_info: freq_base_train  = 10000.0
0.00.333.184 I print_info: freq_scale_train = 1
0.00.333.185 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.185 I print_info: rope_finetuned   = unknown
0.00.333.186 I print_info: model type       = 2B
0.00.333.187 I print_info: model params     = 2.51 B
0.00.333.188 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.191 I print_info: vocab type       = SPM
0.00.333.192 I print_info: n_vocab          = 256000
0.00.333.192 I print_info: n_merges         = 0
0.00.333.193 I print_info: BOS token        = 2 '<bos>'
0.00.333.194 I print_info: EOS token        = 1 '<eos>'
0.00.333.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.195 I print_info: UNK token        = 3 '<unk>'
0.00.333.195 I print_info: PAD token        = 0 '<pad>'
0.00.333.196 I print_info: LF token         = 227 '<0x0A>'
0.00.333.196 I print_info: EOG token        = 1 '<eos>'
0.00.333.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.197 I print_info: max token length = 93
0.00.333.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.455 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.900 I llama_context: constructing llama_context
0.00.419.906 I llama_context: n_seq_max     = 1
0.00.419.907 I llama_context: n_ctx         = 4096
0.00.419.907 I llama_context: n_ctx_per_seq = 4096
0.00.419.908 I llama_context: n_batch       = 2048
0.00.419.908 I llama_context: n_ubatch      = 512
0.00.419.909 I llama_context: causal_attn   = 1
0.00.419.909 I llama_context: flash_attn    = 0
0.00.419.912 I llama_context: freq_base     = 10000.0
0.00.419.913 I llama_context: freq_scale    = 1
0.00.419.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.029 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.445 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.450 I llama_context: graph nodes  = 673
0.00.445.451 I llama_context: graph splits = 1
0.00.445.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.298 I main: llama threadpool init, n_threads = 4
0.00.549.312 I 
0.00.549.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.382 I 
0.00.549.421 I sampler seed: 2473604227
0.00.549.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.437 I 
 increasities, and other sexually transmitted infections.

**Answer:**

I am unable to provide medical advice or discuss sexually transmitted infections as it falls within the purview

0.03.166.250 I llama_perf_sampler_print:    sampling time =       6.18 ms /    33 runs   (    0.19 ms per token,  5341.53 tokens per second)
0.03.166.254 I llama_perf_context_print:        load time =     546.14 ms
0.03.166.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.166.256 I llama_perf_context_print:        eval time =    2594.45 ms /    32 runs   (   81.08 ms per token,    12.33 tokens per second)
0.03.166.257 I llama_perf_context_print:       total time =    2619.65 ms /    33 tokens
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
0.00.000.245 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.036.296 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.036.312 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.036.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.146.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.606 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.615 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.152.621 I llama_model_loader: - type  f32:   37 tensors
0.00.152.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.625 I print_info: file format = GGUF V3 (latest)
0.00.152.626 I print_info: file type   = Q8_0
0.00.152.629 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.270.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.341.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.754 I load: special tokens cache size = 5
0.00.364.898 I load: token to piece cache size = 1.6014 MB
0.00.364.928 I print_info: arch             = gemma
0.00.364.929 I print_info: vocab_only       = 0
0.00.364.930 I print_info: n_ctx_train      = 8192
0.00.364.930 I print_info: n_embd           = 2048
0.00.364.930 I print_info: n_layer          = 18
0.00.364.956 I print_info: n_head           = 8
0.00.364.958 I print_info: n_head_kv        = 1
0.00.364.958 I print_info: n_rot            = 256
0.00.364.959 I print_info: n_swa            = 0
0.00.364.960 I print_info: is_swa_any       = 0
0.00.364.961 I print_info: n_embd_head_k    = 256
0.00.364.962 I print_info: n_embd_head_v    = 256
0.00.364.965 I print_info: n_gqa            = 8
0.00.364.967 I print_info: n_embd_k_gqa     = 256
0.00.364.970 I print_info: n_embd_v_gqa     = 256
0.00.364.971 I print_info: f_norm_eps       = 0.0e+00
0.00.364.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.364.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.974 I print_info: f_logit_scale    = 0.0e+00
0.00.364.975 I print_info: f_attn_scale     = 0.0e+00
0.00.364.977 I print_info: n_ff             = 16384
0.00.364.977 I print_info: n_expert         = 0
0.00.364.978 I print_info: n_expert_used    = 0
0.00.364.985 I print_info: causal attn      = 1
0.00.364.985 I print_info: pooling type     = 0
0.00.364.986 I print_info: rope type        = 2
0.00.364.986 I print_info: rope scaling     = linear
0.00.364.988 I print_info: freq_base_train  = 10000.0
0.00.364.989 I print_info: freq_scale_train = 1
0.00.364.989 I print_info: n_ctx_orig_yarn  = 8192
0.00.364.990 I print_info: rope_finetuned   = unknown
0.00.364.991 I print_info: model type       = 2B
0.00.364.992 I print_info: model params     = 2.51 B
0.00.364.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.364.996 I print_info: vocab type       = SPM
0.00.364.998 I print_info: n_vocab          = 256000
0.00.364.998 I print_info: n_merges         = 0
0.00.365.000 I print_info: BOS token        = 2 '<bos>'
0.00.365.001 I print_info: EOS token        = 1 '<eos>'
0.00.365.001 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.365.002 I print_info: UNK token        = 3 '<unk>'
0.00.365.002 I print_info: PAD token        = 0 '<pad>'
0.00.365.003 I print_info: LF token         = 227 '<0x0A>'
0.00.365.004 I print_info: EOG token        = 1 '<eos>'
0.00.365.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.365.005 I print_info: max token length = 93
0.00.365.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.295 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.444.304 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.444.305 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.444.306 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.444.306 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.444.307 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.445.906 I llama_context: constructing llama_context
0.00.445.912 I llama_context: n_seq_max     = 1
0.00.445.913 I llama_context: n_ctx         = 4096
0.00.445.913 I llama_context: n_ctx_per_seq = 4096
0.00.445.914 I llama_context: n_batch       = 2048
0.00.445.914 I llama_context: n_ubatch      = 512
0.00.445.915 I llama_context: causal_attn   = 1
0.00.445.915 I llama_context: flash_attn    = 0
0.00.445.917 I llama_context: freq_base     = 10000.0
0.00.445.918 I llama_context: freq_scale    = 1
0.00.445.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.445.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.446.040 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.463.441 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.463.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.471.876 I llama_context: graph nodes  = 673
0.00.471.876 I llama_context: graph splits = 1
0.00.471.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.471.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.898 I main: llama threadpool init, n_threads = 4
0.00.586.911 I 
0.00.586.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.991 I 
0.00.587.045 I sampler seed: 3683206363
0.00.587.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.587.061 I 
 increasively.

I'm ready. Let's get started! [end of text]


0.02.048.347 I llama_perf_sampler_print:    sampling time =       3.26 ms /    17 runs   (    0.19 ms per token,  5208.33 tokens per second)
0.02.048.350 I llama_perf_context_print:        load time =     583.62 ms
0.02.048.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.048.353 I llama_perf_context_print:        eval time =    1449.77 ms /    16 runs   (   90.61 ms per token,    11.04 tokens per second)
0.02.048.353 I llama_perf_context_print:       total time =    1464.17 ms /    17 tokens
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
0.00.000.202 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.162 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.174 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.214 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.398 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.403 I llama_model_loader: - type  f32:   37 tensors
0.00.140.404 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.407 I print_info: file format = GGUF V3 (latest)
0.00.140.407 I print_info: file type   = Q8_0
0.00.140.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.128 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.029 I load: special tokens cache size = 5
0.00.310.062 I load: token to piece cache size = 1.6014 MB
0.00.310.083 I print_info: arch             = gemma
0.00.310.084 I print_info: vocab_only       = 0
0.00.310.084 I print_info: n_ctx_train      = 8192
0.00.310.085 I print_info: n_embd           = 2048
0.00.310.085 I print_info: n_layer          = 18
0.00.310.106 I print_info: n_head           = 8
0.00.310.108 I print_info: n_head_kv        = 1
0.00.310.108 I print_info: n_rot            = 256
0.00.310.109 I print_info: n_swa            = 0
0.00.310.110 I print_info: is_swa_any       = 0
0.00.310.110 I print_info: n_embd_head_k    = 256
0.00.310.110 I print_info: n_embd_head_v    = 256
0.00.310.112 I print_info: n_gqa            = 8
0.00.310.114 I print_info: n_embd_k_gqa     = 256
0.00.310.116 I print_info: n_embd_v_gqa     = 256
0.00.310.117 I print_info: f_norm_eps       = 0.0e+00
0.00.310.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.120 I print_info: f_logit_scale    = 0.0e+00
0.00.310.120 I print_info: f_attn_scale     = 0.0e+00
0.00.310.122 I print_info: n_ff             = 16384
0.00.310.122 I print_info: n_expert         = 0
0.00.310.122 I print_info: n_expert_used    = 0
0.00.310.123 I print_info: causal attn      = 1
0.00.310.123 I print_info: pooling type     = 0
0.00.310.123 I print_info: rope type        = 2
0.00.310.123 I print_info: rope scaling     = linear
0.00.310.125 I print_info: freq_base_train  = 10000.0
0.00.310.126 I print_info: freq_scale_train = 1
0.00.310.126 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.126 I print_info: rope_finetuned   = unknown
0.00.310.127 I print_info: model type       = 2B
0.00.310.128 I print_info: model params     = 2.51 B
0.00.310.128 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.131 I print_info: vocab type       = SPM
0.00.310.132 I print_info: n_vocab          = 256000
0.00.310.133 I print_info: n_merges         = 0
0.00.310.133 I print_info: BOS token        = 2 '<bos>'
0.00.310.134 I print_info: EOS token        = 1 '<eos>'
0.00.310.134 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.134 I print_info: UNK token        = 3 '<unk>'
0.00.310.135 I print_info: PAD token        = 0 '<pad>'
0.00.310.135 I print_info: LF token         = 227 '<0x0A>'
0.00.310.136 I print_info: EOG token        = 1 '<eos>'
0.00.310.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.137 I print_info: max token length = 93
0.00.310.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.288 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.297 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.636 I llama_context: constructing llama_context
0.00.382.641 I llama_context: n_seq_max     = 1
0.00.382.642 I llama_context: n_ctx         = 4096
0.00.382.642 I llama_context: n_ctx_per_seq = 4096
0.00.382.643 I llama_context: n_batch       = 2048
0.00.382.643 I llama_context: n_ubatch      = 512
0.00.382.644 I llama_context: causal_attn   = 1
0.00.382.644 I llama_context: flash_attn    = 0
0.00.382.646 I llama_context: freq_base     = 10000.0
0.00.382.647 I llama_context: freq_scale    = 1
0.00.382.648 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.759 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.604 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.182 I llama_context: graph nodes  = 673
0.00.407.182 I llama_context: graph splits = 1
0.00.407.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.399 I main: llama threadpool init, n_threads = 4
0.00.508.412 I 
0.00.508.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.481 I 
0.00.508.522 I sampler seed: 106498511
0.00.508.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.539 I 
 maneuvrants, who can navigate the treacherous waters of data complexity with ease, are highly sought after in today's data-driven world.

**What

0.03.360.350 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5711.32 tokens per second)
0.03.360.354 I llama_perf_context_print:        load time =     505.31 ms
0.03.360.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.360.356 I llama_perf_context_print:        eval time =    2830.88 ms /    32 runs   (   88.47 ms per token,    11.30 tokens per second)
0.03.360.357 I llama_perf_context_print:       total time =    2854.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.221s
user	0m41.936s
sys	0m9.999s
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
main: build = 5820 (c8c4495b8)
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

main: quantize time = 40480.34 ms
main:    total time = 40480.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.193 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.364 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.398 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.413 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.593 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.735 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.744 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.745 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.746 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.746 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.747 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.751 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.751 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.753 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.756 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.757 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.760 I llama_model_loader: - type  f32:   37 tensors
0.00.140.761 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.762 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.765 I print_info: file format = GGUF V3 (latest)
0.00.140.766 I print_info: file type   = Q4_K - Medium
0.00.140.768 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.241.695 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.118 I load: special tokens cache size = 5
0.00.331.155 I load: token to piece cache size = 1.6014 MB
0.00.331.180 I print_info: arch             = gemma
0.00.331.180 I print_info: vocab_only       = 0
0.00.331.181 I print_info: n_ctx_train      = 8192
0.00.331.181 I print_info: n_embd           = 2048
0.00.331.182 I print_info: n_layer          = 18
0.00.331.203 I print_info: n_head           = 8
0.00.331.205 I print_info: n_head_kv        = 1
0.00.331.206 I print_info: n_rot            = 256
0.00.331.206 I print_info: n_swa            = 0
0.00.331.207 I print_info: is_swa_any       = 0
0.00.331.208 I print_info: n_embd_head_k    = 256
0.00.331.208 I print_info: n_embd_head_v    = 256
0.00.331.210 I print_info: n_gqa            = 8
0.00.331.212 I print_info: n_embd_k_gqa     = 256
0.00.331.213 I print_info: n_embd_v_gqa     = 256
0.00.331.214 I print_info: f_norm_eps       = 0.0e+00
0.00.331.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.217 I print_info: f_logit_scale    = 0.0e+00
0.00.331.217 I print_info: f_attn_scale     = 0.0e+00
0.00.331.219 I print_info: n_ff             = 16384
0.00.331.220 I print_info: n_expert         = 0
0.00.331.220 I print_info: n_expert_used    = 0
0.00.331.220 I print_info: causal attn      = 1
0.00.331.220 I print_info: pooling type     = 0
0.00.331.221 I print_info: rope type        = 2
0.00.331.221 I print_info: rope scaling     = linear
0.00.331.222 I print_info: freq_base_train  = 10000.0
0.00.331.223 I print_info: freq_scale_train = 1
0.00.331.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.226 I print_info: rope_finetuned   = unknown
0.00.331.243 I print_info: model type       = 2B
0.00.331.245 I print_info: model params     = 2.51 B
0.00.331.245 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.249 I print_info: vocab type       = SPM
0.00.331.256 I print_info: n_vocab          = 256000
0.00.331.257 I print_info: n_merges         = 0
0.00.331.258 I print_info: BOS token        = 2 '<bos>'
0.00.331.258 I print_info: EOS token        = 1 '<eos>'
0.00.331.259 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.259 I print_info: UNK token        = 3 '<unk>'
0.00.331.260 I print_info: PAD token        = 0 '<pad>'
0.00.331.260 I print_info: LF token         = 227 '<0x0A>'
0.00.331.261 I print_info: EOG token        = 1 '<eos>'
0.00.331.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.262 I print_info: max token length = 93
0.00.331.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.662 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.671 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.388.672 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.388.673 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.388.674 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.674 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.675 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.934.028 I llama_context: constructing llama_context
0.00.934.034 I llama_context: n_seq_max     = 1
0.00.934.035 I llama_context: n_ctx         = 4096
0.00.934.035 I llama_context: n_ctx_per_seq = 4096
0.00.934.036 I llama_context: n_batch       = 2048
0.00.934.036 I llama_context: n_ubatch      = 512
0.00.934.037 I llama_context: causal_attn   = 1
0.00.934.037 I llama_context: flash_attn    = 0
0.00.934.040 I llama_context: freq_base     = 10000.0
0.00.934.041 I llama_context: freq_scale    = 1
0.00.934.043 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.934.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.951.427 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.990 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.958.995 I llama_context: graph nodes  = 673
0.00.958.996 I llama_context: graph splits = 1
0.00.959.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.367 I main: llama threadpool init, n_threads = 4
0.01.054.383 I 
0.01.054.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.054.472 I 
0.01.054.528 I sampler seed: 1587392910
0.01.054.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.544 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.054.545 I 
 seconally in the room, his eyes gleaming with mischief.

This scene is from a movie scene and I am trying to recreate the mood and tone of the

0.02.924.834 I llama_perf_sampler_print:    sampling time =       6.10 ms /    33 runs   (    0.18 ms per token,  5408.06 tokens per second)
0.02.924.838 I llama_perf_context_print:        load time =    1051.24 ms
0.02.924.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.924.841 I llama_perf_context_print:        eval time =    1848.75 ms /    32 runs   (   57.77 ms per token,    17.31 tokens per second)
0.02.924.842 I llama_perf_context_print:       total time =    1873.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5820 (c8c4495b8)
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

main: quantize time = 40456.19 ms
main:    total time = 40456.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.202 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.030.255 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.304 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.060 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.705 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.718 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.719 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.720 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.720 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.721 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.726 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.727 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.728 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.732 I llama_model_loader: - type  f32:   37 tensors
0.00.141.733 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.734 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.737 I print_info: file format = GGUF V3 (latest)
0.00.141.738 I print_info: file type   = Q4_K - Medium
0.00.141.741 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.249.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.556 I load: special tokens cache size = 5
0.00.341.798 I load: token to piece cache size = 1.6014 MB
0.00.341.825 I print_info: arch             = gemma
0.00.341.826 I print_info: vocab_only       = 0
0.00.341.827 I print_info: n_ctx_train      = 8192
0.00.341.827 I print_info: n_embd           = 2048
0.00.341.827 I print_info: n_layer          = 18
0.00.341.851 I print_info: n_head           = 8
0.00.341.853 I print_info: n_head_kv        = 1
0.00.341.853 I print_info: n_rot            = 256
0.00.341.854 I print_info: n_swa            = 0
0.00.341.855 I print_info: is_swa_any       = 0
0.00.341.855 I print_info: n_embd_head_k    = 256
0.00.341.856 I print_info: n_embd_head_v    = 256
0.00.341.857 I print_info: n_gqa            = 8
0.00.341.859 I print_info: n_embd_k_gqa     = 256
0.00.341.861 I print_info: n_embd_v_gqa     = 256
0.00.341.862 I print_info: f_norm_eps       = 0.0e+00
0.00.341.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.864 I print_info: f_logit_scale    = 0.0e+00
0.00.341.865 I print_info: f_attn_scale     = 0.0e+00
0.00.341.866 I print_info: n_ff             = 16384
0.00.341.867 I print_info: n_expert         = 0
0.00.341.867 I print_info: n_expert_used    = 0
0.00.341.867 I print_info: causal attn      = 1
0.00.341.868 I print_info: pooling type     = 0
0.00.341.868 I print_info: rope type        = 2
0.00.341.868 I print_info: rope scaling     = linear
0.00.341.869 I print_info: freq_base_train  = 10000.0
0.00.341.870 I print_info: freq_scale_train = 1
0.00.341.870 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.871 I print_info: rope_finetuned   = unknown
0.00.341.871 I print_info: model type       = 2B
0.00.341.872 I print_info: model params     = 2.51 B
0.00.341.872 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.876 I print_info: vocab type       = SPM
0.00.341.877 I print_info: n_vocab          = 256000
0.00.341.877 I print_info: n_merges         = 0
0.00.341.878 I print_info: BOS token        = 2 '<bos>'
0.00.341.878 I print_info: EOS token        = 1 '<eos>'
0.00.341.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.879 I print_info: UNK token        = 3 '<unk>'
0.00.341.880 I print_info: PAD token        = 0 '<pad>'
0.00.341.880 I print_info: LF token         = 227 '<0x0A>'
0.00.341.881 I print_info: EOG token        = 1 '<eos>'
0.00.341.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.882 I print_info: max token length = 93
0.00.341.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.427 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.434 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.940.848 I llama_context: constructing llama_context
0.00.940.854 I llama_context: n_seq_max     = 1
0.00.940.854 I llama_context: n_ctx         = 4096
0.00.940.854 I llama_context: n_ctx_per_seq = 4096
0.00.940.855 I llama_context: n_batch       = 2048
0.00.940.856 I llama_context: n_ubatch      = 512
0.00.940.856 I llama_context: causal_attn   = 1
0.00.940.856 I llama_context: flash_attn    = 0
0.00.940.859 I llama_context: freq_base     = 10000.0
0.00.940.871 I llama_context: freq_scale    = 1
0.00.940.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.940.989 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.957.567 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.965.566 I llama_context: graph nodes  = 673
0.00.965.567 I llama_context: graph splits = 1
0.00.965.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.965.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.022 I main: llama threadpool init, n_threads = 4
0.01.063.035 I 
0.01.063.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.063.111 I 
0.01.063.161 I sampler seed: 935429170
0.01.063.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.063.177 I 
 seconally with the text below.

I am grateful for the opportunity to learn and grow in this program. It has been a privilege to connect with the faculty

0.02.831.179 I llama_perf_sampler_print:    sampling time =       6.10 ms /    33 runs   (    0.18 ms per token,  5413.39 tokens per second)
0.02.831.183 I llama_perf_context_print:        load time =    1059.87 ms
0.02.831.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.186 I llama_perf_context_print:        eval time =    1746.98 ms /    32 runs   (   54.59 ms per token,    18.32 tokens per second)
0.02.831.186 I llama_perf_context_print:       total time =    1770.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.738s
user	10m29.616s
sys	0m7.571s
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
0.00.000.243 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.023 I llama_model_loader: - type  f32:  194 tensors
0.00.023.024 I llama_model_loader: - type  f16:   98 tensors
0.00.023.026 I print_info: file format = GGUF V3 (latest)
0.00.023.027 I print_info: file type   = all F32 (guessed)
0.00.023.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.427 I load: special tokens cache size = 25
0.00.075.902 I load: token to piece cache size = 0.2984 MB
0.00.075.926 I print_info: arch             = gptneox
0.00.075.926 I print_info: vocab_only       = 0
0.00.075.927 I print_info: n_ctx_train      = 2048
0.00.075.927 I print_info: n_embd           = 2048
0.00.075.927 I print_info: n_layer          = 24
0.00.075.948 I print_info: n_head           = 16
0.00.075.951 I print_info: n_head_kv        = 16
0.00.075.951 I print_info: n_rot            = 32
0.00.075.951 I print_info: n_swa            = 0
0.00.075.953 I print_info: is_swa_any       = 0
0.00.075.953 I print_info: n_embd_head_k    = 128
0.00.075.953 I print_info: n_embd_head_v    = 128
0.00.075.955 I print_info: n_gqa            = 1
0.00.075.957 I print_info: n_embd_k_gqa     = 2048
0.00.075.959 I print_info: n_embd_v_gqa     = 2048
0.00.075.960 I print_info: f_norm_eps       = 1.0e-05
0.00.075.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.962 I print_info: f_logit_scale    = 0.0e+00
0.00.075.962 I print_info: f_attn_scale     = 0.0e+00
0.00.075.963 I print_info: n_ff             = 8192
0.00.075.963 I print_info: n_expert         = 0
0.00.075.964 I print_info: n_expert_used    = 0
0.00.075.964 I print_info: causal attn      = 1
0.00.075.964 I print_info: pooling type     = 0
0.00.075.965 I print_info: rope type        = 2
0.00.075.966 I print_info: rope scaling     = linear
0.00.075.967 I print_info: freq_base_train  = 10000.0
0.00.075.968 I print_info: freq_scale_train = 1
0.00.075.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.969 I print_info: rope_finetuned   = unknown
0.00.075.970 I print_info: model type       = 1.4B
0.00.075.971 I print_info: model params     = 1.41 B
0.00.075.971 I print_info: general.name     = 1.4B
0.00.075.976 I print_info: vocab type       = BPE
0.00.075.977 I print_info: n_vocab          = 50304
0.00.075.977 I print_info: n_merges         = 50009
0.00.075.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: LF token         = 187 'Ċ'
0.00.075.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.982 I print_info: max token length = 1024
0.00.075.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.799 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.848 I llama_context: constructing llama_context
0.00.225.854 I llama_context: n_seq_max     = 1
0.00.225.854 I llama_context: n_ctx         = 2048
0.00.225.854 I llama_context: n_ctx_per_seq = 2048
0.00.225.855 I llama_context: n_batch       = 2048
0.00.225.855 I llama_context: n_ubatch      = 512
0.00.225.855 I llama_context: causal_attn   = 1
0.00.225.856 I llama_context: flash_attn    = 0
0.00.225.858 I llama_context: freq_base     = 10000.0
0.00.225.858 I llama_context: freq_scale    = 1
0.00.225.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.962 I llama_context: graph nodes  = 1087
0.00.319.962 I llama_context: graph splits = 1
0.00.319.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.133 I main: llama threadpool init, n_threads = 4
0.00.423.146 I 
0.00.423.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.220 I 
0.00.423.298 I sampler seed: 1234
0.00.423.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.314 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.073.129 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.05.073.134 I llama_perf_context_print:        load time =     421.39 ms
0.05.073.136 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.05.073.138 I llama_perf_context_print:        eval time =    4525.69 ms /    63 runs   (   71.84 ms per token,    13.92 tokens per second)
0.05.073.138 I llama_perf_context_print:       total time =    4651.23 ms /    70 tokens

real	0m5.180s
user	0m19.010s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.780 I llama_model_loader: - type  f32:  194 tensors
0.00.023.781 I llama_model_loader: - type  f16:   98 tensors
0.00.023.784 I print_info: file format = GGUF V3 (latest)
0.00.023.784 I print_info: file type   = all F32 (guessed)
0.00.023.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.851 I load: special tokens cache size = 25
0.00.079.681 I load: token to piece cache size = 0.2984 MB
0.00.079.716 I print_info: arch             = gptneox
0.00.079.717 I print_info: vocab_only       = 0
0.00.079.717 I print_info: n_ctx_train      = 2048
0.00.079.718 I print_info: n_embd           = 2048
0.00.079.718 I print_info: n_layer          = 24
0.00.079.752 I print_info: n_head           = 16
0.00.079.754 I print_info: n_head_kv        = 16
0.00.079.754 I print_info: n_rot            = 32
0.00.079.758 I print_info: n_swa            = 0
0.00.079.760 I print_info: is_swa_any       = 0
0.00.079.760 I print_info: n_embd_head_k    = 128
0.00.079.761 I print_info: n_embd_head_v    = 128
0.00.079.763 I print_info: n_gqa            = 1
0.00.079.764 I print_info: n_embd_k_gqa     = 2048
0.00.079.766 I print_info: n_embd_v_gqa     = 2048
0.00.079.771 I print_info: f_norm_eps       = 1.0e-05
0.00.079.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.772 I print_info: f_logit_scale    = 0.0e+00
0.00.079.773 I print_info: f_attn_scale     = 0.0e+00
0.00.079.774 I print_info: n_ff             = 8192
0.00.079.774 I print_info: n_expert         = 0
0.00.079.774 I print_info: n_expert_used    = 0
0.00.079.775 I print_info: causal attn      = 1
0.00.079.775 I print_info: pooling type     = 0
0.00.079.775 I print_info: rope type        = 2
0.00.079.775 I print_info: rope scaling     = linear
0.00.079.777 I print_info: freq_base_train  = 10000.0
0.00.079.777 I print_info: freq_scale_train = 1
0.00.079.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.781 I print_info: rope_finetuned   = unknown
0.00.079.782 I print_info: model type       = 1.4B
0.00.079.783 I print_info: model params     = 1.41 B
0.00.079.783 I print_info: general.name     = 1.4B
0.00.079.787 I print_info: vocab type       = BPE
0.00.079.788 I print_info: n_vocab          = 50304
0.00.079.789 I print_info: n_merges         = 50009
0.00.079.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.794 I print_info: LF token         = 187 'Ċ'
0.00.079.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.795 I print_info: max token length = 1024
0.00.079.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.812 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.848 I llama_context: constructing llama_context
0.00.230.854 I llama_context: n_seq_max     = 1
0.00.230.854 I llama_context: n_ctx         = 128
0.00.230.855 I llama_context: n_ctx_per_seq = 128
0.00.230.855 I llama_context: n_batch       = 128
0.00.230.855 I llama_context: n_ubatch      = 128
0.00.230.855 I llama_context: causal_attn   = 1
0.00.230.856 I llama_context: flash_attn    = 0
0.00.230.858 I llama_context: freq_base     = 10000.0
0.00.230.858 I llama_context: freq_scale    = 1
0.00.230.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.423 I llama_context: graph nodes  = 1087
0.00.245.424 I llama_context: graph splits = 1
0.00.245.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.208 I 
0.00.316.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.306 I perplexity: tokenizing the input ..
0.00.323.007 I perplexity: tokenization took 6.695 ms
0.00.323.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.380 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.184.464 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.184.500 I llama_perf_context_print:        load time =     315.75 ms
0.02.184.502 I llama_perf_context_print: prompt eval time =    1855.01 ms /   128 tokens (   14.49 ms per token,    69.00 tokens per second)
0.02.184.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.505 I llama_perf_context_print:       total time =    1868.31 ms /   129 tokens

real	0m2.291s
user	0m7.817s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.701 I llama_model_loader: - type  f32:  194 tensors
0.00.023.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.706 I print_info: file format = GGUF V3 (latest)
0.00.023.706 I print_info: file type   = Q8_0
0.00.023.710 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.122 I load: special tokens cache size = 25
0.00.077.652 I load: token to piece cache size = 0.2984 MB
0.00.077.679 I print_info: arch             = gptneox
0.00.077.680 I print_info: vocab_only       = 0
0.00.077.680 I print_info: n_ctx_train      = 2048
0.00.077.680 I print_info: n_embd           = 2048
0.00.077.681 I print_info: n_layer          = 24
0.00.077.704 I print_info: n_head           = 16
0.00.077.706 I print_info: n_head_kv        = 16
0.00.077.707 I print_info: n_rot            = 32
0.00.077.708 I print_info: n_swa            = 0
0.00.077.709 I print_info: is_swa_any       = 0
0.00.077.710 I print_info: n_embd_head_k    = 128
0.00.077.710 I print_info: n_embd_head_v    = 128
0.00.077.712 I print_info: n_gqa            = 1
0.00.077.714 I print_info: n_embd_k_gqa     = 2048
0.00.077.716 I print_info: n_embd_v_gqa     = 2048
0.00.077.718 I print_info: f_norm_eps       = 1.0e-05
0.00.077.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.720 I print_info: f_logit_scale    = 0.0e+00
0.00.077.720 I print_info: f_attn_scale     = 0.0e+00
0.00.077.721 I print_info: n_ff             = 8192
0.00.077.721 I print_info: n_expert         = 0
0.00.077.721 I print_info: n_expert_used    = 0
0.00.077.722 I print_info: causal attn      = 1
0.00.077.722 I print_info: pooling type     = 0
0.00.077.722 I print_info: rope type        = 2
0.00.077.723 I print_info: rope scaling     = linear
0.00.077.725 I print_info: freq_base_train  = 10000.0
0.00.077.725 I print_info: freq_scale_train = 1
0.00.077.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.727 I print_info: rope_finetuned   = unknown
0.00.077.728 I print_info: model type       = 1.4B
0.00.077.729 I print_info: model params     = 1.41 B
0.00.077.730 I print_info: general.name     = 1.4B
0.00.077.733 I print_info: vocab type       = BPE
0.00.077.734 I print_info: n_vocab          = 50304
0.00.077.734 I print_info: n_merges         = 50009
0.00.077.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.738 I print_info: LF token         = 187 'Ċ'
0.00.077.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.739 I print_info: max token length = 1024
0.00.077.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.050 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.157 I llama_context: constructing llama_context
0.00.162.163 I llama_context: n_seq_max     = 1
0.00.162.164 I llama_context: n_ctx         = 2048
0.00.162.165 I llama_context: n_ctx_per_seq = 2048
0.00.162.165 I llama_context: n_batch       = 2048
0.00.162.165 I llama_context: n_ubatch      = 512
0.00.162.165 I llama_context: causal_attn   = 1
0.00.162.166 I llama_context: flash_attn    = 0
0.00.162.168 I llama_context: freq_base     = 10000.0
0.00.162.168 I llama_context: freq_scale    = 1
0.00.162.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.518 I llama_context: graph nodes  = 1087
0.00.261.519 I llama_context: graph splits = 1
0.00.261.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.670 I main: llama threadpool init, n_threads = 4
0.00.360.684 I 
0.00.360.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.760 I 
0.00.360.847 I sampler seed: 1234
0.00.360.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.862 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.350.264 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.03.350.268 I llama_perf_context_print:        load time =     358.99 ms
0.03.350.269 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.03.350.270 I llama_perf_context_print:        eval time =    2871.58 ms /    63 runs   (   45.58 ms per token,    21.94 tokens per second)
0.03.350.271 I llama_perf_context_print:       total time =    2990.79 ms /    70 tokens

real	0m3.429s
user	0m12.378s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q8_0
0.00.022.714 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.355 I load: special tokens cache size = 25
0.00.076.731 I load: token to piece cache size = 0.2984 MB
0.00.076.759 I print_info: arch             = gptneox
0.00.076.760 I print_info: vocab_only       = 0
0.00.076.760 I print_info: n_ctx_train      = 2048
0.00.076.761 I print_info: n_embd           = 2048
0.00.076.761 I print_info: n_layer          = 24
0.00.076.783 I print_info: n_head           = 16
0.00.076.785 I print_info: n_head_kv        = 16
0.00.076.786 I print_info: n_rot            = 32
0.00.076.786 I print_info: n_swa            = 0
0.00.076.788 I print_info: is_swa_any       = 0
0.00.076.788 I print_info: n_embd_head_k    = 128
0.00.076.789 I print_info: n_embd_head_v    = 128
0.00.076.791 I print_info: n_gqa            = 1
0.00.076.793 I print_info: n_embd_k_gqa     = 2048
0.00.076.795 I print_info: n_embd_v_gqa     = 2048
0.00.076.797 I print_info: f_norm_eps       = 1.0e-05
0.00.076.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.799 I print_info: f_logit_scale    = 0.0e+00
0.00.076.799 I print_info: f_attn_scale     = 0.0e+00
0.00.076.800 I print_info: n_ff             = 8192
0.00.076.801 I print_info: n_expert         = 0
0.00.076.801 I print_info: n_expert_used    = 0
0.00.076.802 I print_info: causal attn      = 1
0.00.076.802 I print_info: pooling type     = 0
0.00.076.802 I print_info: rope type        = 2
0.00.076.807 I print_info: rope scaling     = linear
0.00.076.809 I print_info: freq_base_train  = 10000.0
0.00.076.810 I print_info: freq_scale_train = 1
0.00.076.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.812 I print_info: rope_finetuned   = unknown
0.00.076.813 I print_info: model type       = 1.4B
0.00.076.814 I print_info: model params     = 1.41 B
0.00.076.814 I print_info: general.name     = 1.4B
0.00.076.817 I print_info: vocab type       = BPE
0.00.076.818 I print_info: n_vocab          = 50304
0.00.076.819 I print_info: n_merges         = 50009
0.00.076.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.834 I print_info: LF token         = 187 'Ċ'
0.00.076.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.836 I print_info: max token length = 1024
0.00.076.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.222 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.339 I llama_context: constructing llama_context
0.00.161.344 I llama_context: n_seq_max     = 1
0.00.161.344 I llama_context: n_ctx         = 128
0.00.161.345 I llama_context: n_ctx_per_seq = 128
0.00.161.345 I llama_context: n_batch       = 128
0.00.161.345 I llama_context: n_ubatch      = 128
0.00.161.345 I llama_context: causal_attn   = 1
0.00.161.345 I llama_context: flash_attn    = 0
0.00.161.347 I llama_context: freq_base     = 10000.0
0.00.161.348 I llama_context: freq_scale    = 1
0.00.161.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.995 I llama_context: graph nodes  = 1087
0.00.175.995 I llama_context: graph splits = 1
0.00.176.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.192 I 
0.00.233.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.292 I perplexity: tokenizing the input ..
0.00.239.988 I perplexity: tokenization took 6.69 ms
0.00.240.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.274.767 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.278.784 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.278.820 I llama_perf_context_print:        load time =     232.84 ms
0.01.278.824 I llama_perf_context_print: prompt eval time =    1032.58 ms /   128 tokens (    8.07 ms per token,   123.96 tokens per second)
0.01.278.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.826 I llama_perf_context_print:       total time =    1045.64 ms /   129 tokens

real	0m1.348s
user	0m4.459s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.822 I print_info: file format = GGUF V3 (latest)
0.00.022.822 I print_info: file type   = Q4_0
0.00.022.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.364 I load: special tokens cache size = 25
0.00.076.818 I load: token to piece cache size = 0.2984 MB
0.00.076.842 I print_info: arch             = gptneox
0.00.076.843 I print_info: vocab_only       = 0
0.00.076.844 I print_info: n_ctx_train      = 2048
0.00.076.844 I print_info: n_embd           = 2048
0.00.076.844 I print_info: n_layer          = 24
0.00.076.864 I print_info: n_head           = 16
0.00.076.866 I print_info: n_head_kv        = 16
0.00.076.867 I print_info: n_rot            = 32
0.00.076.867 I print_info: n_swa            = 0
0.00.076.868 I print_info: is_swa_any       = 0
0.00.076.869 I print_info: n_embd_head_k    = 128
0.00.076.869 I print_info: n_embd_head_v    = 128
0.00.076.871 I print_info: n_gqa            = 1
0.00.076.873 I print_info: n_embd_k_gqa     = 2048
0.00.076.875 I print_info: n_embd_v_gqa     = 2048
0.00.076.876 I print_info: f_norm_eps       = 1.0e-05
0.00.076.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.878 I print_info: f_logit_scale    = 0.0e+00
0.00.076.878 I print_info: f_attn_scale     = 0.0e+00
0.00.076.879 I print_info: n_ff             = 8192
0.00.076.880 I print_info: n_expert         = 0
0.00.076.880 I print_info: n_expert_used    = 0
0.00.076.880 I print_info: causal attn      = 1
0.00.076.881 I print_info: pooling type     = 0
0.00.076.881 I print_info: rope type        = 2
0.00.076.881 I print_info: rope scaling     = linear
0.00.076.883 I print_info: freq_base_train  = 10000.0
0.00.076.883 I print_info: freq_scale_train = 1
0.00.076.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.884 I print_info: rope_finetuned   = unknown
0.00.076.885 I print_info: model type       = 1.4B
0.00.076.885 I print_info: model params     = 1.41 B
0.00.076.885 I print_info: general.name     = 1.4B
0.00.076.889 I print_info: vocab type       = BPE
0.00.076.890 I print_info: n_vocab          = 50304
0.00.076.890 I print_info: n_merges         = 50009
0.00.076.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.893 I print_info: LF token         = 187 'Ċ'
0.00.076.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.894 I print_info: max token length = 1024
0.00.076.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.002 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.967 I llama_context: constructing llama_context
0.00.460.973 I llama_context: n_seq_max     = 1
0.00.460.973 I llama_context: n_ctx         = 2048
0.00.460.974 I llama_context: n_ctx_per_seq = 2048
0.00.460.974 I llama_context: n_batch       = 2048
0.00.460.974 I llama_context: n_ubatch      = 512
0.00.460.975 I llama_context: causal_attn   = 1
0.00.460.975 I llama_context: flash_attn    = 0
0.00.460.980 I llama_context: freq_base     = 10000.0
0.00.460.981 I llama_context: freq_scale    = 1
0.00.461.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.549.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.556.824 I llama_context: graph nodes  = 1087
0.00.556.824 I llama_context: graph splits = 1
0.00.556.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.762 I main: llama threadpool init, n_threads = 4
0.00.641.776 I 
0.00.641.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.845 I 
0.00.641.931 I sampler seed: 1234
0.00.641.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.641.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.946 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.746.868 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23978.39 tokens per second)
0.02.746.872 I llama_perf_context_print:        load time =     640.04 ms
0.02.746.874 I llama_perf_context_print: prompt eval time =      90.89 ms /     7 tokens (   12.98 ms per token,    77.02 tokens per second)
0.02.746.875 I llama_perf_context_print:        eval time =    2003.34 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.746.876 I llama_perf_context_print:       total time =    2106.28 ms /    70 tokens

real	0m2.801s
user	0m8.971s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.844 I print_info: file format = GGUF V3 (latest)
0.00.022.844 I print_info: file type   = Q4_0
0.00.022.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.900 I load: special tokens cache size = 25
0.00.075.389 I load: token to piece cache size = 0.2984 MB
0.00.075.415 I print_info: arch             = gptneox
0.00.075.416 I print_info: vocab_only       = 0
0.00.075.417 I print_info: n_ctx_train      = 2048
0.00.075.417 I print_info: n_embd           = 2048
0.00.075.418 I print_info: n_layer          = 24
0.00.075.437 I print_info: n_head           = 16
0.00.075.439 I print_info: n_head_kv        = 16
0.00.075.440 I print_info: n_rot            = 32
0.00.075.441 I print_info: n_swa            = 0
0.00.075.442 I print_info: is_swa_any       = 0
0.00.075.442 I print_info: n_embd_head_k    = 128
0.00.075.443 I print_info: n_embd_head_v    = 128
0.00.075.445 I print_info: n_gqa            = 1
0.00.075.447 I print_info: n_embd_k_gqa     = 2048
0.00.075.448 I print_info: n_embd_v_gqa     = 2048
0.00.075.450 I print_info: f_norm_eps       = 1.0e-05
0.00.075.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.451 I print_info: f_logit_scale    = 0.0e+00
0.00.075.452 I print_info: f_attn_scale     = 0.0e+00
0.00.075.452 I print_info: n_ff             = 8192
0.00.075.453 I print_info: n_expert         = 0
0.00.075.453 I print_info: n_expert_used    = 0
0.00.075.453 I print_info: causal attn      = 1
0.00.075.453 I print_info: pooling type     = 0
0.00.075.454 I print_info: rope type        = 2
0.00.075.454 I print_info: rope scaling     = linear
0.00.075.456 I print_info: freq_base_train  = 10000.0
0.00.075.457 I print_info: freq_scale_train = 1
0.00.075.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.458 I print_info: rope_finetuned   = unknown
0.00.075.459 I print_info: model type       = 1.4B
0.00.075.459 I print_info: model params     = 1.41 B
0.00.075.460 I print_info: general.name     = 1.4B
0.00.075.463 I print_info: vocab type       = BPE
0.00.075.464 I print_info: n_vocab          = 50304
0.00.075.465 I print_info: n_merges         = 50009
0.00.075.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.467 I print_info: LF token         = 187 'Ċ'
0.00.075.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: max token length = 1024
0.00.075.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.880 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.889 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.461.005 I llama_context: constructing llama_context
0.00.461.011 I llama_context: n_seq_max     = 1
0.00.461.012 I llama_context: n_ctx         = 128
0.00.461.012 I llama_context: n_ctx_per_seq = 128
0.00.461.013 I llama_context: n_batch       = 128
0.00.461.013 I llama_context: n_ubatch      = 128
0.00.461.013 I llama_context: causal_attn   = 1
0.00.461.014 I llama_context: flash_attn    = 0
0.00.461.018 I llama_context: freq_base     = 10000.0
0.00.461.019 I llama_context: freq_scale    = 1
0.00.461.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.467.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.476.126 I llama_context: graph nodes  = 1087
0.00.476.127 I llama_context: graph splits = 1
0.00.476.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.647 I 
0.00.529.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.756 I perplexity: tokenizing the input ..
0.00.536.490 I perplexity: tokenization took 6.727 ms
0.00.536.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.866 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.706 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.742 I llama_perf_context_print:        load time =     529.30 ms
0.01.389.746 I llama_perf_context_print: prompt eval time =     844.01 ms /   128 tokens (    6.59 ms per token,   151.66 tokens per second)
0.01.389.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.748 I llama_perf_context_print:       total time =     860.11 ms /   129 tokens

real	0m1.438s
user	0m3.960s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.896 I llama_model_loader: - type  f32:  194 tensors
0.00.022.897 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.900 I print_info: file format = GGUF V3 (latest)
0.00.022.900 I print_info: file type   = Q4_1
0.00.022.906 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.202 I load: special tokens cache size = 25
0.00.076.731 I load: token to piece cache size = 0.2984 MB
0.00.076.757 I print_info: arch             = gptneox
0.00.076.758 I print_info: vocab_only       = 0
0.00.076.759 I print_info: n_ctx_train      = 2048
0.00.076.759 I print_info: n_embd           = 2048
0.00.076.759 I print_info: n_layer          = 24
0.00.076.781 I print_info: n_head           = 16
0.00.076.786 I print_info: n_head_kv        = 16
0.00.076.787 I print_info: n_rot            = 32
0.00.076.787 I print_info: n_swa            = 0
0.00.076.789 I print_info: is_swa_any       = 0
0.00.076.790 I print_info: n_embd_head_k    = 128
0.00.076.790 I print_info: n_embd_head_v    = 128
0.00.076.793 I print_info: n_gqa            = 1
0.00.076.798 I print_info: n_embd_k_gqa     = 2048
0.00.076.800 I print_info: n_embd_v_gqa     = 2048
0.00.076.802 I print_info: f_norm_eps       = 1.0e-05
0.00.076.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.808 I print_info: f_logit_scale    = 0.0e+00
0.00.076.808 I print_info: f_attn_scale     = 0.0e+00
0.00.076.810 I print_info: n_ff             = 8192
0.00.076.810 I print_info: n_expert         = 0
0.00.076.811 I print_info: n_expert_used    = 0
0.00.076.811 I print_info: causal attn      = 1
0.00.076.812 I print_info: pooling type     = 0
0.00.076.813 I print_info: rope type        = 2
0.00.076.813 I print_info: rope scaling     = linear
0.00.076.815 I print_info: freq_base_train  = 10000.0
0.00.076.816 I print_info: freq_scale_train = 1
0.00.076.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.817 I print_info: rope_finetuned   = unknown
0.00.076.821 I print_info: model type       = 1.4B
0.00.076.821 I print_info: model params     = 1.41 B
0.00.076.822 I print_info: general.name     = 1.4B
0.00.076.826 I print_info: vocab type       = BPE
0.00.076.827 I print_info: n_vocab          = 50304
0.00.076.828 I print_info: n_merges         = 50009
0.00.076.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.832 I print_info: LF token         = 187 'Ċ'
0.00.076.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.834 I print_info: max token length = 1024
0.00.076.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.280 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.601 I llama_context: constructing llama_context
0.00.128.607 I llama_context: n_seq_max     = 1
0.00.128.607 I llama_context: n_ctx         = 2048
0.00.128.608 I llama_context: n_ctx_per_seq = 2048
0.00.128.608 I llama_context: n_batch       = 2048
0.00.128.608 I llama_context: n_ubatch      = 512
0.00.128.609 I llama_context: causal_attn   = 1
0.00.128.609 I llama_context: flash_attn    = 0
0.00.128.611 I llama_context: freq_base     = 10000.0
0.00.128.612 I llama_context: freq_scale    = 1
0.00.128.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.312 I llama_context: graph nodes  = 1087
0.00.227.313 I llama_context: graph splits = 1
0.00.227.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.569 I main: llama threadpool init, n_threads = 4
0.00.319.584 I 
0.00.319.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.664 I 
0.00.319.761 I sampler seed: 1234
0.00.319.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.791 I 
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

0.02.722.924 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.02.722.928 I llama_perf_context_print:        load time =     317.87 ms
0.02.722.931 I llama_perf_context_print: prompt eval time =     135.70 ms /     7 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.722.933 I llama_perf_context_print:        eval time =    2256.30 ms /    63 runs   (   35.81 ms per token,    27.92 tokens per second)
0.02.722.934 I llama_perf_context_print:       total time =    2404.55 ms /    70 tokens

real	0m2.778s
user	0m9.990s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.872 I print_info: file format = GGUF V3 (latest)
0.00.022.872 I print_info: file type   = Q4_1
0.00.022.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.882 I load: special tokens cache size = 25
0.00.078.308 I load: token to piece cache size = 0.2984 MB
0.00.078.338 I print_info: arch             = gptneox
0.00.078.338 I print_info: vocab_only       = 0
0.00.078.339 I print_info: n_ctx_train      = 2048
0.00.078.339 I print_info: n_embd           = 2048
0.00.078.339 I print_info: n_layer          = 24
0.00.078.362 I print_info: n_head           = 16
0.00.078.364 I print_info: n_head_kv        = 16
0.00.078.365 I print_info: n_rot            = 32
0.00.078.365 I print_info: n_swa            = 0
0.00.078.367 I print_info: is_swa_any       = 0
0.00.078.367 I print_info: n_embd_head_k    = 128
0.00.078.367 I print_info: n_embd_head_v    = 128
0.00.078.369 I print_info: n_gqa            = 1
0.00.078.371 I print_info: n_embd_k_gqa     = 2048
0.00.078.373 I print_info: n_embd_v_gqa     = 2048
0.00.078.374 I print_info: f_norm_eps       = 1.0e-05
0.00.078.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.376 I print_info: f_logit_scale    = 0.0e+00
0.00.078.377 I print_info: f_attn_scale     = 0.0e+00
0.00.078.378 I print_info: n_ff             = 8192
0.00.078.378 I print_info: n_expert         = 0
0.00.078.379 I print_info: n_expert_used    = 0
0.00.078.379 I print_info: causal attn      = 1
0.00.078.379 I print_info: pooling type     = 0
0.00.078.379 I print_info: rope type        = 2
0.00.078.380 I print_info: rope scaling     = linear
0.00.078.381 I print_info: freq_base_train  = 10000.0
0.00.078.382 I print_info: freq_scale_train = 1
0.00.078.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.382 I print_info: rope_finetuned   = unknown
0.00.078.384 I print_info: model type       = 1.4B
0.00.078.384 I print_info: model params     = 1.41 B
0.00.078.385 I print_info: general.name     = 1.4B
0.00.078.388 I print_info: vocab type       = BPE
0.00.078.389 I print_info: n_vocab          = 50304
0.00.078.390 I print_info: n_merges         = 50009
0.00.078.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.392 I print_info: LF token         = 187 'Ċ'
0.00.078.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.393 I print_info: max token length = 1024
0.00.078.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.069 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.124 I llama_context: constructing llama_context
0.00.130.130 I llama_context: n_seq_max     = 1
0.00.130.130 I llama_context: n_ctx         = 128
0.00.130.131 I llama_context: n_ctx_per_seq = 128
0.00.130.131 I llama_context: n_batch       = 128
0.00.130.131 I llama_context: n_ubatch      = 128
0.00.130.131 I llama_context: causal_attn   = 1
0.00.130.132 I llama_context: flash_attn    = 0
0.00.130.133 I llama_context: freq_base     = 10000.0
0.00.130.134 I llama_context: freq_scale    = 1
0.00.130.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.476 I llama_context: graph nodes  = 1087
0.00.144.477 I llama_context: graph splits = 1
0.00.144.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.933 I 
0.00.203.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.029 I perplexity: tokenizing the input ..
0.00.209.730 I perplexity: tokenization took 6.694 ms
0.00.209.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.495.839 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.502.704 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.502.738 I llama_perf_context_print:        load time =     202.44 ms
0.02.502.742 I llama_perf_context_print: prompt eval time =    2283.86 ms /   128 tokens (   17.84 ms per token,    56.05 tokens per second)
0.02.502.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.502.744 I llama_perf_context_print:       total time =    2299.82 ms /   129 tokens

real	0m2.552s
user	0m9.498s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.811 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.815 I print_info: file format = GGUF V3 (latest)
0.00.022.815 I print_info: file type   = Q5_0
0.00.022.820 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.977 I load: special tokens cache size = 25
0.00.076.414 I load: token to piece cache size = 0.2984 MB
0.00.076.442 I print_info: arch             = gptneox
0.00.076.443 I print_info: vocab_only       = 0
0.00.076.443 I print_info: n_ctx_train      = 2048
0.00.076.444 I print_info: n_embd           = 2048
0.00.076.444 I print_info: n_layer          = 24
0.00.076.463 I print_info: n_head           = 16
0.00.076.465 I print_info: n_head_kv        = 16
0.00.076.466 I print_info: n_rot            = 32
0.00.076.466 I print_info: n_swa            = 0
0.00.076.468 I print_info: is_swa_any       = 0
0.00.076.468 I print_info: n_embd_head_k    = 128
0.00.076.468 I print_info: n_embd_head_v    = 128
0.00.076.470 I print_info: n_gqa            = 1
0.00.076.472 I print_info: n_embd_k_gqa     = 2048
0.00.076.474 I print_info: n_embd_v_gqa     = 2048
0.00.076.475 I print_info: f_norm_eps       = 1.0e-05
0.00.076.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.477 I print_info: f_logit_scale    = 0.0e+00
0.00.076.477 I print_info: f_attn_scale     = 0.0e+00
0.00.076.478 I print_info: n_ff             = 8192
0.00.076.478 I print_info: n_expert         = 0
0.00.076.479 I print_info: n_expert_used    = 0
0.00.076.479 I print_info: causal attn      = 1
0.00.076.479 I print_info: pooling type     = 0
0.00.076.480 I print_info: rope type        = 2
0.00.076.480 I print_info: rope scaling     = linear
0.00.076.482 I print_info: freq_base_train  = 10000.0
0.00.076.482 I print_info: freq_scale_train = 1
0.00.076.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.483 I print_info: rope_finetuned   = unknown
0.00.076.484 I print_info: model type       = 1.4B
0.00.076.484 I print_info: model params     = 1.41 B
0.00.076.484 I print_info: general.name     = 1.4B
0.00.076.487 I print_info: vocab type       = BPE
0.00.076.488 I print_info: n_vocab          = 50304
0.00.076.489 I print_info: n_merges         = 50009
0.00.076.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: LF token         = 187 'Ċ'
0.00.076.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: max token length = 1024
0.00.076.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.428 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.061 I llama_context: constructing llama_context
0.00.133.067 I llama_context: n_seq_max     = 1
0.00.133.068 I llama_context: n_ctx         = 2048
0.00.133.068 I llama_context: n_ctx_per_seq = 2048
0.00.133.069 I llama_context: n_batch       = 2048
0.00.133.069 I llama_context: n_ubatch      = 512
0.00.133.069 I llama_context: causal_attn   = 1
0.00.133.070 I llama_context: flash_attn    = 0
0.00.133.072 I llama_context: freq_base     = 10000.0
0.00.133.072 I llama_context: freq_scale    = 1
0.00.133.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.402 I llama_context: graph nodes  = 1087
0.00.225.402 I llama_context: graph splits = 1
0.00.225.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.298 I main: llama threadpool init, n_threads = 4
0.00.321.311 I 
0.00.321.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.385 I 
0.00.321.479 I sampler seed: 1234
0.00.321.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.494 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.824.497 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.824.500 I llama_perf_context_print:        load time =     319.57 ms
0.02.824.502 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.02.824.503 I llama_perf_context_print:        eval time =    2402.93 ms /    63 runs   (   38.14 ms per token,    26.22 tokens per second)
0.02.824.504 I llama_perf_context_print:       total time =    2504.43 ms /    70 tokens

real	0m2.880s
user	0m10.384s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q5_0
0.00.022.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.963 I load: special tokens cache size = 25
0.00.071.254 I load: token to piece cache size = 0.2984 MB
0.00.071.276 I print_info: arch             = gptneox
0.00.071.277 I print_info: vocab_only       = 0
0.00.071.278 I print_info: n_ctx_train      = 2048
0.00.071.278 I print_info: n_embd           = 2048
0.00.071.280 I print_info: n_layer          = 24
0.00.071.300 I print_info: n_head           = 16
0.00.071.302 I print_info: n_head_kv        = 16
0.00.071.303 I print_info: n_rot            = 32
0.00.071.303 I print_info: n_swa            = 0
0.00.071.304 I print_info: is_swa_any       = 0
0.00.071.305 I print_info: n_embd_head_k    = 128
0.00.071.305 I print_info: n_embd_head_v    = 128
0.00.071.307 I print_info: n_gqa            = 1
0.00.071.309 I print_info: n_embd_k_gqa     = 2048
0.00.071.311 I print_info: n_embd_v_gqa     = 2048
0.00.071.312 I print_info: f_norm_eps       = 1.0e-05
0.00.071.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.315 I print_info: f_logit_scale    = 0.0e+00
0.00.071.315 I print_info: f_attn_scale     = 0.0e+00
0.00.071.317 I print_info: n_ff             = 8192
0.00.071.317 I print_info: n_expert         = 0
0.00.071.317 I print_info: n_expert_used    = 0
0.00.071.318 I print_info: causal attn      = 1
0.00.071.318 I print_info: pooling type     = 0
0.00.071.319 I print_info: rope type        = 2
0.00.071.319 I print_info: rope scaling     = linear
0.00.071.320 I print_info: freq_base_train  = 10000.0
0.00.071.321 I print_info: freq_scale_train = 1
0.00.071.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.322 I print_info: rope_finetuned   = unknown
0.00.071.323 I print_info: model type       = 1.4B
0.00.071.324 I print_info: model params     = 1.41 B
0.00.071.325 I print_info: general.name     = 1.4B
0.00.071.328 I print_info: vocab type       = BPE
0.00.071.329 I print_info: n_vocab          = 50304
0.00.071.329 I print_info: n_merges         = 50009
0.00.071.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.333 I print_info: LF token         = 187 'Ċ'
0.00.071.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: max token length = 1024
0.00.071.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.552 I llama_context: constructing llama_context
0.00.126.558 I llama_context: n_seq_max     = 1
0.00.126.558 I llama_context: n_ctx         = 128
0.00.126.558 I llama_context: n_ctx_per_seq = 128
0.00.126.559 I llama_context: n_batch       = 128
0.00.126.559 I llama_context: n_ubatch      = 128
0.00.126.560 I llama_context: causal_attn   = 1
0.00.126.560 I llama_context: flash_attn    = 0
0.00.126.562 I llama_context: freq_base     = 10000.0
0.00.126.563 I llama_context: freq_scale    = 1
0.00.126.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.480 I llama_context: graph nodes  = 1087
0.00.140.481 I llama_context: graph splits = 1
0.00.140.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.919 I 
0.00.191.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.018 I perplexity: tokenizing the input ..
0.00.197.887 I perplexity: tokenization took 6.862 ms
0.00.197.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.511 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.498.316 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.498.350 I llama_perf_context_print:        load time =     190.60 ms
0.01.498.354 I llama_perf_context_print: prompt eval time =    1291.52 ms /   128 tokens (   10.09 ms per token,    99.11 tokens per second)
0.01.498.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.356 I llama_perf_context_print:       total time =    1307.45 ms /   129 tokens

real	0m1.550s
user	0m5.485s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q5_1
0.00.022.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.560 I load: special tokens cache size = 25
0.00.077.069 I load: token to piece cache size = 0.2984 MB
0.00.077.093 I print_info: arch             = gptneox
0.00.077.094 I print_info: vocab_only       = 0
0.00.077.094 I print_info: n_ctx_train      = 2048
0.00.077.095 I print_info: n_embd           = 2048
0.00.077.095 I print_info: n_layer          = 24
0.00.077.115 I print_info: n_head           = 16
0.00.077.117 I print_info: n_head_kv        = 16
0.00.077.117 I print_info: n_rot            = 32
0.00.077.119 I print_info: n_swa            = 0
0.00.077.120 I print_info: is_swa_any       = 0
0.00.077.121 I print_info: n_embd_head_k    = 128
0.00.077.121 I print_info: n_embd_head_v    = 128
0.00.077.123 I print_info: n_gqa            = 1
0.00.077.125 I print_info: n_embd_k_gqa     = 2048
0.00.077.127 I print_info: n_embd_v_gqa     = 2048
0.00.077.129 I print_info: f_norm_eps       = 1.0e-05
0.00.077.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.132 I print_info: f_logit_scale    = 0.0e+00
0.00.077.133 I print_info: f_attn_scale     = 0.0e+00
0.00.077.134 I print_info: n_ff             = 8192
0.00.077.134 I print_info: n_expert         = 0
0.00.077.135 I print_info: n_expert_used    = 0
0.00.077.135 I print_info: causal attn      = 1
0.00.077.136 I print_info: pooling type     = 0
0.00.077.136 I print_info: rope type        = 2
0.00.077.137 I print_info: rope scaling     = linear
0.00.077.138 I print_info: freq_base_train  = 10000.0
0.00.077.139 I print_info: freq_scale_train = 1
0.00.077.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.140 I print_info: rope_finetuned   = unknown
0.00.077.141 I print_info: model type       = 1.4B
0.00.077.142 I print_info: model params     = 1.41 B
0.00.077.142 I print_info: general.name     = 1.4B
0.00.077.145 I print_info: vocab type       = BPE
0.00.077.146 I print_info: n_vocab          = 50304
0.00.077.147 I print_info: n_merges         = 50009
0.00.077.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.150 I print_info: LF token         = 187 'Ċ'
0.00.077.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.151 I print_info: max token length = 1024
0.00.077.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.995 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.062 I llama_context: constructing llama_context
0.00.137.068 I llama_context: n_seq_max     = 1
0.00.137.068 I llama_context: n_ctx         = 2048
0.00.137.068 I llama_context: n_ctx_per_seq = 2048
0.00.137.069 I llama_context: n_batch       = 2048
0.00.137.069 I llama_context: n_ubatch      = 512
0.00.137.069 I llama_context: causal_attn   = 1
0.00.137.070 I llama_context: flash_attn    = 0
0.00.137.072 I llama_context: freq_base     = 10000.0
0.00.137.073 I llama_context: freq_scale    = 1
0.00.137.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.083 I llama_context: graph nodes  = 1087
0.00.235.084 I llama_context: graph splits = 1
0.00.235.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.123 I main: llama threadpool init, n_threads = 4
0.00.334.137 I 
0.00.334.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.209 I 
0.00.334.288 I sampler seed: 1234
0.00.334.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.304 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.080.593 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.03.080.597 I llama_perf_context_print:        load time =     332.39 ms
0.03.080.599 I llama_perf_context_print: prompt eval time =     152.29 ms /     7 tokens (   21.76 ms per token,    45.97 tokens per second)
0.03.080.600 I llama_perf_context_print:        eval time =    2583.10 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.080.601 I llama_perf_context_print:       total time =    2747.72 ms /    70 tokens

real	0m3.142s
user	0m11.388s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q5_1
0.00.022.634 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.228 I load: special tokens cache size = 25
0.00.075.600 I load: token to piece cache size = 0.2984 MB
0.00.075.627 I print_info: arch             = gptneox
0.00.075.628 I print_info: vocab_only       = 0
0.00.075.628 I print_info: n_ctx_train      = 2048
0.00.075.629 I print_info: n_embd           = 2048
0.00.075.629 I print_info: n_layer          = 24
0.00.075.652 I print_info: n_head           = 16
0.00.075.657 I print_info: n_head_kv        = 16
0.00.075.657 I print_info: n_rot            = 32
0.00.075.658 I print_info: n_swa            = 0
0.00.075.659 I print_info: is_swa_any       = 0
0.00.075.659 I print_info: n_embd_head_k    = 128
0.00.075.660 I print_info: n_embd_head_v    = 128
0.00.075.662 I print_info: n_gqa            = 1
0.00.075.664 I print_info: n_embd_k_gqa     = 2048
0.00.075.666 I print_info: n_embd_v_gqa     = 2048
0.00.075.667 I print_info: f_norm_eps       = 1.0e-05
0.00.075.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.670 I print_info: f_logit_scale    = 0.0e+00
0.00.075.670 I print_info: f_attn_scale     = 0.0e+00
0.00.075.674 I print_info: n_ff             = 8192
0.00.075.674 I print_info: n_expert         = 0
0.00.075.674 I print_info: n_expert_used    = 0
0.00.075.674 I print_info: causal attn      = 1
0.00.075.675 I print_info: pooling type     = 0
0.00.075.675 I print_info: rope type        = 2
0.00.075.675 I print_info: rope scaling     = linear
0.00.075.677 I print_info: freq_base_train  = 10000.0
0.00.075.677 I print_info: freq_scale_train = 1
0.00.075.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.678 I print_info: rope_finetuned   = unknown
0.00.075.679 I print_info: model type       = 1.4B
0.00.075.680 I print_info: model params     = 1.41 B
0.00.075.680 I print_info: general.name     = 1.4B
0.00.075.683 I print_info: vocab type       = BPE
0.00.075.685 I print_info: n_vocab          = 50304
0.00.075.686 I print_info: n_merges         = 50009
0.00.075.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.689 I print_info: LF token         = 187 'Ċ'
0.00.075.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.690 I print_info: max token length = 1024
0.00.075.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.179 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.278 I llama_context: constructing llama_context
0.00.137.284 I llama_context: n_seq_max     = 1
0.00.137.284 I llama_context: n_ctx         = 128
0.00.137.285 I llama_context: n_ctx_per_seq = 128
0.00.137.285 I llama_context: n_batch       = 128
0.00.137.285 I llama_context: n_ubatch      = 128
0.00.137.286 I llama_context: causal_attn   = 1
0.00.137.286 I llama_context: flash_attn    = 0
0.00.137.288 I llama_context: freq_base     = 10000.0
0.00.137.289 I llama_context: freq_scale    = 1
0.00.137.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.314 I llama_context: graph nodes  = 1087
0.00.152.314 I llama_context: graph splits = 1
0.00.152.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.441 I 
0.00.217.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.541 I perplexity: tokenizing the input ..
0.00.224.275 I perplexity: tokenization took 6.728 ms
0.00.224.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.860.826 I perplexity: 2.64 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.867.655 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.867.691 I llama_perf_context_print:        load time =     217.06 ms
0.02.867.695 I llama_perf_context_print: prompt eval time =    2634.26 ms /   128 tokens (   20.58 ms per token,    48.59 tokens per second)
0.02.867.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.867.698 I llama_perf_context_print:       total time =    2650.27 ms /   129 tokens

real	0m2.923s
user	0m10.923s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.800 I llama_model_loader: - type  f32:  194 tensors
0.00.022.800 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.804 I print_info: file format = GGUF V3 (latest)
0.00.022.805 I print_info: file type   = Q2_K - Medium
0.00.022.809 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.761 I load: special tokens cache size = 25
0.00.075.188 I load: token to piece cache size = 0.2984 MB
0.00.075.210 I print_info: arch             = gptneox
0.00.075.210 I print_info: vocab_only       = 0
0.00.075.211 I print_info: n_ctx_train      = 2048
0.00.075.211 I print_info: n_embd           = 2048
0.00.075.212 I print_info: n_layer          = 24
0.00.075.230 I print_info: n_head           = 16
0.00.075.232 I print_info: n_head_kv        = 16
0.00.075.232 I print_info: n_rot            = 32
0.00.075.233 I print_info: n_swa            = 0
0.00.075.234 I print_info: is_swa_any       = 0
0.00.075.234 I print_info: n_embd_head_k    = 128
0.00.075.235 I print_info: n_embd_head_v    = 128
0.00.075.237 I print_info: n_gqa            = 1
0.00.075.238 I print_info: n_embd_k_gqa     = 2048
0.00.075.240 I print_info: n_embd_v_gqa     = 2048
0.00.075.242 I print_info: f_norm_eps       = 1.0e-05
0.00.075.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.243 I print_info: f_logit_scale    = 0.0e+00
0.00.075.244 I print_info: f_attn_scale     = 0.0e+00
0.00.075.245 I print_info: n_ff             = 8192
0.00.075.245 I print_info: n_expert         = 0
0.00.075.245 I print_info: n_expert_used    = 0
0.00.075.246 I print_info: causal attn      = 1
0.00.075.246 I print_info: pooling type     = 0
0.00.075.246 I print_info: rope type        = 2
0.00.075.247 I print_info: rope scaling     = linear
0.00.075.248 I print_info: freq_base_train  = 10000.0
0.00.075.249 I print_info: freq_scale_train = 1
0.00.075.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.249 I print_info: rope_finetuned   = unknown
0.00.075.250 I print_info: model type       = 1.4B
0.00.075.251 I print_info: model params     = 1.41 B
0.00.075.251 I print_info: general.name     = 1.4B
0.00.075.254 I print_info: vocab type       = BPE
0.00.075.255 I print_info: n_vocab          = 50304
0.00.075.255 I print_info: n_merges         = 50009
0.00.075.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.257 I print_info: LF token         = 187 'Ċ'
0.00.075.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.258 I print_info: max token length = 1024
0.00.075.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.607 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.662 I llama_context: constructing llama_context
0.00.108.667 I llama_context: n_seq_max     = 1
0.00.108.667 I llama_context: n_ctx         = 2048
0.00.108.668 I llama_context: n_ctx_per_seq = 2048
0.00.108.668 I llama_context: n_batch       = 2048
0.00.108.668 I llama_context: n_ubatch      = 512
0.00.108.669 I llama_context: causal_attn   = 1
0.00.108.669 I llama_context: flash_attn    = 0
0.00.108.671 I llama_context: freq_base     = 10000.0
0.00.108.672 I llama_context: freq_scale    = 1
0.00.108.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.058 I llama_context: graph nodes  = 1087
0.00.201.058 I llama_context: graph splits = 1
0.00.201.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.201 I main: llama threadpool init, n_threads = 4
0.00.278.214 I 
0.00.278.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.283 I 
0.00.278.364 I sampler seed: 1234
0.00.278.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.378 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.049.191 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.049.195 I llama_perf_context_print:        load time =     276.55 ms
0.02.049.196 I llama_perf_context_print: prompt eval time =      92.86 ms /     7 tokens (   13.27 ms per token,    75.38 tokens per second)
0.02.049.198 I llama_perf_context_print:        eval time =    1667.85 ms /    63 runs   (   26.47 ms per token,    37.77 tokens per second)
0.02.049.198 I llama_perf_context_print:       total time =    1772.17 ms /    70 tokens

real	0m2.093s
user	0m7.391s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.724 I print_info: file format = GGUF V3 (latest)
0.00.022.725 I print_info: file type   = Q2_K - Medium
0.00.022.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.754 I load: special tokens cache size = 25
0.00.076.160 I load: token to piece cache size = 0.2984 MB
0.00.076.187 I print_info: arch             = gptneox
0.00.076.188 I print_info: vocab_only       = 0
0.00.076.188 I print_info: n_ctx_train      = 2048
0.00.076.188 I print_info: n_embd           = 2048
0.00.076.189 I print_info: n_layer          = 24
0.00.076.211 I print_info: n_head           = 16
0.00.076.216 I print_info: n_head_kv        = 16
0.00.076.217 I print_info: n_rot            = 32
0.00.076.217 I print_info: n_swa            = 0
0.00.076.218 I print_info: is_swa_any       = 0
0.00.076.219 I print_info: n_embd_head_k    = 128
0.00.076.219 I print_info: n_embd_head_v    = 128
0.00.076.221 I print_info: n_gqa            = 1
0.00.076.223 I print_info: n_embd_k_gqa     = 2048
0.00.076.225 I print_info: n_embd_v_gqa     = 2048
0.00.076.227 I print_info: f_norm_eps       = 1.0e-05
0.00.076.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.229 I print_info: f_logit_scale    = 0.0e+00
0.00.076.230 I print_info: f_attn_scale     = 0.0e+00
0.00.076.232 I print_info: n_ff             = 8192
0.00.076.232 I print_info: n_expert         = 0
0.00.076.232 I print_info: n_expert_used    = 0
0.00.076.233 I print_info: causal attn      = 1
0.00.076.234 I print_info: pooling type     = 0
0.00.076.234 I print_info: rope type        = 2
0.00.076.234 I print_info: rope scaling     = linear
0.00.076.236 I print_info: freq_base_train  = 10000.0
0.00.076.237 I print_info: freq_scale_train = 1
0.00.076.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.238 I print_info: rope_finetuned   = unknown
0.00.076.239 I print_info: model type       = 1.4B
0.00.076.240 I print_info: model params     = 1.41 B
0.00.076.241 I print_info: general.name     = 1.4B
0.00.076.244 I print_info: vocab type       = BPE
0.00.076.245 I print_info: n_vocab          = 50304
0.00.076.245 I print_info: n_merges         = 50009
0.00.076.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.247 I print_info: LF token         = 187 'Ċ'
0.00.076.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: max token length = 1024
0.00.076.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.900 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.947 I llama_context: constructing llama_context
0.00.109.953 I llama_context: n_seq_max     = 1
0.00.109.953 I llama_context: n_ctx         = 128
0.00.109.954 I llama_context: n_ctx_per_seq = 128
0.00.109.954 I llama_context: n_batch       = 128
0.00.109.954 I llama_context: n_ubatch      = 128
0.00.109.955 I llama_context: causal_attn   = 1
0.00.109.955 I llama_context: flash_attn    = 0
0.00.109.957 I llama_context: freq_base     = 10000.0
0.00.109.958 I llama_context: freq_scale    = 1
0.00.109.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.116.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.124.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.646 I llama_context: graph nodes  = 1087
0.00.124.647 I llama_context: graph splits = 1
0.00.124.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.854 I 
0.00.165.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.165.950 I perplexity: tokenizing the input ..
0.00.172.840 I perplexity: tokenization took 6.868 ms
0.00.172.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.633 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.746.399 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.746.434 I llama_perf_context_print:        load time =     165.49 ms
0.01.746.436 I llama_perf_context_print: prompt eval time =    1564.45 ms /   128 tokens (   12.22 ms per token,    81.82 tokens per second)
0.01.746.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.437 I llama_perf_context_print:       total time =    1580.60 ms /   129 tokens

real	0m1.786s
user	0m6.528s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.905 I llama_model_loader: - type  f32:  194 tensors
0.00.022.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.910 I print_info: file format = GGUF V3 (latest)
0.00.022.910 I print_info: file type   = Q3_K - Medium
0.00.022.915 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.155 I load: special tokens cache size = 25
0.00.079.646 I load: token to piece cache size = 0.2984 MB
0.00.079.672 I print_info: arch             = gptneox
0.00.079.673 I print_info: vocab_only       = 0
0.00.079.673 I print_info: n_ctx_train      = 2048
0.00.079.673 I print_info: n_embd           = 2048
0.00.079.674 I print_info: n_layer          = 24
0.00.079.698 I print_info: n_head           = 16
0.00.079.700 I print_info: n_head_kv        = 16
0.00.079.700 I print_info: n_rot            = 32
0.00.079.701 I print_info: n_swa            = 0
0.00.079.702 I print_info: is_swa_any       = 0
0.00.079.702 I print_info: n_embd_head_k    = 128
0.00.079.703 I print_info: n_embd_head_v    = 128
0.00.079.705 I print_info: n_gqa            = 1
0.00.079.707 I print_info: n_embd_k_gqa     = 2048
0.00.079.709 I print_info: n_embd_v_gqa     = 2048
0.00.079.711 I print_info: f_norm_eps       = 1.0e-05
0.00.079.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.712 I print_info: f_logit_scale    = 0.0e+00
0.00.079.713 I print_info: f_attn_scale     = 0.0e+00
0.00.079.714 I print_info: n_ff             = 8192
0.00.079.714 I print_info: n_expert         = 0
0.00.079.715 I print_info: n_expert_used    = 0
0.00.079.715 I print_info: causal attn      = 1
0.00.079.715 I print_info: pooling type     = 0
0.00.079.716 I print_info: rope type        = 2
0.00.079.716 I print_info: rope scaling     = linear
0.00.079.717 I print_info: freq_base_train  = 10000.0
0.00.079.718 I print_info: freq_scale_train = 1
0.00.079.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.719 I print_info: rope_finetuned   = unknown
0.00.079.719 I print_info: model type       = 1.4B
0.00.079.720 I print_info: model params     = 1.41 B
0.00.079.720 I print_info: general.name     = 1.4B
0.00.079.723 I print_info: vocab type       = BPE
0.00.079.724 I print_info: n_vocab          = 50304
0.00.079.725 I print_info: n_merges         = 50009
0.00.079.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.727 I print_info: LF token         = 187 'Ċ'
0.00.079.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.729 I print_info: max token length = 1024
0.00.079.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.358 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.122.367 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.372.518 I llama_context: constructing llama_context
0.00.372.525 I llama_context: n_seq_max     = 1
0.00.372.525 I llama_context: n_ctx         = 2048
0.00.372.526 I llama_context: n_ctx_per_seq = 2048
0.00.372.526 I llama_context: n_batch       = 2048
0.00.372.526 I llama_context: n_ubatch      = 512
0.00.372.527 I llama_context: causal_attn   = 1
0.00.372.527 I llama_context: flash_attn    = 0
0.00.372.532 I llama_context: freq_base     = 10000.0
0.00.372.533 I llama_context: freq_scale    = 1
0.00.372.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.458.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.466.402 I llama_context: graph nodes  = 1087
0.00.466.403 I llama_context: graph splits = 1
0.00.466.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.585 I main: llama threadpool init, n_threads = 4
0.00.547.597 I 
0.00.547.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.670 I 
0.00.547.756 I sampler seed: 1234
0.00.547.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.771 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.635.047 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.635.052 I llama_perf_context_print:        load time =     545.87 ms
0.02.635.053 I llama_perf_context_print: prompt eval time =     101.78 ms /     7 tokens (   14.54 ms per token,    68.77 tokens per second)
0.02.635.054 I llama_perf_context_print:        eval time =    1975.13 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.635.055 I llama_perf_context_print:       total time =    2088.64 ms /    70 tokens

real	0m2.687s
user	0m8.840s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.648 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q3_K - Medium
0.00.022.657 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.114 I load: special tokens cache size = 25
0.00.076.459 I load: token to piece cache size = 0.2984 MB
0.00.076.484 I print_info: arch             = gptneox
0.00.076.485 I print_info: vocab_only       = 0
0.00.076.486 I print_info: n_ctx_train      = 2048
0.00.076.487 I print_info: n_embd           = 2048
0.00.076.488 I print_info: n_layer          = 24
0.00.076.507 I print_info: n_head           = 16
0.00.076.509 I print_info: n_head_kv        = 16
0.00.076.511 I print_info: n_rot            = 32
0.00.076.511 I print_info: n_swa            = 0
0.00.076.513 I print_info: is_swa_any       = 0
0.00.076.514 I print_info: n_embd_head_k    = 128
0.00.076.514 I print_info: n_embd_head_v    = 128
0.00.076.516 I print_info: n_gqa            = 1
0.00.076.519 I print_info: n_embd_k_gqa     = 2048
0.00.076.520 I print_info: n_embd_v_gqa     = 2048
0.00.076.522 I print_info: f_norm_eps       = 1.0e-05
0.00.076.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.524 I print_info: f_logit_scale    = 0.0e+00
0.00.076.524 I print_info: f_attn_scale     = 0.0e+00
0.00.076.525 I print_info: n_ff             = 8192
0.00.076.526 I print_info: n_expert         = 0
0.00.076.526 I print_info: n_expert_used    = 0
0.00.076.526 I print_info: causal attn      = 1
0.00.076.527 I print_info: pooling type     = 0
0.00.076.527 I print_info: rope type        = 2
0.00.076.527 I print_info: rope scaling     = linear
0.00.076.530 I print_info: freq_base_train  = 10000.0
0.00.076.531 I print_info: freq_scale_train = 1
0.00.076.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.531 I print_info: rope_finetuned   = unknown
0.00.076.533 I print_info: model type       = 1.4B
0.00.076.534 I print_info: model params     = 1.41 B
0.00.076.534 I print_info: general.name     = 1.4B
0.00.076.537 I print_info: vocab type       = BPE
0.00.076.538 I print_info: n_vocab          = 50304
0.00.076.538 I print_info: n_merges         = 50009
0.00.076.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: LF token         = 187 'Ċ'
0.00.076.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.543 I print_info: max token length = 1024
0.00.076.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.870 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.879 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.371.879 I llama_context: constructing llama_context
0.00.371.884 I llama_context: n_seq_max     = 1
0.00.371.885 I llama_context: n_ctx         = 128
0.00.371.885 I llama_context: n_ctx_per_seq = 128
0.00.371.886 I llama_context: n_batch       = 128
0.00.371.886 I llama_context: n_ubatch      = 128
0.00.371.886 I llama_context: causal_attn   = 1
0.00.371.887 I llama_context: flash_attn    = 0
0.00.371.890 I llama_context: freq_base     = 10000.0
0.00.371.891 I llama_context: freq_scale    = 1
0.00.371.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.377.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.386.010 I llama_context: graph nodes  = 1087
0.00.386.011 I llama_context: graph splits = 1
0.00.386.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.843 I 
0.00.439.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.959 I perplexity: tokenizing the input ..
0.00.446.590 I perplexity: tokenization took 6.626 ms
0.00.446.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.689 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.698.858 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.698.907 I llama_perf_context_print:        load time =     439.46 ms
0.01.698.910 I llama_perf_context_print: prompt eval time =    1242.95 ms /   128 tokens (    9.71 ms per token,   102.98 tokens per second)
0.01.698.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.914 I llama_perf_context_print:       total time =    1259.08 ms /   129 tokens

real	0m1.746s
user	0m5.487s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.068 I llama_model_loader: - type  f32:  194 tensors
0.00.023.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.073 I print_info: file format = GGUF V3 (latest)
0.00.023.074 I print_info: file type   = Q4_K - Medium
0.00.023.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.257 I load: special tokens cache size = 25
0.00.078.714 I load: token to piece cache size = 0.2984 MB
0.00.078.738 I print_info: arch             = gptneox
0.00.078.739 I print_info: vocab_only       = 0
0.00.078.740 I print_info: n_ctx_train      = 2048
0.00.078.740 I print_info: n_embd           = 2048
0.00.078.740 I print_info: n_layer          = 24
0.00.078.762 I print_info: n_head           = 16
0.00.078.765 I print_info: n_head_kv        = 16
0.00.078.765 I print_info: n_rot            = 32
0.00.078.767 I print_info: n_swa            = 0
0.00.078.769 I print_info: is_swa_any       = 0
0.00.078.769 I print_info: n_embd_head_k    = 128
0.00.078.770 I print_info: n_embd_head_v    = 128
0.00.078.772 I print_info: n_gqa            = 1
0.00.078.774 I print_info: n_embd_k_gqa     = 2048
0.00.078.776 I print_info: n_embd_v_gqa     = 2048
0.00.078.777 I print_info: f_norm_eps       = 1.0e-05
0.00.078.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.779 I print_info: f_logit_scale    = 0.0e+00
0.00.078.779 I print_info: f_attn_scale     = 0.0e+00
0.00.078.780 I print_info: n_ff             = 8192
0.00.078.781 I print_info: n_expert         = 0
0.00.078.787 I print_info: n_expert_used    = 0
0.00.078.788 I print_info: causal attn      = 1
0.00.078.788 I print_info: pooling type     = 0
0.00.078.788 I print_info: rope type        = 2
0.00.078.789 I print_info: rope scaling     = linear
0.00.078.790 I print_info: freq_base_train  = 10000.0
0.00.078.791 I print_info: freq_scale_train = 1
0.00.078.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.792 I print_info: rope_finetuned   = unknown
0.00.078.792 I print_info: model type       = 1.4B
0.00.078.793 I print_info: model params     = 1.41 B
0.00.078.793 I print_info: general.name     = 1.4B
0.00.078.796 I print_info: vocab type       = BPE
0.00.078.797 I print_info: n_vocab          = 50304
0.00.078.798 I print_info: n_merges         = 50009
0.00.078.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.803 I print_info: LF token         = 187 'Ċ'
0.00.078.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.804 I print_info: max token length = 1024
0.00.078.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.998 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.130.007 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.362.083 I llama_context: constructing llama_context
0.00.362.088 I llama_context: n_seq_max     = 1
0.00.362.089 I llama_context: n_ctx         = 2048
0.00.362.089 I llama_context: n_ctx_per_seq = 2048
0.00.362.089 I llama_context: n_batch       = 2048
0.00.362.090 I llama_context: n_ubatch      = 512
0.00.362.090 I llama_context: causal_attn   = 1
0.00.362.091 I llama_context: flash_attn    = 0
0.00.362.095 I llama_context: freq_base     = 10000.0
0.00.362.096 I llama_context: freq_scale    = 1
0.00.362.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.450.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.459.438 I llama_context: graph nodes  = 1087
0.00.459.439 I llama_context: graph splits = 1
0.00.459.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.266 I main: llama threadpool init, n_threads = 4
0.00.550.282 I 
0.00.550.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.360 I 
0.00.550.453 I sampler seed: 1234
0.00.550.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.476 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.800.099 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23946.04 tokens per second)
0.02.800.104 I llama_perf_context_print:        load time =     548.22 ms
0.02.800.106 I llama_perf_context_print: prompt eval time =     125.78 ms /     7 tokens (   17.97 ms per token,    55.65 tokens per second)
0.02.800.108 I llama_perf_context_print:        eval time =    2113.07 ms /    63 runs   (   33.54 ms per token,    29.81 tokens per second)
0.02.800.109 I llama_perf_context_print:       total time =    2251.39 ms /    70 tokens

real	0m2.855s
user	0m9.522s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.512 I llama_model_loader: - type  f32:  194 tensors
0.00.026.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.517 I print_info: file format = GGUF V3 (latest)
0.00.026.518 I print_info: file type   = Q4_K - Medium
0.00.026.523 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.018 I load: special tokens cache size = 25
0.00.081.368 I load: token to piece cache size = 0.2984 MB
0.00.081.393 I print_info: arch             = gptneox
0.00.081.394 I print_info: vocab_only       = 0
0.00.081.394 I print_info: n_ctx_train      = 2048
0.00.081.394 I print_info: n_embd           = 2048
0.00.081.395 I print_info: n_layer          = 24
0.00.081.418 I print_info: n_head           = 16
0.00.081.423 I print_info: n_head_kv        = 16
0.00.081.424 I print_info: n_rot            = 32
0.00.081.424 I print_info: n_swa            = 0
0.00.081.426 I print_info: is_swa_any       = 0
0.00.081.426 I print_info: n_embd_head_k    = 128
0.00.081.426 I print_info: n_embd_head_v    = 128
0.00.081.429 I print_info: n_gqa            = 1
0.00.081.431 I print_info: n_embd_k_gqa     = 2048
0.00.081.433 I print_info: n_embd_v_gqa     = 2048
0.00.081.434 I print_info: f_norm_eps       = 1.0e-05
0.00.081.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.436 I print_info: f_logit_scale    = 0.0e+00
0.00.081.438 I print_info: f_attn_scale     = 0.0e+00
0.00.081.439 I print_info: n_ff             = 8192
0.00.081.439 I print_info: n_expert         = 0
0.00.081.440 I print_info: n_expert_used    = 0
0.00.081.440 I print_info: causal attn      = 1
0.00.081.440 I print_info: pooling type     = 0
0.00.081.451 I print_info: rope type        = 2
0.00.081.452 I print_info: rope scaling     = linear
0.00.081.453 I print_info: freq_base_train  = 10000.0
0.00.081.454 I print_info: freq_scale_train = 1
0.00.081.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.455 I print_info: rope_finetuned   = unknown
0.00.081.456 I print_info: model type       = 1.4B
0.00.081.457 I print_info: model params     = 1.41 B
0.00.081.457 I print_info: general.name     = 1.4B
0.00.081.461 I print_info: vocab type       = BPE
0.00.081.462 I print_info: n_vocab          = 50304
0.00.081.463 I print_info: n_merges         = 50009
0.00.081.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.465 I print_info: LF token         = 187 'Ċ'
0.00.081.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.467 I print_info: max token length = 1024
0.00.081.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.153 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.133.165 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.367.637 I llama_context: constructing llama_context
0.00.367.643 I llama_context: n_seq_max     = 1
0.00.367.644 I llama_context: n_ctx         = 128
0.00.367.644 I llama_context: n_ctx_per_seq = 128
0.00.367.645 I llama_context: n_batch       = 128
0.00.367.645 I llama_context: n_ubatch      = 128
0.00.367.645 I llama_context: causal_attn   = 1
0.00.367.646 I llama_context: flash_attn    = 0
0.00.367.650 I llama_context: freq_base     = 10000.0
0.00.367.651 I llama_context: freq_scale    = 1
0.00.367.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.373.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.382.038 I llama_context: graph nodes  = 1087
0.00.382.038 I llama_context: graph splits = 1
0.00.382.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.738 I 
0.00.446.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.446.855 I perplexity: tokenizing the input ..
0.00.453.474 I perplexity: tokenization took 6.613 ms
0.00.453.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.822.528 I perplexity: 1.37 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.829.314 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.829.355 I llama_perf_context_print:        load time =     446.37 ms
0.01.829.357 I llama_perf_context_print: prompt eval time =    1366.81 ms /   128 tokens (   10.68 ms per token,    93.65 tokens per second)
0.01.829.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.829.360 I llama_perf_context_print:       total time =    1382.63 ms /   129 tokens

real	0m1.882s
user	0m6.007s
sys	0m0.208s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.011.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.490 I llama_model_loader: - type  f32:  194 tensors
0.00.023.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.495 I print_info: file format = GGUF V3 (latest)
0.00.023.495 I print_info: file type   = Q5_K - Medium
0.00.023.500 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.976 I load: special tokens cache size = 25
0.00.080.428 I load: token to piece cache size = 0.2984 MB
0.00.080.453 I print_info: arch             = gptneox
0.00.080.454 I print_info: vocab_only       = 0
0.00.080.454 I print_info: n_ctx_train      = 2048
0.00.080.455 I print_info: n_embd           = 2048
0.00.080.455 I print_info: n_layer          = 24
0.00.080.475 I print_info: n_head           = 16
0.00.080.477 I print_info: n_head_kv        = 16
0.00.080.478 I print_info: n_rot            = 32
0.00.080.478 I print_info: n_swa            = 0
0.00.080.479 I print_info: is_swa_any       = 0
0.00.080.480 I print_info: n_embd_head_k    = 128
0.00.080.480 I print_info: n_embd_head_v    = 128
0.00.080.482 I print_info: n_gqa            = 1
0.00.080.484 I print_info: n_embd_k_gqa     = 2048
0.00.080.486 I print_info: n_embd_v_gqa     = 2048
0.00.080.487 I print_info: f_norm_eps       = 1.0e-05
0.00.080.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.489 I print_info: f_logit_scale    = 0.0e+00
0.00.080.489 I print_info: f_attn_scale     = 0.0e+00
0.00.080.490 I print_info: n_ff             = 8192
0.00.080.490 I print_info: n_expert         = 0
0.00.080.491 I print_info: n_expert_used    = 0
0.00.080.491 I print_info: causal attn      = 1
0.00.080.491 I print_info: pooling type     = 0
0.00.080.492 I print_info: rope type        = 2
0.00.080.492 I print_info: rope scaling     = linear
0.00.080.494 I print_info: freq_base_train  = 10000.0
0.00.080.495 I print_info: freq_scale_train = 1
0.00.080.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.496 I print_info: rope_finetuned   = unknown
0.00.080.496 I print_info: model type       = 1.4B
0.00.080.497 I print_info: model params     = 1.41 B
0.00.080.497 I print_info: general.name     = 1.4B
0.00.080.500 I print_info: vocab type       = BPE
0.00.080.501 I print_info: n_vocab          = 50304
0.00.080.501 I print_info: n_merges         = 50009
0.00.080.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.504 I print_info: LF token         = 187 'Ċ'
0.00.080.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.505 I print_info: max token length = 1024
0.00.080.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.529 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.646 I llama_context: constructing llama_context
0.00.141.653 I llama_context: n_seq_max     = 1
0.00.141.653 I llama_context: n_ctx         = 2048
0.00.141.654 I llama_context: n_ctx_per_seq = 2048
0.00.141.654 I llama_context: n_batch       = 2048
0.00.141.654 I llama_context: n_ubatch      = 512
0.00.141.655 I llama_context: causal_attn   = 1
0.00.141.655 I llama_context: flash_attn    = 0
0.00.141.658 I llama_context: freq_base     = 10000.0
0.00.141.658 I llama_context: freq_scale    = 1
0.00.141.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.169 I llama_context: graph nodes  = 1087
0.00.248.170 I llama_context: graph splits = 1
0.00.248.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.321 I main: llama threadpool init, n_threads = 4
0.00.342.336 I 
0.00.342.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.407 I 
0.00.342.494 I sampler seed: 1234
0.00.342.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.510 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.925.398 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23841.50 tokens per second)
0.02.925.403 I llama_perf_context_print:        load time =     340.17 ms
0.02.925.405 I llama_perf_context_print: prompt eval time =     126.48 ms /     7 tokens (   18.07 ms per token,    55.34 tokens per second)
0.02.925.407 I llama_perf_context_print:        eval time =    2445.36 ms /    63 runs   (   38.82 ms per token,    25.76 tokens per second)
0.02.925.408 I llama_perf_context_print:       total time =    2584.27 ms /    70 tokens

real	0m2.988s
user	0m10.687s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.176 I llama_model_loader: - type  f32:  194 tensors
0.00.023.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.181 I print_info: file format = GGUF V3 (latest)
0.00.023.182 I print_info: file type   = Q5_K - Medium
0.00.023.187 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.314 I load: special tokens cache size = 25
0.00.077.698 I load: token to piece cache size = 0.2984 MB
0.00.077.723 I print_info: arch             = gptneox
0.00.077.724 I print_info: vocab_only       = 0
0.00.077.725 I print_info: n_ctx_train      = 2048
0.00.077.725 I print_info: n_embd           = 2048
0.00.077.726 I print_info: n_layer          = 24
0.00.077.748 I print_info: n_head           = 16
0.00.077.751 I print_info: n_head_kv        = 16
0.00.077.752 I print_info: n_rot            = 32
0.00.077.752 I print_info: n_swa            = 0
0.00.077.754 I print_info: is_swa_any       = 0
0.00.077.754 I print_info: n_embd_head_k    = 128
0.00.077.754 I print_info: n_embd_head_v    = 128
0.00.077.758 I print_info: n_gqa            = 1
0.00.077.760 I print_info: n_embd_k_gqa     = 2048
0.00.077.762 I print_info: n_embd_v_gqa     = 2048
0.00.077.764 I print_info: f_norm_eps       = 1.0e-05
0.00.077.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.766 I print_info: f_logit_scale    = 0.0e+00
0.00.077.767 I print_info: f_attn_scale     = 0.0e+00
0.00.077.768 I print_info: n_ff             = 8192
0.00.077.768 I print_info: n_expert         = 0
0.00.077.768 I print_info: n_expert_used    = 0
0.00.077.769 I print_info: causal attn      = 1
0.00.077.769 I print_info: pooling type     = 0
0.00.077.769 I print_info: rope type        = 2
0.00.077.770 I print_info: rope scaling     = linear
0.00.077.771 I print_info: freq_base_train  = 10000.0
0.00.077.772 I print_info: freq_scale_train = 1
0.00.077.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.773 I print_info: rope_finetuned   = unknown
0.00.077.774 I print_info: model type       = 1.4B
0.00.077.774 I print_info: model params     = 1.41 B
0.00.077.774 I print_info: general.name     = 1.4B
0.00.077.777 I print_info: vocab type       = BPE
0.00.077.778 I print_info: n_vocab          = 50304
0.00.077.779 I print_info: n_merges         = 50009
0.00.077.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.781 I print_info: LF token         = 187 'Ċ'
0.00.077.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.782 I print_info: max token length = 1024
0.00.077.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.653 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.713 I llama_context: constructing llama_context
0.00.137.719 I llama_context: n_seq_max     = 1
0.00.137.719 I llama_context: n_ctx         = 128
0.00.137.719 I llama_context: n_ctx_per_seq = 128
0.00.137.720 I llama_context: n_batch       = 128
0.00.137.720 I llama_context: n_ubatch      = 128
0.00.137.721 I llama_context: causal_attn   = 1
0.00.137.721 I llama_context: flash_attn    = 0
0.00.137.723 I llama_context: freq_base     = 10000.0
0.00.137.724 I llama_context: freq_scale    = 1
0.00.137.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.851 I llama_context: graph nodes  = 1087
0.00.152.851 I llama_context: graph splits = 1
0.00.152.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.225 I 
0.00.213.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.338 I perplexity: tokenizing the input ..
0.00.220.170 I perplexity: tokenization took 6.824 ms
0.00.220.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.310.067 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.316.882 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.316.919 I llama_perf_context_print:        load time =     212.84 ms
0.02.316.923 I llama_perf_context_print: prompt eval time =    2087.64 ms /   128 tokens (   16.31 ms per token,    61.31 tokens per second)
0.02.316.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.316.925 I llama_perf_context_print:       total time =    2103.71 ms /   129 tokens

real	0m2.372s
user	0m8.739s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.961 I llama_model_loader: - type  f32:  194 tensors
0.00.022.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.967 I print_info: file format = GGUF V3 (latest)
0.00.022.968 I print_info: file type   = Q6_K
0.00.022.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.838 I load: special tokens cache size = 25
0.00.078.370 I load: token to piece cache size = 0.2984 MB
0.00.078.394 I print_info: arch             = gptneox
0.00.078.395 I print_info: vocab_only       = 0
0.00.078.395 I print_info: n_ctx_train      = 2048
0.00.078.396 I print_info: n_embd           = 2048
0.00.078.396 I print_info: n_layer          = 24
0.00.078.418 I print_info: n_head           = 16
0.00.078.420 I print_info: n_head_kv        = 16
0.00.078.420 I print_info: n_rot            = 32
0.00.078.421 I print_info: n_swa            = 0
0.00.078.422 I print_info: is_swa_any       = 0
0.00.078.423 I print_info: n_embd_head_k    = 128
0.00.078.423 I print_info: n_embd_head_v    = 128
0.00.078.425 I print_info: n_gqa            = 1
0.00.078.427 I print_info: n_embd_k_gqa     = 2048
0.00.078.429 I print_info: n_embd_v_gqa     = 2048
0.00.078.430 I print_info: f_norm_eps       = 1.0e-05
0.00.078.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.432 I print_info: f_logit_scale    = 0.0e+00
0.00.078.432 I print_info: f_attn_scale     = 0.0e+00
0.00.078.433 I print_info: n_ff             = 8192
0.00.078.433 I print_info: n_expert         = 0
0.00.078.434 I print_info: n_expert_used    = 0
0.00.078.434 I print_info: causal attn      = 1
0.00.078.435 I print_info: pooling type     = 0
0.00.078.435 I print_info: rope type        = 2
0.00.078.435 I print_info: rope scaling     = linear
0.00.078.437 I print_info: freq_base_train  = 10000.0
0.00.078.438 I print_info: freq_scale_train = 1
0.00.078.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.438 I print_info: rope_finetuned   = unknown
0.00.078.439 I print_info: model type       = 1.4B
0.00.078.440 I print_info: model params     = 1.41 B
0.00.078.440 I print_info: general.name     = 1.4B
0.00.078.443 I print_info: vocab type       = BPE
0.00.078.444 I print_info: n_vocab          = 50304
0.00.078.444 I print_info: n_merges         = 50009
0.00.078.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.446 I print_info: LF token         = 187 'Ċ'
0.00.078.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.448 I print_info: max token length = 1024
0.00.078.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.930 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.075 I llama_context: constructing llama_context
0.00.144.081 I llama_context: n_seq_max     = 1
0.00.144.082 I llama_context: n_ctx         = 2048
0.00.144.082 I llama_context: n_ctx_per_seq = 2048
0.00.144.083 I llama_context: n_batch       = 2048
0.00.144.083 I llama_context: n_ubatch      = 512
0.00.144.083 I llama_context: causal_attn   = 1
0.00.144.084 I llama_context: flash_attn    = 0
0.00.144.086 I llama_context: freq_base     = 10000.0
0.00.144.087 I llama_context: freq_scale    = 1
0.00.144.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.385 I llama_context: graph nodes  = 1087
0.00.247.385 I llama_context: graph splits = 1
0.00.247.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.661 I main: llama threadpool init, n_threads = 4
0.00.344.676 I 
0.00.344.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.755 I 
0.00.344.843 I sampler seed: 1234
0.00.344.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.874 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.048.583 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24084.12 tokens per second)
0.03.048.587 I llama_perf_context_print:        load time =     342.97 ms
0.03.048.589 I llama_perf_context_print: prompt eval time =     122.43 ms /     7 tokens (   17.49 ms per token,    57.18 tokens per second)
0.03.048.591 I llama_perf_context_print:        eval time =    2570.39 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.048.592 I llama_perf_context_print:       total time =    2705.11 ms /    70 tokens

real	0m3.115s
user	0m11.206s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q6_K
0.00.022.580 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.468 I load: special tokens cache size = 25
0.00.076.857 I load: token to piece cache size = 0.2984 MB
0.00.076.882 I print_info: arch             = gptneox
0.00.076.883 I print_info: vocab_only       = 0
0.00.076.884 I print_info: n_ctx_train      = 2048
0.00.076.884 I print_info: n_embd           = 2048
0.00.076.886 I print_info: n_layer          = 24
0.00.076.907 I print_info: n_head           = 16
0.00.076.911 I print_info: n_head_kv        = 16
0.00.076.911 I print_info: n_rot            = 32
0.00.076.912 I print_info: n_swa            = 0
0.00.076.913 I print_info: is_swa_any       = 0
0.00.076.914 I print_info: n_embd_head_k    = 128
0.00.076.914 I print_info: n_embd_head_v    = 128
0.00.076.916 I print_info: n_gqa            = 1
0.00.076.918 I print_info: n_embd_k_gqa     = 2048
0.00.076.920 I print_info: n_embd_v_gqa     = 2048
0.00.076.921 I print_info: f_norm_eps       = 1.0e-05
0.00.076.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.924 I print_info: f_logit_scale    = 0.0e+00
0.00.076.924 I print_info: f_attn_scale     = 0.0e+00
0.00.076.934 I print_info: n_ff             = 8192
0.00.076.935 I print_info: n_expert         = 0
0.00.076.935 I print_info: n_expert_used    = 0
0.00.076.935 I print_info: causal attn      = 1
0.00.076.936 I print_info: pooling type     = 0
0.00.076.936 I print_info: rope type        = 2
0.00.076.937 I print_info: rope scaling     = linear
0.00.076.938 I print_info: freq_base_train  = 10000.0
0.00.076.939 I print_info: freq_scale_train = 1
0.00.076.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.940 I print_info: rope_finetuned   = unknown
0.00.076.941 I print_info: model type       = 1.4B
0.00.076.942 I print_info: model params     = 1.41 B
0.00.076.942 I print_info: general.name     = 1.4B
0.00.076.945 I print_info: vocab type       = BPE
0.00.076.947 I print_info: n_vocab          = 50304
0.00.076.947 I print_info: n_merges         = 50009
0.00.076.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.950 I print_info: LF token         = 187 'Ċ'
0.00.076.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.951 I print_info: max token length = 1024
0.00.076.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.722 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.830 I llama_context: constructing llama_context
0.00.142.835 I llama_context: n_seq_max     = 1
0.00.142.836 I llama_context: n_ctx         = 128
0.00.142.836 I llama_context: n_ctx_per_seq = 128
0.00.142.836 I llama_context: n_batch       = 128
0.00.142.837 I llama_context: n_ubatch      = 128
0.00.142.837 I llama_context: causal_attn   = 1
0.00.142.838 I llama_context: flash_attn    = 0
0.00.142.840 I llama_context: freq_base     = 10000.0
0.00.142.841 I llama_context: freq_scale    = 1
0.00.142.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.902 I llama_context: graph nodes  = 1087
0.00.157.902 I llama_context: graph splits = 1
0.00.157.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.989 I 
0.00.218.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.095 I perplexity: tokenizing the input ..
0.00.225.688 I perplexity: tokenization took 7.587 ms
0.00.225.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.116.661 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.123.710 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.123.750 I llama_perf_context_print:        load time =     217.61 ms
0.02.123.753 I llama_perf_context_print: prompt eval time =    1888.67 ms /   128 tokens (   14.76 ms per token,    67.77 tokens per second)
0.02.123.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.123.756 I llama_perf_context_print:       total time =    1905.78 ms /   129 tokens

real	0m2.177s
user	0m7.910s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q4_0
0.00.022.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.508 I load: special tokens cache size = 25
0.00.074.933 I load: token to piece cache size = 0.2984 MB
0.00.074.958 I print_info: arch             = gptneox
0.00.074.958 I print_info: vocab_only       = 0
0.00.074.959 I print_info: n_ctx_train      = 2048
0.00.074.959 I print_info: n_embd           = 2048
0.00.074.960 I print_info: n_layer          = 24
0.00.074.980 I print_info: n_head           = 16
0.00.074.982 I print_info: n_head_kv        = 16
0.00.074.982 I print_info: n_rot            = 32
0.00.074.983 I print_info: n_swa            = 0
0.00.074.984 I print_info: is_swa_any       = 0
0.00.074.985 I print_info: n_embd_head_k    = 128
0.00.074.986 I print_info: n_embd_head_v    = 128
0.00.074.987 I print_info: n_gqa            = 1
0.00.074.989 I print_info: n_embd_k_gqa     = 2048
0.00.074.991 I print_info: n_embd_v_gqa     = 2048
0.00.074.993 I print_info: f_norm_eps       = 1.0e-05
0.00.074.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.994 I print_info: f_logit_scale    = 0.0e+00
0.00.074.995 I print_info: f_attn_scale     = 0.0e+00
0.00.074.996 I print_info: n_ff             = 8192
0.00.074.996 I print_info: n_expert         = 0
0.00.074.996 I print_info: n_expert_used    = 0
0.00.074.997 I print_info: causal attn      = 1
0.00.074.997 I print_info: pooling type     = 0
0.00.074.997 I print_info: rope type        = 2
0.00.074.997 I print_info: rope scaling     = linear
0.00.074.999 I print_info: freq_base_train  = 10000.0
0.00.074.999 I print_info: freq_scale_train = 1
0.00.075.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.000 I print_info: rope_finetuned   = unknown
0.00.075.001 I print_info: model type       = 1.4B
0.00.075.001 I print_info: model params     = 1.41 B
0.00.075.002 I print_info: general.name     = 1.4B
0.00.075.004 I print_info: vocab type       = BPE
0.00.075.005 I print_info: n_vocab          = 50304
0.00.075.006 I print_info: n_merges         = 50009
0.00.075.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: LF token         = 187 'Ċ'
0.00.075.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: max token length = 1024
0.00.075.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.119 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.127 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.262 I llama_context: constructing llama_context
0.00.450.268 I llama_context: n_seq_max     = 1
0.00.450.268 I llama_context: n_ctx         = 2048
0.00.450.268 I llama_context: n_ctx_per_seq = 2048
0.00.450.269 I llama_context: n_batch       = 2048
0.00.450.269 I llama_context: n_ubatch      = 512
0.00.450.270 I llama_context: causal_attn   = 1
0.00.450.270 I llama_context: flash_attn    = 0
0.00.450.273 I llama_context: freq_base     = 10000.0
0.00.450.274 I llama_context: freq_scale    = 1
0.00.450.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.535.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.390 I llama_context: graph nodes  = 1087
0.00.543.391 I llama_context: graph splits = 1
0.00.543.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.233.518 I llama_context: constructing llama_context
0.01.233.528 I llama_context: n_seq_max     = 1
0.01.233.529 I llama_context: n_ctx         = 2048
0.01.233.529 I llama_context: n_ctx_per_seq = 2048
0.01.233.529 I llama_context: n_batch       = 2048
0.01.233.530 I llama_context: n_ubatch      = 512
0.01.233.530 I llama_context: causal_attn   = 1
0.01.233.531 I llama_context: flash_attn    = 0
0.01.233.535 I llama_context: freq_base     = 10000.0
0.01.233.535 I llama_context: freq_scale    = 1
0.01.233.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.233.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.324.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.333.418 I llama_context: graph nodes  = 1087
0.01.333.418 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.953.446 I llama_context: constructing llama_context
0.01.953.457 I llama_context: n_seq_max     = 1
0.01.953.458 I llama_context: n_ctx         = 2048
0.01.953.459 I llama_context: n_ctx_per_seq = 2048
0.01.953.459 I llama_context: n_batch       = 2048
0.01.953.459 I llama_context: n_ubatch      = 512
0.01.953.460 I llama_context: causal_attn   = 1
0.01.953.460 I llama_context: flash_attn    = 0
0.01.953.464 I llama_context: freq_base     = 10000.0
0.01.953.465 I llama_context: freq_scale    = 1
0.01.953.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.953.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.044.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.044.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.052.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.052.973 I llama_context: graph nodes  = 1087
0.02.052.973 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.765s
user	0m7.566s
sys	0m0.508s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5820 (c8c4495b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.855 I llama_model_loader: - type  f32:  194 tensors
0.00.022.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.861 I print_info: file format = GGUF V3 (latest)
0.00.022.862 I print_info: file type   = Q4_0
0.00.022.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.293 I load: special tokens cache size = 25
0.00.077.861 I load: token to piece cache size = 0.2984 MB
0.00.077.886 I print_info: arch             = gptneox
0.00.077.887 I print_info: vocab_only       = 0
0.00.077.888 I print_info: n_ctx_train      = 2048
0.00.077.888 I print_info: n_embd           = 2048
0.00.077.888 I print_info: n_layer          = 24
0.00.077.909 I print_info: n_head           = 16
0.00.077.911 I print_info: n_head_kv        = 16
0.00.077.911 I print_info: n_rot            = 32
0.00.077.912 I print_info: n_swa            = 0
0.00.077.913 I print_info: is_swa_any       = 0
0.00.077.913 I print_info: n_embd_head_k    = 128
0.00.077.914 I print_info: n_embd_head_v    = 128
0.00.077.916 I print_info: n_gqa            = 1
0.00.077.918 I print_info: n_embd_k_gqa     = 2048
0.00.077.920 I print_info: n_embd_v_gqa     = 2048
0.00.077.921 I print_info: f_norm_eps       = 1.0e-05
0.00.077.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.923 I print_info: f_logit_scale    = 0.0e+00
0.00.077.923 I print_info: f_attn_scale     = 0.0e+00
0.00.077.924 I print_info: n_ff             = 8192
0.00.077.925 I print_info: n_expert         = 0
0.00.077.925 I print_info: n_expert_used    = 0
0.00.077.925 I print_info: causal attn      = 1
0.00.077.926 I print_info: pooling type     = 0
0.00.077.926 I print_info: rope type        = 2
0.00.077.926 I print_info: rope scaling     = linear
0.00.077.928 I print_info: freq_base_train  = 10000.0
0.00.077.928 I print_info: freq_scale_train = 1
0.00.077.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.929 I print_info: rope_finetuned   = unknown
0.00.077.930 I print_info: model type       = 1.4B
0.00.077.930 I print_info: model params     = 1.41 B
0.00.077.930 I print_info: general.name     = 1.4B
0.00.077.934 I print_info: vocab type       = BPE
0.00.077.935 I print_info: n_vocab          = 50304
0.00.077.935 I print_info: n_merges         = 50009
0.00.077.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.938 I print_info: LF token         = 187 'Ċ'
0.00.077.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.939 I print_info: max token length = 1024
0.00.077.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.201 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.695 I llama_context: constructing llama_context
0.00.449.700 I llama_context: n_seq_max     = 1
0.00.449.701 I llama_context: n_ctx         = 2048
0.00.449.701 I llama_context: n_ctx_per_seq = 2048
0.00.449.701 I llama_context: n_batch       = 2048
0.00.449.702 I llama_context: n_ubatch      = 512
0.00.449.702 I llama_context: causal_attn   = 1
0.00.449.702 I llama_context: flash_attn    = 1
0.00.449.706 I llama_context: freq_base     = 10000.0
0.00.449.706 I llama_context: freq_scale    = 1
0.00.449.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.572 I llama_context: graph nodes  = 992
0.00.545.573 I llama_context: graph splits = 1
0.00.545.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.178.600 I llama_context: constructing llama_context
0.01.178.609 I llama_context: n_seq_max     = 1
0.01.178.610 I llama_context: n_ctx         = 2048
0.01.178.610 I llama_context: n_ctx_per_seq = 2048
0.01.178.611 I llama_context: n_batch       = 2048
0.01.178.611 I llama_context: n_ubatch      = 512
0.01.178.612 I llama_context: causal_attn   = 1
0.01.178.612 I llama_context: flash_attn    = 1
0.01.178.616 I llama_context: freq_base     = 10000.0
0.01.178.616 I llama_context: freq_scale    = 1
0.01.178.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.268.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.276.950 I llama_context: graph nodes  = 992
0.01.276.951 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.866.785 I llama_context: constructing llama_context
0.01.866.798 I llama_context: n_seq_max     = 1
0.01.866.798 I llama_context: n_ctx         = 2048
0.01.866.799 I llama_context: n_ctx_per_seq = 2048
0.01.866.799 I llama_context: n_batch       = 2048
0.01.866.799 I llama_context: n_ubatch      = 512
0.01.866.800 I llama_context: causal_attn   = 1
0.01.866.800 I llama_context: flash_attn    = 1
0.01.866.804 I llama_context: freq_base     = 10000.0
0.01.866.805 I llama_context: freq_scale    = 1
0.01.866.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.866.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.959.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.959.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.967.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.967.445 I llama_context: graph nodes  = 992
0.01.967.445 I llama_context: graph splits = 1
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

real	0m2.672s
user	0m7.187s
sys	0m0.527s
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
2/2 Test #32: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2918912maxresident)k
0inputs+40outputs (0major+54585minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913720maxresident)k
0inputs+40outputs (0major+54853minor)pagefaults 0swaps
```
