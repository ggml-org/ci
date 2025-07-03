## Summary

- status:  SUCCESS ✅
- runtime: 16:22.16
- date:    Thu Jul  3 08:21:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c2ee38ab729f3f6a7c28dc4c5dcd8d5f0cbf8fc
- author:  Xuan-Son Nguyen
```
convert : correct gemma 3n conversion (#14450)

* convert : correct gemma 3n conversion

* rm redundant code
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.13 sec*proc (35 tests)

Total Test time (real) =  75.14 sec

real	1m15.216s
user	1m49.432s
sys	0m3.395s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.41 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.00 sec*proc (35 tests)

Total Test time (real) =  28.01 sec

real	0m28.078s
user	0m32.567s
sys	0m3.461s
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
0.00.000.228 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.333 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.392 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.413 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.414 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.415 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.416 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.572 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.368 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.374 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.374 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.375 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.376 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.377 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.378 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.380 I llama_model_loader: - type  f32:  124 tensors
0.00.008.381 I llama_model_loader: - type  f16:   73 tensors
0.00.008.383 I print_info: file format = GGUF V3 (latest)
0.00.008.384 I print_info: file type   = F16
0.00.008.388 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.690 I load: special tokens cache size = 5
0.00.025.514 I load: token to piece cache size = 0.2032 MB
0.00.025.536 I print_info: arch             = bert
0.00.025.537 I print_info: vocab_only       = 0
0.00.025.538 I print_info: n_ctx_train      = 512
0.00.025.538 I print_info: n_embd           = 384
0.00.025.540 I print_info: n_layer          = 12
0.00.025.564 I print_info: n_head           = 12
0.00.025.570 I print_info: n_head_kv        = 12
0.00.025.570 I print_info: n_rot            = 32
0.00.025.571 I print_info: n_swa            = 0
0.00.025.573 I print_info: is_swa_any       = 0
0.00.025.573 I print_info: n_embd_head_k    = 32
0.00.025.573 I print_info: n_embd_head_v    = 32
0.00.025.576 I print_info: n_gqa            = 1
0.00.025.579 I print_info: n_embd_k_gqa     = 384
0.00.025.581 I print_info: n_embd_v_gqa     = 384
0.00.025.583 I print_info: f_norm_eps       = 1.0e-12
0.00.025.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.594 I print_info: f_logit_scale    = 0.0e+00
0.00.025.595 I print_info: f_attn_scale     = 0.0e+00
0.00.025.598 I print_info: n_ff             = 1536
0.00.025.598 I print_info: n_expert         = 0
0.00.025.599 I print_info: n_expert_used    = 0
0.00.025.600 I print_info: causal attn      = 0
0.00.025.601 I print_info: pooling type     = 2
0.00.025.602 I print_info: rope type        = 2
0.00.025.602 I print_info: rope scaling     = linear
0.00.025.604 I print_info: freq_base_train  = 10000.0
0.00.025.605 I print_info: freq_scale_train = 1
0.00.025.605 I print_info: n_ctx_orig_yarn  = 512
0.00.025.606 I print_info: rope_finetuned   = unknown
0.00.025.607 I print_info: model type       = 33M
0.00.025.608 I print_info: model params     = 33.21 M
0.00.025.609 I print_info: general.name     = Bge Small
0.00.025.612 I print_info: vocab type       = WPM
0.00.025.613 I print_info: n_vocab          = 30522
0.00.025.614 I print_info: n_merges         = 0
0.00.025.615 I print_info: BOS token        = 101 '[CLS]'
0.00.025.615 I print_info: EOS token        = 102 '[SEP]'
0.00.025.616 I print_info: UNK token        = 100 '[UNK]'
0.00.025.617 I print_info: SEP token        = 102 '[SEP]'
0.00.025.617 I print_info: PAD token        = 0 '[PAD]'
0.00.025.618 I print_info: MASK token       = 103 '[MASK]'
0.00.025.619 I print_info: LF token         = 0 '[PAD]'
0.00.025.620 I print_info: EOG token        = 102 '[SEP]'
0.00.025.621 I print_info: max token length = 21
0.00.025.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.587 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.465 I llama_context: constructing llama_context
0.00.031.469 I llama_context: n_seq_max     = 1
0.00.031.470 I llama_context: n_ctx         = 512
0.00.031.470 I llama_context: n_ctx_per_seq = 512
0.00.031.470 I llama_context: n_batch       = 2048
0.00.031.471 I llama_context: n_ubatch      = 2048
0.00.031.471 I llama_context: causal_attn   = 0
0.00.031.471 I llama_context: flash_attn    = 0
0.00.031.473 I llama_context: freq_base     = 10000.0
0.00.031.474 I llama_context: freq_scale    = 1
0.00.031.501 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.719 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.839 I 
0.00.041.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.800 I llama_perf_context_print:        load time =      41.53 ms
0.00.048.803 I llama_perf_context_print: prompt eval time =       5.21 ms /     9 tokens (    0.58 ms per token,  1725.79 tokens per second)
0.00.048.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.806 I llama_perf_context_print:       total time =       6.98 ms /    10 tokens

real	0m0.065s
user	0m0.081s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.384 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.431 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.432 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.445 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.449 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.565 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.572 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.574 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.574 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.576 I llama_model_loader: - type  f32:  124 tensors
0.00.008.577 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.579 I print_info: file format = GGUF V3 (latest)
0.00.008.580 I print_info: file type   = Q8_0
0.00.008.584 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.146 I load: special tokens cache size = 5
0.00.025.961 I load: token to piece cache size = 0.2032 MB
0.00.025.986 I print_info: arch             = bert
0.00.025.988 I print_info: vocab_only       = 0
0.00.025.989 I print_info: n_ctx_train      = 512
0.00.025.990 I print_info: n_embd           = 384
0.00.025.990 I print_info: n_layer          = 12
0.00.026.022 I print_info: n_head           = 12
0.00.026.025 I print_info: n_head_kv        = 12
0.00.026.026 I print_info: n_rot            = 32
0.00.026.027 I print_info: n_swa            = 0
0.00.026.028 I print_info: is_swa_any       = 0
0.00.026.029 I print_info: n_embd_head_k    = 32
0.00.026.029 I print_info: n_embd_head_v    = 32
0.00.026.031 I print_info: n_gqa            = 1
0.00.026.033 I print_info: n_embd_k_gqa     = 384
0.00.026.035 I print_info: n_embd_v_gqa     = 384
0.00.026.037 I print_info: f_norm_eps       = 1.0e-12
0.00.026.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.039 I print_info: f_logit_scale    = 0.0e+00
0.00.026.039 I print_info: f_attn_scale     = 0.0e+00
0.00.026.041 I print_info: n_ff             = 1536
0.00.026.045 I print_info: n_expert         = 0
0.00.026.045 I print_info: n_expert_used    = 0
0.00.026.045 I print_info: causal attn      = 0
0.00.026.046 I print_info: pooling type     = 2
0.00.026.046 I print_info: rope type        = 2
0.00.026.046 I print_info: rope scaling     = linear
0.00.026.047 I print_info: freq_base_train  = 10000.0
0.00.026.048 I print_info: freq_scale_train = 1
0.00.026.048 I print_info: n_ctx_orig_yarn  = 512
0.00.026.048 I print_info: rope_finetuned   = unknown
0.00.026.050 I print_info: model type       = 33M
0.00.026.050 I print_info: model params     = 33.21 M
0.00.026.051 I print_info: general.name     = Bge Small
0.00.026.054 I print_info: vocab type       = WPM
0.00.026.057 I print_info: n_vocab          = 30522
0.00.026.057 I print_info: n_merges         = 0
0.00.026.058 I print_info: BOS token        = 101 '[CLS]'
0.00.026.059 I print_info: EOS token        = 102 '[SEP]'
0.00.026.059 I print_info: UNK token        = 100 '[UNK]'
0.00.026.059 I print_info: SEP token        = 102 '[SEP]'
0.00.026.060 I print_info: PAD token        = 0 '[PAD]'
0.00.026.060 I print_info: MASK token       = 103 '[MASK]'
0.00.026.060 I print_info: LF token         = 0 '[PAD]'
0.00.026.061 I print_info: EOG token        = 102 '[SEP]'
0.00.026.062 I print_info: max token length = 21
0.00.026.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.360 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.951 I llama_context: constructing llama_context
0.00.029.955 I llama_context: n_seq_max     = 1
0.00.029.955 I llama_context: n_ctx         = 512
0.00.029.956 I llama_context: n_ctx_per_seq = 512
0.00.029.956 I llama_context: n_batch       = 2048
0.00.029.956 I llama_context: n_ubatch      = 2048
0.00.029.957 I llama_context: causal_attn   = 0
0.00.029.957 I llama_context: flash_attn    = 0
0.00.029.958 I llama_context: freq_base     = 10000.0
0.00.029.959 I llama_context: freq_scale    = 1
0.00.029.980 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.590 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.990 I 
0.00.039.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.045.324 I llama_perf_context_print:        load time =      38.69 ms
0.00.045.328 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.08 tokens per second)
0.00.045.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.330 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.060s
user	0m0.073s
sys	0m0.023s
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
0.00.000.203 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.700 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.561 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.562 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.563 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.565 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.022.566 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.570 I llama_model_loader: - type  f32:   40 tensors
0.00.022.571 I llama_model_loader: - type  f16:   26 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = F16
0.00.022.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.064 W load: empty token at index 5
0.00.041.873 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.381 I load: special tokens cache size = 5
0.00.432.698 I load: token to piece cache size = 1.5060 MB
0.00.432.725 I print_info: arch             = jina-bert-v2
0.00.432.725 I print_info: vocab_only       = 0
0.00.432.726 I print_info: n_ctx_train      = 8192
0.00.432.726 I print_info: n_embd           = 384
0.00.432.727 I print_info: n_layer          = 4
0.00.432.744 I print_info: n_head           = 12
0.00.432.746 I print_info: n_head_kv        = 12
0.00.432.747 I print_info: n_rot            = 32
0.00.432.747 I print_info: n_swa            = 0
0.00.432.748 I print_info: is_swa_any       = 0
0.00.432.749 I print_info: n_embd_head_k    = 32
0.00.432.749 I print_info: n_embd_head_v    = 32
0.00.432.751 I print_info: n_gqa            = 1
0.00.432.753 I print_info: n_embd_k_gqa     = 384
0.00.432.754 I print_info: n_embd_v_gqa     = 384
0.00.432.756 I print_info: f_norm_eps       = 1.0e-12
0.00.432.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.758 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.758 I print_info: f_logit_scale    = 0.0e+00
0.00.432.759 I print_info: f_attn_scale     = 0.0e+00
0.00.432.760 I print_info: n_ff             = 1536
0.00.432.760 I print_info: n_expert         = 0
0.00.432.761 I print_info: n_expert_used    = 0
0.00.432.761 I print_info: causal attn      = 0
0.00.432.761 I print_info: pooling type     = -1
0.00.432.762 I print_info: rope type        = -1
0.00.432.762 I print_info: rope scaling     = linear
0.00.432.763 I print_info: freq_base_train  = 10000.0
0.00.432.763 I print_info: freq_scale_train = 1
0.00.432.764 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.764 I print_info: rope_finetuned   = unknown
0.00.432.765 I print_info: model type       = 33M
0.00.432.766 I print_info: model params     = 32.90 M
0.00.432.766 I print_info: general.name     = Jina Bert Implementation
0.00.432.770 I print_info: vocab type       = BPE
0.00.432.771 I print_info: n_vocab          = 61056
0.00.432.771 I print_info: n_merges         = 39382
0.00.432.772 I print_info: BOS token        = 0 '<s>'
0.00.432.772 I print_info: EOS token        = 2 '</s>'
0.00.432.772 I print_info: UNK token        = 3 '<unk>'
0.00.432.773 I print_info: SEP token        = 2 '</s>'
0.00.432.773 I print_info: PAD token        = 1 '<pad>'
0.00.432.773 I print_info: MASK token       = 4 '<mask>'
0.00.432.774 I print_info: EOG token        = 2 '</s>'
0.00.432.775 I print_info: max token length = 45
0.00.432.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.133 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.758 I llama_context: constructing llama_context
0.00.436.763 I llama_context: n_seq_max     = 1
0.00.436.764 I llama_context: n_ctx         = 8192
0.00.436.764 I llama_context: n_ctx_per_seq = 8192
0.00.436.765 I llama_context: n_batch       = 2048
0.00.436.765 I llama_context: n_ubatch      = 2048
0.00.436.766 I llama_context: causal_attn   = 0
0.00.436.766 I llama_context: flash_attn    = 0
0.00.436.768 I llama_context: freq_base     = 10000.0
0.00.436.768 I llama_context: freq_scale    = 1
0.00.436.791 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.443.161 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.443.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.775 I 
0.00.444.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.445.052 I main: prompt 0: 'what is panda?	hi'
0.00.445.055 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.061 I main: prompt 1: 'what is panda?	it's a bear'
0.00.445.062 I main: number of tokens in prompt = 13
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


0.00.445.068 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.069 I main: number of tokens in prompt = 40
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


0.00.445.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.462.755 I llama_perf_context_print:        load time =     444.49 ms
0.00.462.757 I llama_perf_context_print: prompt eval time =      17.45 ms /    62 tokens (    0.28 ms per token,  3554.03 tokens per second)
0.00.462.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.759 I llama_perf_context_print:       total time =      17.99 ms /    63 tokens

real	0m0.486s
user	0m0.536s
sys	0m0.020s
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
0.00.000.352 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.604 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.089.569 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.128 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.166 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.203 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.216 I llama_model_loader: - type  f32:   37 tensors
0.00.438.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.241 I print_info: file format = GGUF V3 (latest)
0.00.438.242 I print_info: file type   = Q8_0
0.00.438.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.320 I load: special tokens cache size = 5
0.01.207.896 I load: token to piece cache size = 1.6014 MB
0.01.208.032 I print_info: arch             = gemma
0.01.208.036 I print_info: vocab_only       = 0
0.01.208.037 I print_info: n_ctx_train      = 8192
0.01.208.037 I print_info: n_embd           = 2048
0.01.208.038 I print_info: n_layer          = 18
0.01.208.127 I print_info: n_head           = 8
0.01.208.137 I print_info: n_head_kv        = 1
0.01.208.137 I print_info: n_rot            = 256
0.01.208.138 I print_info: n_swa            = 0
0.01.208.142 I print_info: is_swa_any       = 0
0.01.208.143 I print_info: n_embd_head_k    = 256
0.01.208.143 I print_info: n_embd_head_v    = 256
0.01.208.148 I print_info: n_gqa            = 8
0.01.208.153 I print_info: n_embd_k_gqa     = 256
0.01.208.158 I print_info: n_embd_v_gqa     = 256
0.01.208.160 I print_info: f_norm_eps       = 0.0e+00
0.01.208.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.162 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.164 I print_info: f_logit_scale    = 0.0e+00
0.01.208.164 I print_info: f_attn_scale     = 0.0e+00
0.01.208.170 I print_info: n_ff             = 16384
0.01.208.171 I print_info: n_expert         = 0
0.01.208.171 I print_info: n_expert_used    = 0
0.01.208.172 I print_info: causal attn      = 1
0.01.208.172 I print_info: pooling type     = 0
0.01.208.173 I print_info: rope type        = 2
0.01.208.174 I print_info: rope scaling     = linear
0.01.208.175 I print_info: freq_base_train  = 10000.0
0.01.208.176 I print_info: freq_scale_train = 1
0.01.208.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.178 I print_info: rope_finetuned   = unknown
0.01.208.179 I print_info: model type       = 2B
0.01.208.180 I print_info: model params     = 2.51 B
0.01.208.182 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.186 I print_info: vocab type       = SPM
0.01.208.188 I print_info: n_vocab          = 256000
0.01.208.191 I print_info: n_merges         = 0
0.01.208.192 I print_info: BOS token        = 2 '<bos>'
0.01.208.193 I print_info: EOS token        = 1 '<eos>'
0.01.208.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.195 I print_info: UNK token        = 3 '<unk>'
0.01.208.195 I print_info: PAD token        = 0 '<pad>'
0.01.208.199 I print_info: LF token         = 227 '<0x0A>'
0.01.208.214 I print_info: EOG token        = 1 '<eos>'
0.01.208.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.218 I print_info: max token length = 93
0.01.208.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.959 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.314.967 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.314.968 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.314.969 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.314.970 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.314.971 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.322.289 I llama_context: constructing llama_context
0.01.322.300 I llama_context: n_seq_max     = 1
0.01.322.300 I llama_context: n_ctx         = 4096
0.01.322.301 I llama_context: n_ctx_per_seq = 4096
0.01.322.301 I llama_context: n_batch       = 2048
0.01.322.301 I llama_context: n_ubatch      = 512
0.01.322.302 I llama_context: causal_attn   = 1
0.01.322.302 I llama_context: flash_attn    = 0
0.01.322.307 I llama_context: freq_base     = 10000.0
0.01.322.307 I llama_context: freq_scale    = 1
0.01.322.308 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.837 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.339.755 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.339.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.350.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.350.449 I llama_context: graph nodes  = 673
0.01.350.450 I llama_context: graph splits = 1
0.01.350.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.109 I main: llama threadpool init, n_threads = 4
0.01.997.129 I 
0.01.997.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.238 I 
0.01.997.496 I sampler seed: 2566292933
0.01.997.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.526 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.526 I 
 increasively.

I am a large language model, trained by Google. I am here to assist you with your questions and tasks. My knowledge base is vast

0.15.525.178 I llama_perf_sampler_print:    sampling time =      50.27 ms /    33 runs   (    1.52 ms per token,   656.39 tokens per second)
0.15.525.183 I llama_perf_context_print:        load time =    1969.68 ms
0.15.525.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.525.200 I llama_perf_context_print:        eval time =   13434.01 ms /    32 runs   (  419.81 ms per token,     2.38 tokens per second)
0.15.525.201 I llama_perf_context_print:       total time =   13554.72 ms /    33 tokens
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
0.00.000.328 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.085.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.886 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.894 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.899 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.901 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.911 I llama_model_loader: - type  f32:   37 tensors
0.00.421.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.935 I print_info: file format = GGUF V3 (latest)
0.00.421.936 I print_info: file type   = Q8_0
0.00.421.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.186 I load: special tokens cache size = 5
0.01.187.870 I load: token to piece cache size = 1.6014 MB
0.01.188.014 I print_info: arch             = gemma
0.01.188.019 I print_info: vocab_only       = 0
0.01.188.019 I print_info: n_ctx_train      = 8192
0.01.188.020 I print_info: n_embd           = 2048
0.01.188.020 I print_info: n_layer          = 18
0.01.188.116 I print_info: n_head           = 8
0.01.188.127 I print_info: n_head_kv        = 1
0.01.188.127 I print_info: n_rot            = 256
0.01.188.128 I print_info: n_swa            = 0
0.01.188.131 I print_info: is_swa_any       = 0
0.01.188.131 I print_info: n_embd_head_k    = 256
0.01.188.132 I print_info: n_embd_head_v    = 256
0.01.188.137 I print_info: n_gqa            = 8
0.01.188.142 I print_info: n_embd_k_gqa     = 256
0.01.188.150 I print_info: n_embd_v_gqa     = 256
0.01.188.151 I print_info: f_norm_eps       = 0.0e+00
0.01.188.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.153 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.154 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.154 I print_info: f_logit_scale    = 0.0e+00
0.01.188.155 I print_info: f_attn_scale     = 0.0e+00
0.01.188.160 I print_info: n_ff             = 16384
0.01.188.161 I print_info: n_expert         = 0
0.01.188.162 I print_info: n_expert_used    = 0
0.01.188.162 I print_info: causal attn      = 1
0.01.188.162 I print_info: pooling type     = 0
0.01.188.163 I print_info: rope type        = 2
0.01.188.164 I print_info: rope scaling     = linear
0.01.188.166 I print_info: freq_base_train  = 10000.0
0.01.188.167 I print_info: freq_scale_train = 1
0.01.188.169 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.169 I print_info: rope_finetuned   = unknown
0.01.188.171 I print_info: model type       = 2B
0.01.188.172 I print_info: model params     = 2.51 B
0.01.188.173 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.178 I print_info: vocab type       = SPM
0.01.188.180 I print_info: n_vocab          = 256000
0.01.188.184 I print_info: n_merges         = 0
0.01.188.185 I print_info: BOS token        = 2 '<bos>'
0.01.188.185 I print_info: EOS token        = 1 '<eos>'
0.01.188.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.188 I print_info: UNK token        = 3 '<unk>'
0.01.188.189 I print_info: PAD token        = 0 '<pad>'
0.01.188.190 I print_info: LF token         = 227 '<0x0A>'
0.01.188.197 I print_info: EOG token        = 1 '<eos>'
0.01.188.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.201 I print_info: max token length = 93
0.01.188.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.796 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.289.084 I llama_context: constructing llama_context
0.01.289.096 I llama_context: n_seq_max     = 1
0.01.289.097 I llama_context: n_ctx         = 4096
0.01.289.097 I llama_context: n_ctx_per_seq = 4096
0.01.289.098 I llama_context: n_batch       = 2048
0.01.289.098 I llama_context: n_ubatch      = 512
0.01.289.098 I llama_context: causal_attn   = 1
0.01.289.099 I llama_context: flash_attn    = 0
0.01.289.103 I llama_context: freq_base     = 10000.0
0.01.289.103 I llama_context: freq_scale    = 1
0.01.289.104 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.639 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.530 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.357 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.364 I llama_context: graph nodes  = 673
0.01.318.364 I llama_context: graph splits = 1
0.01.318.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.483 I main: llama threadpool init, n_threads = 4
0.02.010.504 I 
0.02.010.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.617 I 
0.02.010.883 I sampler seed: 1501505107
0.02.010.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.927 I 
 increamically.

The answer is: Incredibly.

Incredibly is an adverb that means in a very great or striking manner. [end of text]


0.13.911.434 I llama_perf_sampler_print:    sampling time =      43.74 ms /    29 runs   (    1.51 ms per token,   663.02 tokens per second)
0.13.911.440 I llama_perf_context_print:        load time =    1983.16 ms
0.13.911.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.911.445 I llama_perf_context_print:        eval time =   11820.49 ms /    28 runs   (  422.16 ms per token,     2.37 tokens per second)
0.13.911.446 I llama_perf_context_print:       total time =   11927.52 ms /    29 tokens
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
0.00.000.350 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.609 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.087.420 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.741 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.783 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.784 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.794 I llama_model_loader: - type  f32:   37 tensors
0.00.437.796 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.815 I print_info: file format = GGUF V3 (latest)
0.00.437.816 I print_info: file type   = Q8_0
0.00.437.821 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.789.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.957 I load: special tokens cache size = 5
0.01.212.457 I load: token to piece cache size = 1.6014 MB
0.01.212.596 I print_info: arch             = gemma
0.01.212.598 I print_info: vocab_only       = 0
0.01.212.598 I print_info: n_ctx_train      = 8192
0.01.212.598 I print_info: n_embd           = 2048
0.01.212.599 I print_info: n_layer          = 18
0.01.212.688 I print_info: n_head           = 8
0.01.212.696 I print_info: n_head_kv        = 1
0.01.212.696 I print_info: n_rot            = 256
0.01.212.697 I print_info: n_swa            = 0
0.01.212.700 I print_info: is_swa_any       = 0
0.01.212.701 I print_info: n_embd_head_k    = 256
0.01.212.701 I print_info: n_embd_head_v    = 256
0.01.212.706 I print_info: n_gqa            = 8
0.01.212.711 I print_info: n_embd_k_gqa     = 256
0.01.212.716 I print_info: n_embd_v_gqa     = 256
0.01.212.718 I print_info: f_norm_eps       = 0.0e+00
0.01.212.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.720 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.720 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.721 I print_info: f_logit_scale    = 0.0e+00
0.01.212.721 I print_info: f_attn_scale     = 0.0e+00
0.01.212.726 I print_info: n_ff             = 16384
0.01.212.727 I print_info: n_expert         = 0
0.01.212.727 I print_info: n_expert_used    = 0
0.01.212.727 I print_info: causal attn      = 1
0.01.212.728 I print_info: pooling type     = 0
0.01.212.728 I print_info: rope type        = 2
0.01.212.728 I print_info: rope scaling     = linear
0.01.212.729 I print_info: freq_base_train  = 10000.0
0.01.212.730 I print_info: freq_scale_train = 1
0.01.212.730 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.731 I print_info: rope_finetuned   = unknown
0.01.212.732 I print_info: model type       = 2B
0.01.212.733 I print_info: model params     = 2.51 B
0.01.212.734 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.739 I print_info: vocab type       = SPM
0.01.212.741 I print_info: n_vocab          = 256000
0.01.212.744 I print_info: n_merges         = 0
0.01.212.746 I print_info: BOS token        = 2 '<bos>'
0.01.212.746 I print_info: EOS token        = 1 '<eos>'
0.01.212.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.748 I print_info: UNK token        = 3 '<unk>'
0.01.212.748 I print_info: PAD token        = 0 '<pad>'
0.01.212.749 I print_info: LF token         = 227 '<0x0A>'
0.01.212.757 I print_info: EOG token        = 1 '<eos>'
0.01.212.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.762 I print_info: max token length = 93
0.01.212.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.419 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.288.430 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.431 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.288.432 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.288.432 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.433 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.296.943 I llama_context: constructing llama_context
0.01.296.954 I llama_context: n_seq_max     = 1
0.01.296.955 I llama_context: n_ctx         = 4096
0.01.296.955 I llama_context: n_ctx_per_seq = 4096
0.01.296.956 I llama_context: n_batch       = 2048
0.01.296.956 I llama_context: n_ubatch      = 512
0.01.296.956 I llama_context: causal_attn   = 1
0.01.296.957 I llama_context: flash_attn    = 0
0.01.296.960 I llama_context: freq_base     = 10000.0
0.01.296.961 I llama_context: freq_scale    = 1
0.01.296.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.316.306 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.327.538 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.327.545 I llama_context: graph nodes  = 673
0.01.327.546 I llama_context: graph splits = 1
0.01.327.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.327.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.288 I main: llama threadpool init, n_threads = 4
0.01.980.312 I 
0.01.980.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.425 I 
0.01.980.717 I sampler seed: 3256688344
0.01.980.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.763 I 
 increasities.
I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.13.434.939 I llama_perf_sampler_print:    sampling time =      42.23 ms /    28 runs   (    1.51 ms per token,   663.08 tokens per second)
0.13.434.959 I llama_perf_context_print:        load time =    1952.88 ms
0.13.434.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.434.962 I llama_perf_context_print:        eval time =   11375.29 ms /    27 runs   (  421.31 ms per token,     2.37 tokens per second)
0.13.434.963 I llama_perf_context_print:       total time =   11481.28 ms /    28 tokens
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
0.00.000.334 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.086.528 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.163 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.173 I llama_model_loader: - type  f32:   37 tensors
0.00.435.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.194 I print_info: file format = GGUF V3 (latest)
0.00.435.195 I print_info: file type   = Q8_0
0.00.435.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.185 I load: special tokens cache size = 5
0.01.198.610 I load: token to piece cache size = 1.6014 MB
0.01.198.748 I print_info: arch             = gemma
0.01.198.752 I print_info: vocab_only       = 0
0.01.198.752 I print_info: n_ctx_train      = 8192
0.01.198.753 I print_info: n_embd           = 2048
0.01.198.754 I print_info: n_layer          = 18
0.01.198.846 I print_info: n_head           = 8
0.01.198.856 I print_info: n_head_kv        = 1
0.01.198.858 I print_info: n_rot            = 256
0.01.198.859 I print_info: n_swa            = 0
0.01.198.863 I print_info: is_swa_any       = 0
0.01.198.864 I print_info: n_embd_head_k    = 256
0.01.198.864 I print_info: n_embd_head_v    = 256
0.01.198.869 I print_info: n_gqa            = 8
0.01.198.874 I print_info: n_embd_k_gqa     = 256
0.01.198.882 I print_info: n_embd_v_gqa     = 256
0.01.198.884 I print_info: f_norm_eps       = 0.0e+00
0.01.198.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.885 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.886 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.886 I print_info: f_logit_scale    = 0.0e+00
0.01.198.887 I print_info: f_attn_scale     = 0.0e+00
0.01.198.892 I print_info: n_ff             = 16384
0.01.198.893 I print_info: n_expert         = 0
0.01.198.895 I print_info: n_expert_used    = 0
0.01.198.896 I print_info: causal attn      = 1
0.01.198.896 I print_info: pooling type     = 0
0.01.198.896 I print_info: rope type        = 2
0.01.198.897 I print_info: rope scaling     = linear
0.01.198.898 I print_info: freq_base_train  = 10000.0
0.01.198.899 I print_info: freq_scale_train = 1
0.01.198.899 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.900 I print_info: rope_finetuned   = unknown
0.01.198.901 I print_info: model type       = 2B
0.01.198.902 I print_info: model params     = 2.51 B
0.01.198.903 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.908 I print_info: vocab type       = SPM
0.01.198.912 I print_info: n_vocab          = 256000
0.01.198.915 I print_info: n_merges         = 0
0.01.198.916 I print_info: BOS token        = 2 '<bos>'
0.01.198.916 I print_info: EOS token        = 1 '<eos>'
0.01.198.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.918 I print_info: UNK token        = 3 '<unk>'
0.01.198.919 I print_info: PAD token        = 0 '<pad>'
0.01.198.920 I print_info: LF token         = 227 '<0x0A>'
0.01.198.927 I print_info: EOG token        = 1 '<eos>'
0.01.198.929 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.930 I print_info: max token length = 93
0.01.198.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.703 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.272.717 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.279.814 I llama_context: constructing llama_context
0.01.279.826 I llama_context: n_seq_max     = 1
0.01.279.826 I llama_context: n_ctx         = 4096
0.01.279.827 I llama_context: n_ctx_per_seq = 4096
0.01.279.827 I llama_context: n_batch       = 2048
0.01.279.828 I llama_context: n_ubatch      = 512
0.01.279.828 I llama_context: causal_attn   = 1
0.01.279.829 I llama_context: flash_attn    = 0
0.01.279.833 I llama_context: freq_base     = 10000.0
0.01.279.833 I llama_context: freq_scale    = 1
0.01.279.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.960 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.359 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.306.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.306.316 I llama_context: graph nodes  = 673
0.01.306.317 I llama_context: graph splits = 1
0.01.306.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.306.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.055 I main: llama threadpool init, n_threads = 4
0.01.950.075 I 
0.01.950.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.188 I 
0.01.950.453 I sampler seed: 453713911
0.01.950.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.479 I 
 increasities, but it is not clear whether these are the same as the complexities of the problem.

The question is: Can the complexities of a problem be

0.15.506.245 I llama_perf_sampler_print:    sampling time =      50.15 ms /    33 runs   (    1.52 ms per token,   657.99 tokens per second)
0.15.506.250 I llama_perf_context_print:        load time =    1922.74 ms
0.15.506.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.506.253 I llama_perf_context_print:        eval time =   13462.82 ms /    32 runs   (  420.71 ms per token,     2.38 tokens per second)
0.15.506.253 I llama_perf_context_print:       total time =   13582.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.559s
user	3m38.750s
sys	0m10.114s
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
main: build = 5818 (0c2ee38ab)
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

main: quantize time = 186252.58 ms
main:    total time = 186252.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.332 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.085.911 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.131 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.340.185 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.441.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.465.147 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.465.163 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.465.165 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.465.167 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.465.169 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.465.172 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.465.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.465.180 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.465.181 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.465.199 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.465.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.465.204 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.465.206 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.465.217 I llama_model_loader: - type  f32:   37 tensors
0.00.465.219 I llama_model_loader: - type q4_K:  108 tensors
0.00.465.220 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.240 I print_info: file format = GGUF V3 (latest)
0.00.465.254 I print_info: file type   = Q4_K - Medium
0.00.465.261 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.807.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.216 I load: special tokens cache size = 5
0.01.244.669 I load: token to piece cache size = 1.6014 MB
0.01.244.812 I print_info: arch             = gemma
0.01.244.814 I print_info: vocab_only       = 0
0.01.244.814 I print_info: n_ctx_train      = 8192
0.01.244.815 I print_info: n_embd           = 2048
0.01.244.815 I print_info: n_layer          = 18
0.01.244.908 I print_info: n_head           = 8
0.01.244.920 I print_info: n_head_kv        = 1
0.01.244.921 I print_info: n_rot            = 256
0.01.244.922 I print_info: n_swa            = 0
0.01.244.926 I print_info: is_swa_any       = 0
0.01.244.926 I print_info: n_embd_head_k    = 256
0.01.244.926 I print_info: n_embd_head_v    = 256
0.01.244.931 I print_info: n_gqa            = 8
0.01.244.947 I print_info: n_embd_k_gqa     = 256
0.01.244.953 I print_info: n_embd_v_gqa     = 256
0.01.244.954 I print_info: f_norm_eps       = 0.0e+00
0.01.244.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.956 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.957 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.969 I print_info: f_logit_scale    = 0.0e+00
0.01.244.971 I print_info: f_attn_scale     = 0.0e+00
0.01.244.976 I print_info: n_ff             = 16384
0.01.244.977 I print_info: n_expert         = 0
0.01.244.978 I print_info: n_expert_used    = 0
0.01.244.987 I print_info: causal attn      = 1
0.01.244.988 I print_info: pooling type     = 0
0.01.244.988 I print_info: rope type        = 2
0.01.244.996 I print_info: rope scaling     = linear
0.01.244.997 I print_info: freq_base_train  = 10000.0
0.01.244.998 I print_info: freq_scale_train = 1
0.01.244.998 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.999 I print_info: rope_finetuned   = unknown
0.01.245.001 I print_info: model type       = 2B
0.01.245.002 I print_info: model params     = 2.51 B
0.01.245.003 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.008 I print_info: vocab type       = SPM
0.01.245.011 I print_info: n_vocab          = 256000
0.01.245.020 I print_info: n_merges         = 0
0.01.245.022 I print_info: BOS token        = 2 '<bos>'
0.01.245.023 I print_info: EOS token        = 1 '<eos>'
0.01.245.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.024 I print_info: UNK token        = 3 '<unk>'
0.01.245.025 I print_info: PAD token        = 0 '<pad>'
0.01.245.026 I print_info: LF token         = 227 '<0x0A>'
0.01.245.032 I print_info: EOG token        = 1 '<eos>'
0.01.245.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.035 I print_info: max token length = 93
0.01.245.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.577 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.307.590 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.307.591 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.307.592 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.307.592 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.307.593 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.307.594 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.323.768 I llama_context: constructing llama_context
0.02.323.779 I llama_context: n_seq_max     = 1
0.02.323.779 I llama_context: n_ctx         = 4096
0.02.323.779 I llama_context: n_ctx_per_seq = 4096
0.02.323.780 I llama_context: n_batch       = 2048
0.02.323.780 I llama_context: n_ubatch      = 512
0.02.323.781 I llama_context: causal_attn   = 1
0.02.323.782 I llama_context: flash_attn    = 0
0.02.323.786 I llama_context: freq_base     = 10000.0
0.02.323.787 I llama_context: freq_scale    = 1
0.02.323.787 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.323.913 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.324.279 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.340.300 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.340.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.350.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.350.208 I llama_context: graph nodes  = 673
0.02.350.208 I llama_context: graph splits = 1
0.02.350.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.350.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.779.904 I main: llama threadpool init, n_threads = 4
0.02.779.923 I 
0.02.780.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.780.035 I 
0.02.780.300 I sampler seed: 2895139579
0.02.780.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.780.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.780.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.780.329 I 
 squaRED TEXT

I am unable to generate an answer as the prompt contains sexually suggestive and inappropriate content. My purpose is to assist with tasks and questions that comply

0.10.805.679 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.13 tokens per second)
0.10.805.698 I llama_perf_context_print:        load time =    2752.36 ms
0.10.805.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.805.701 I llama_perf_context_print:        eval time =    7930.02 ms /    32 runs   (  247.81 ms per token,     4.04 tokens per second)
0.10.805.702 I llama_perf_context_print:       total time =    8052.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5818 (0c2ee38ab)
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

main: quantize time = 189181.71 ms
main:    total time = 189181.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.356 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.085.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.701 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.237 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.254 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.256 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.258 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.260 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.262 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.269 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.271 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.273 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.282 I llama_model_loader: - type  f32:   37 tensors
0.00.434.284 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.285 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.305 I print_info: file format = GGUF V3 (latest)
0.00.434.306 I print_info: file type   = Q4_K - Medium
0.00.434.309 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.914 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.847 I load: special tokens cache size = 5
0.01.188.220 I load: token to piece cache size = 1.6014 MB
0.01.188.357 I print_info: arch             = gemma
0.01.188.359 I print_info: vocab_only       = 0
0.01.188.359 I print_info: n_ctx_train      = 8192
0.01.188.360 I print_info: n_embd           = 2048
0.01.188.360 I print_info: n_layer          = 18
0.01.188.453 I print_info: n_head           = 8
0.01.188.461 I print_info: n_head_kv        = 1
0.01.188.462 I print_info: n_rot            = 256
0.01.188.462 I print_info: n_swa            = 0
0.01.188.466 I print_info: is_swa_any       = 0
0.01.188.467 I print_info: n_embd_head_k    = 256
0.01.188.468 I print_info: n_embd_head_v    = 256
0.01.188.472 I print_info: n_gqa            = 8
0.01.188.477 I print_info: n_embd_k_gqa     = 256
0.01.188.483 I print_info: n_embd_v_gqa     = 256
0.01.188.497 I print_info: f_norm_eps       = 0.0e+00
0.01.188.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.501 I print_info: f_logit_scale    = 0.0e+00
0.01.188.501 I print_info: f_attn_scale     = 0.0e+00
0.01.188.507 I print_info: n_ff             = 16384
0.01.188.507 I print_info: n_expert         = 0
0.01.188.508 I print_info: n_expert_used    = 0
0.01.188.513 I print_info: causal attn      = 1
0.01.188.514 I print_info: pooling type     = 0
0.01.188.514 I print_info: rope type        = 2
0.01.188.515 I print_info: rope scaling     = linear
0.01.188.516 I print_info: freq_base_train  = 10000.0
0.01.188.517 I print_info: freq_scale_train = 1
0.01.188.517 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.518 I print_info: rope_finetuned   = unknown
0.01.188.520 I print_info: model type       = 2B
0.01.188.521 I print_info: model params     = 2.51 B
0.01.188.522 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.527 I print_info: vocab type       = SPM
0.01.188.528 I print_info: n_vocab          = 256000
0.01.188.532 I print_info: n_merges         = 0
0.01.188.533 I print_info: BOS token        = 2 '<bos>'
0.01.188.533 I print_info: EOS token        = 1 '<eos>'
0.01.188.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.545 I print_info: UNK token        = 3 '<unk>'
0.01.188.546 I print_info: PAD token        = 0 '<pad>'
0.01.188.547 I print_info: LF token         = 227 '<0x0A>'
0.01.188.554 I print_info: EOG token        = 1 '<eos>'
0.01.188.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.558 I print_info: max token length = 93
0.01.188.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.478 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.237.490 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.256.933 I llama_context: constructing llama_context
0.02.256.945 I llama_context: n_seq_max     = 1
0.02.256.945 I llama_context: n_ctx         = 4096
0.02.256.946 I llama_context: n_ctx_per_seq = 4096
0.02.256.946 I llama_context: n_batch       = 2048
0.02.256.947 I llama_context: n_ubatch      = 512
0.02.256.947 I llama_context: causal_attn   = 1
0.02.256.947 I llama_context: flash_attn    = 0
0.02.256.952 I llama_context: freq_base     = 10000.0
0.02.256.952 I llama_context: freq_scale    = 1
0.02.256.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.257.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.257.485 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.275.891 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.275.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.286.485 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.286.490 I llama_context: graph nodes  = 673
0.02.286.491 I llama_context: graph splits = 1
0.02.286.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.286.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.707.321 I main: llama threadpool init, n_threads = 4
0.02.707.343 I 
0.02.707.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.707.458 I 
0.02.707.714 I sampler seed: 3188020277
0.02.707.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.707.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.707.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.707.741 I 
 seconally.

I. Introduction
   a. The rise of social media has had a significant impact on communication and information dissemination.
   b. Social

0.10.739.189 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.99 tokens per second)
0.10.739.196 I llama_perf_context_print:        load time =    2679.81 ms
0.10.739.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.739.200 I llama_perf_context_print:        eval time =    7940.59 ms /    32 runs   (  248.14 ms per token,     4.03 tokens per second)
0.10.739.201 I llama_perf_context_print:       total time =    8058.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.431s
user	46m41.912s
sys	0m7.244s
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
0.00.000.228 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.031.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.012 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.013 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.018 I llama_model_loader: - type  f32:   37 tensors
0.00.142.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.022 I print_info: file format = GGUF V3 (latest)
0.00.142.023 I print_info: file type   = Q8_0
0.00.142.026 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.600 I load: special tokens cache size = 5
0.00.335.687 I load: token to piece cache size = 1.6014 MB
0.00.335.715 I print_info: arch             = gemma
0.00.335.716 I print_info: vocab_only       = 0
0.00.335.717 I print_info: n_ctx_train      = 8192
0.00.335.717 I print_info: n_embd           = 2048
0.00.335.718 I print_info: n_layer          = 18
0.00.335.748 I print_info: n_head           = 8
0.00.335.750 I print_info: n_head_kv        = 1
0.00.335.751 I print_info: n_rot            = 256
0.00.335.751 I print_info: n_swa            = 0
0.00.335.752 I print_info: is_swa_any       = 0
0.00.335.752 I print_info: n_embd_head_k    = 256
0.00.335.753 I print_info: n_embd_head_v    = 256
0.00.335.755 I print_info: n_gqa            = 8
0.00.335.756 I print_info: n_embd_k_gqa     = 256
0.00.335.758 I print_info: n_embd_v_gqa     = 256
0.00.335.759 I print_info: f_norm_eps       = 0.0e+00
0.00.335.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.762 I print_info: f_logit_scale    = 0.0e+00
0.00.335.763 I print_info: f_attn_scale     = 0.0e+00
0.00.335.764 I print_info: n_ff             = 16384
0.00.335.765 I print_info: n_expert         = 0
0.00.335.765 I print_info: n_expert_used    = 0
0.00.335.765 I print_info: causal attn      = 1
0.00.335.766 I print_info: pooling type     = 0
0.00.335.766 I print_info: rope type        = 2
0.00.335.766 I print_info: rope scaling     = linear
0.00.335.768 I print_info: freq_base_train  = 10000.0
0.00.335.769 I print_info: freq_scale_train = 1
0.00.335.769 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.769 I print_info: rope_finetuned   = unknown
0.00.335.770 I print_info: model type       = 2B
0.00.335.771 I print_info: model params     = 2.51 B
0.00.335.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.774 I print_info: vocab type       = SPM
0.00.335.775 I print_info: n_vocab          = 256000
0.00.335.776 I print_info: n_merges         = 0
0.00.335.777 I print_info: BOS token        = 2 '<bos>'
0.00.335.777 I print_info: EOS token        = 1 '<eos>'
0.00.335.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.778 I print_info: UNK token        = 3 '<unk>'
0.00.335.779 I print_info: PAD token        = 0 '<pad>'
0.00.335.779 I print_info: LF token         = 227 '<0x0A>'
0.00.335.780 I print_info: EOG token        = 1 '<eos>'
0.00.335.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.781 I print_info: max token length = 93
0.00.335.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.324 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.436.330 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.436.331 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.436.332 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.436.332 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.436.333 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.437.727 I llama_context: constructing llama_context
0.00.437.732 I llama_context: n_seq_max     = 1
0.00.437.733 I llama_context: n_ctx         = 4096
0.00.437.733 I llama_context: n_ctx_per_seq = 4096
0.00.437.734 I llama_context: n_batch       = 2048
0.00.437.734 I llama_context: n_ubatch      = 512
0.00.437.734 I llama_context: causal_attn   = 1
0.00.437.735 I llama_context: flash_attn    = 0
0.00.437.737 I llama_context: freq_base     = 10000.0
0.00.437.738 I llama_context: freq_scale    = 1
0.00.437.739 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.854 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.453.802 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.273 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.461.277 I llama_context: graph nodes  = 673
0.00.461.278 I llama_context: graph splits = 1
0.00.461.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.305 I main: llama threadpool init, n_threads = 4
0.00.564.317 I 
0.00.564.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.387 I 
0.00.564.436 I sampler seed: 4204356578
0.00.564.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.564.451 I 
 increasements, the narrator narrates her story of being ostracized by her peers for her unique interests.

I am ostracized, ostracized

0.03.096.608 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5713.30 tokens per second)
0.03.096.612 I llama_perf_context_print:        load time =     561.14 ms
0.03.096.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.096.615 I llama_perf_context_print:        eval time =    2511.63 ms /    32 runs   (   78.49 ms per token,    12.74 tokens per second)
0.03.096.616 I llama_perf_context_print:       total time =    2534.99 ms /    33 tokens
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
0.00.000.210 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.030.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.579 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.784 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.784 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.790 I llama_model_loader: - type  f32:   37 tensors
0.00.140.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.794 I print_info: file format = GGUF V3 (latest)
0.00.140.795 I print_info: file type   = Q8_0
0.00.140.798 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.508 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.556 I load: special tokens cache size = 5
0.00.343.577 I load: token to piece cache size = 1.6014 MB
0.00.343.602 I print_info: arch             = gemma
0.00.343.603 I print_info: vocab_only       = 0
0.00.343.604 I print_info: n_ctx_train      = 8192
0.00.343.604 I print_info: n_embd           = 2048
0.00.343.604 I print_info: n_layer          = 18
0.00.343.625 I print_info: n_head           = 8
0.00.343.627 I print_info: n_head_kv        = 1
0.00.343.628 I print_info: n_rot            = 256
0.00.343.628 I print_info: n_swa            = 0
0.00.343.629 I print_info: is_swa_any       = 0
0.00.343.629 I print_info: n_embd_head_k    = 256
0.00.343.630 I print_info: n_embd_head_v    = 256
0.00.343.632 I print_info: n_gqa            = 8
0.00.343.633 I print_info: n_embd_k_gqa     = 256
0.00.343.635 I print_info: n_embd_v_gqa     = 256
0.00.343.636 I print_info: f_norm_eps       = 0.0e+00
0.00.343.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.639 I print_info: f_logit_scale    = 0.0e+00
0.00.343.639 I print_info: f_attn_scale     = 0.0e+00
0.00.343.641 I print_info: n_ff             = 16384
0.00.343.641 I print_info: n_expert         = 0
0.00.343.641 I print_info: n_expert_used    = 0
0.00.343.642 I print_info: causal attn      = 1
0.00.343.642 I print_info: pooling type     = 0
0.00.343.642 I print_info: rope type        = 2
0.00.343.643 I print_info: rope scaling     = linear
0.00.343.644 I print_info: freq_base_train  = 10000.0
0.00.343.645 I print_info: freq_scale_train = 1
0.00.343.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.646 I print_info: rope_finetuned   = unknown
0.00.343.647 I print_info: model type       = 2B
0.00.343.647 I print_info: model params     = 2.51 B
0.00.343.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.651 I print_info: vocab type       = SPM
0.00.343.652 I print_info: n_vocab          = 256000
0.00.343.652 I print_info: n_merges         = 0
0.00.343.653 I print_info: BOS token        = 2 '<bos>'
0.00.343.654 I print_info: EOS token        = 1 '<eos>'
0.00.343.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.654 I print_info: UNK token        = 3 '<unk>'
0.00.343.655 I print_info: PAD token        = 0 '<pad>'
0.00.343.655 I print_info: LF token         = 227 '<0x0A>'
0.00.343.656 I print_info: EOG token        = 1 '<eos>'
0.00.343.656 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.657 I print_info: max token length = 93
0.00.343.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.704 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.433.144 I llama_context: constructing llama_context
0.00.433.149 I llama_context: n_seq_max     = 1
0.00.433.150 I llama_context: n_ctx         = 4096
0.00.433.150 I llama_context: n_ctx_per_seq = 4096
0.00.433.151 I llama_context: n_batch       = 2048
0.00.433.151 I llama_context: n_ubatch      = 512
0.00.433.152 I llama_context: causal_attn   = 1
0.00.433.152 I llama_context: flash_attn    = 0
0.00.433.154 I llama_context: freq_base     = 10000.0
0.00.433.155 I llama_context: freq_scale    = 1
0.00.433.156 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.263 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.102 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.418 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.457.422 I llama_context: graph nodes  = 673
0.00.457.423 I llama_context: graph splits = 1
0.00.457.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.301 I main: llama threadpool init, n_threads = 4
0.00.554.314 I 
0.00.554.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.383 I 
0.00.554.422 I sampler seed: 4068435543
0.00.554.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.439 I 
 increasities can occur in any phase of the moon cycle, and they are more likely to happen when the moon is close to the sun and the earth. 

0.03.080.353 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5539.70 tokens per second)
0.03.080.357 I llama_perf_context_print:        load time =     551.15 ms
0.03.080.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.080.360 I llama_perf_context_print:        eval time =    2504.76 ms /    32 runs   (   78.27 ms per token,    12.78 tokens per second)
0.03.080.361 I llama_perf_context_print:       total time =    2528.74 ms /    33 tokens
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
0.00.000.229 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.033.007 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.267 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.271 I llama_model_loader: - type  f32:   37 tensors
0.00.147.273 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.276 I print_info: file format = GGUF V3 (latest)
0.00.147.276 I print_info: file type   = Q8_0
0.00.147.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.253.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.832 I load: special tokens cache size = 5
0.00.344.377 I load: token to piece cache size = 1.6014 MB
0.00.344.403 I print_info: arch             = gemma
0.00.344.404 I print_info: vocab_only       = 0
0.00.344.405 I print_info: n_ctx_train      = 8192
0.00.344.405 I print_info: n_embd           = 2048
0.00.344.406 I print_info: n_layer          = 18
0.00.344.427 I print_info: n_head           = 8
0.00.344.429 I print_info: n_head_kv        = 1
0.00.344.429 I print_info: n_rot            = 256
0.00.344.430 I print_info: n_swa            = 0
0.00.344.431 I print_info: is_swa_any       = 0
0.00.344.431 I print_info: n_embd_head_k    = 256
0.00.344.431 I print_info: n_embd_head_v    = 256
0.00.344.433 I print_info: n_gqa            = 8
0.00.344.435 I print_info: n_embd_k_gqa     = 256
0.00.344.437 I print_info: n_embd_v_gqa     = 256
0.00.344.437 I print_info: f_norm_eps       = 0.0e+00
0.00.344.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.440 I print_info: f_logit_scale    = 0.0e+00
0.00.344.441 I print_info: f_attn_scale     = 0.0e+00
0.00.344.443 I print_info: n_ff             = 16384
0.00.344.443 I print_info: n_expert         = 0
0.00.344.443 I print_info: n_expert_used    = 0
0.00.344.444 I print_info: causal attn      = 1
0.00.344.444 I print_info: pooling type     = 0
0.00.344.444 I print_info: rope type        = 2
0.00.344.444 I print_info: rope scaling     = linear
0.00.344.446 I print_info: freq_base_train  = 10000.0
0.00.344.446 I print_info: freq_scale_train = 1
0.00.344.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.447 I print_info: rope_finetuned   = unknown
0.00.344.448 I print_info: model type       = 2B
0.00.344.449 I print_info: model params     = 2.51 B
0.00.344.449 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.453 I print_info: vocab type       = SPM
0.00.344.454 I print_info: n_vocab          = 256000
0.00.344.454 I print_info: n_merges         = 0
0.00.344.455 I print_info: BOS token        = 2 '<bos>'
0.00.344.455 I print_info: EOS token        = 1 '<eos>'
0.00.344.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.456 I print_info: UNK token        = 3 '<unk>'
0.00.344.456 I print_info: PAD token        = 0 '<pad>'
0.00.344.457 I print_info: LF token         = 227 '<0x0A>'
0.00.344.458 I print_info: EOG token        = 1 '<eos>'
0.00.344.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.459 I print_info: max token length = 93
0.00.344.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.089 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.420.096 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.097 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.420.098 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.420.098 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.099 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.421.501 I llama_context: constructing llama_context
0.00.421.507 I llama_context: n_seq_max     = 1
0.00.421.508 I llama_context: n_ctx         = 4096
0.00.421.508 I llama_context: n_ctx_per_seq = 4096
0.00.421.508 I llama_context: n_batch       = 2048
0.00.421.509 I llama_context: n_ubatch      = 512
0.00.421.509 I llama_context: causal_attn   = 1
0.00.421.510 I llama_context: flash_attn    = 0
0.00.421.512 I llama_context: freq_base     = 10000.0
0.00.421.512 I llama_context: freq_scale    = 1
0.00.421.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.616 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.439.446 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.692 I llama_context: graph nodes  = 673
0.00.447.692 I llama_context: graph splits = 1
0.00.447.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.671 I main: llama threadpool init, n_threads = 4
0.00.555.685 I 
0.00.555.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.757 I 
0.00.555.802 I sampler seed: 3209129754
0.00.555.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.816 I 
 increasities. 

The correct answer is: Glittering.

Glittering is a quality that refers to something that is bright and shiny. It is often

0.03.359.035 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5833.48 tokens per second)
0.03.359.039 I llama_perf_context_print:        load time =     552.46 ms
0.03.359.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.359.042 I llama_perf_context_print:        eval time =    2782.13 ms /    32 runs   (   86.94 ms per token,    11.50 tokens per second)
0.03.359.043 I llama_perf_context_print:       total time =    2806.07 ms /    33 tokens
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
0.00.000.196 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.677 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.690 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.855 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.857 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.858 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.859 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.864 I llama_model_loader: - type  f32:   37 tensors
0.00.144.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.868 I print_info: file format = GGUF V3 (latest)
0.00.144.868 I print_info: file type   = Q8_0
0.00.144.871 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.256.854 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.609 I load: special tokens cache size = 5
0.00.347.159 I load: token to piece cache size = 1.6014 MB
0.00.347.185 I print_info: arch             = gemma
0.00.347.186 I print_info: vocab_only       = 0
0.00.347.187 I print_info: n_ctx_train      = 8192
0.00.347.187 I print_info: n_embd           = 2048
0.00.347.188 I print_info: n_layer          = 18
0.00.347.211 I print_info: n_head           = 8
0.00.347.213 I print_info: n_head_kv        = 1
0.00.347.214 I print_info: n_rot            = 256
0.00.347.214 I print_info: n_swa            = 0
0.00.347.215 I print_info: is_swa_any       = 0
0.00.347.216 I print_info: n_embd_head_k    = 256
0.00.347.216 I print_info: n_embd_head_v    = 256
0.00.347.218 I print_info: n_gqa            = 8
0.00.347.220 I print_info: n_embd_k_gqa     = 256
0.00.347.221 I print_info: n_embd_v_gqa     = 256
0.00.347.222 I print_info: f_norm_eps       = 0.0e+00
0.00.347.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.225 I print_info: f_logit_scale    = 0.0e+00
0.00.347.225 I print_info: f_attn_scale     = 0.0e+00
0.00.347.227 I print_info: n_ff             = 16384
0.00.347.227 I print_info: n_expert         = 0
0.00.347.227 I print_info: n_expert_used    = 0
0.00.347.228 I print_info: causal attn      = 1
0.00.347.228 I print_info: pooling type     = 0
0.00.347.228 I print_info: rope type        = 2
0.00.347.228 I print_info: rope scaling     = linear
0.00.347.230 I print_info: freq_base_train  = 10000.0
0.00.347.230 I print_info: freq_scale_train = 1
0.00.347.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.231 I print_info: rope_finetuned   = unknown
0.00.347.232 I print_info: model type       = 2B
0.00.347.233 I print_info: model params     = 2.51 B
0.00.347.233 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.236 I print_info: vocab type       = SPM
0.00.347.237 I print_info: n_vocab          = 256000
0.00.347.237 I print_info: n_merges         = 0
0.00.347.239 I print_info: BOS token        = 2 '<bos>'
0.00.347.239 I print_info: EOS token        = 1 '<eos>'
0.00.347.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.240 I print_info: UNK token        = 3 '<unk>'
0.00.347.240 I print_info: PAD token        = 0 '<pad>'
0.00.347.241 I print_info: LF token         = 227 '<0x0A>'
0.00.347.241 I print_info: EOG token        = 1 '<eos>'
0.00.347.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.242 I print_info: max token length = 93
0.00.347.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.253 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.418.262 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.419.595 I llama_context: constructing llama_context
0.00.419.601 I llama_context: n_seq_max     = 1
0.00.419.601 I llama_context: n_ctx         = 4096
0.00.419.601 I llama_context: n_ctx_per_seq = 4096
0.00.419.602 I llama_context: n_batch       = 2048
0.00.419.602 I llama_context: n_ubatch      = 512
0.00.419.603 I llama_context: causal_attn   = 1
0.00.419.603 I llama_context: flash_attn    = 0
0.00.419.605 I llama_context: freq_base     = 10000.0
0.00.419.606 I llama_context: freq_scale    = 1
0.00.419.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.708 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.030 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.016 I llama_context: graph nodes  = 673
0.00.445.017 I llama_context: graph splits = 1
0.00.445.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.948 I main: llama threadpool init, n_threads = 4
0.00.547.961 I 
0.00.548.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.031 I 
0.00.548.069 I sampler seed: 2411391292
0.00.548.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.083 I 
 increasities in the 1950s, and again in the 1970s and 1980s.

**Discussion

0.03.343.194 I llama_perf_sampler_print:    sampling time =       6.23 ms /    33 runs   (    0.19 ms per token,  5301.20 tokens per second)
0.03.343.198 I llama_perf_context_print:        load time =     544.85 ms
0.03.343.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.343.201 I llama_perf_context_print:        eval time =    2773.93 ms /    32 runs   (   86.69 ms per token,    11.54 tokens per second)
0.03.343.202 I llama_perf_context_print:       total time =    2797.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m23.218s
user	0m46.288s
sys	0m9.928s
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
main: build = 5818 (0c2ee38ab)
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

main: quantize time = 40500.03 ms
main:    total time = 40500.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.218 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.032.052 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.064 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.101 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.066 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.160 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.170 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.171 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.172 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.172 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.177 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.178 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.179 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.180 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.181 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.185 I llama_model_loader: - type  f32:   37 tensors
0.00.142.187 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.188 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.192 I print_info: file format = GGUF V3 (latest)
0.00.142.192 I print_info: file type   = Q4_K - Medium
0.00.142.195 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.250.128 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.159 I load: special tokens cache size = 5
0.00.338.080 I load: token to piece cache size = 1.6014 MB
0.00.338.105 I print_info: arch             = gemma
0.00.338.106 I print_info: vocab_only       = 0
0.00.338.106 I print_info: n_ctx_train      = 8192
0.00.338.107 I print_info: n_embd           = 2048
0.00.338.108 I print_info: n_layer          = 18
0.00.338.130 I print_info: n_head           = 8
0.00.338.133 I print_info: n_head_kv        = 1
0.00.338.133 I print_info: n_rot            = 256
0.00.338.133 I print_info: n_swa            = 0
0.00.338.135 I print_info: is_swa_any       = 0
0.00.338.135 I print_info: n_embd_head_k    = 256
0.00.338.135 I print_info: n_embd_head_v    = 256
0.00.338.137 I print_info: n_gqa            = 8
0.00.338.140 I print_info: n_embd_k_gqa     = 256
0.00.338.141 I print_info: n_embd_v_gqa     = 256
0.00.338.142 I print_info: f_norm_eps       = 0.0e+00
0.00.338.143 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.146 I print_info: f_logit_scale    = 0.0e+00
0.00.338.146 I print_info: f_attn_scale     = 0.0e+00
0.00.338.148 I print_info: n_ff             = 16384
0.00.338.149 I print_info: n_expert         = 0
0.00.338.149 I print_info: n_expert_used    = 0
0.00.338.149 I print_info: causal attn      = 1
0.00.338.150 I print_info: pooling type     = 0
0.00.338.150 I print_info: rope type        = 2
0.00.338.150 I print_info: rope scaling     = linear
0.00.338.152 I print_info: freq_base_train  = 10000.0
0.00.338.152 I print_info: freq_scale_train = 1
0.00.338.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.153 I print_info: rope_finetuned   = unknown
0.00.338.154 I print_info: model type       = 2B
0.00.338.155 I print_info: model params     = 2.51 B
0.00.338.156 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.159 I print_info: vocab type       = SPM
0.00.338.160 I print_info: n_vocab          = 256000
0.00.338.160 I print_info: n_merges         = 0
0.00.338.161 I print_info: BOS token        = 2 '<bos>'
0.00.338.162 I print_info: EOS token        = 1 '<eos>'
0.00.338.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.163 I print_info: UNK token        = 3 '<unk>'
0.00.338.163 I print_info: PAD token        = 0 '<pad>'
0.00.338.164 I print_info: LF token         = 227 '<0x0A>'
0.00.338.164 I print_info: EOG token        = 1 '<eos>'
0.00.338.165 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.165 I print_info: max token length = 93
0.00.338.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.539 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.396.549 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.396.550 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.396.551 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.396.551 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.552 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.553 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.954.938 I llama_context: constructing llama_context
0.00.954.944 I llama_context: n_seq_max     = 1
0.00.954.944 I llama_context: n_ctx         = 4096
0.00.954.945 I llama_context: n_ctx_per_seq = 4096
0.00.954.945 I llama_context: n_batch       = 2048
0.00.954.946 I llama_context: n_ubatch      = 512
0.00.954.946 I llama_context: causal_attn   = 1
0.00.954.947 I llama_context: flash_attn    = 0
0.00.954.951 I llama_context: freq_base     = 10000.0
0.00.954.952 I llama_context: freq_scale    = 1
0.00.954.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.955.072 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.973.004 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.981.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.981.278 I llama_context: graph nodes  = 673
0.00.981.279 I llama_context: graph splits = 1
0.00.981.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.981.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.857 I main: llama threadpool init, n_threads = 4
0.01.081.871 I 
0.01.081.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.945 I 
0.01.081.994 I sampler seed: 1737858437
0.01.082.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.082.023 I 
 encomprages the process of:

a) Gathering and analyzing data
b) Identifying and prioritizing stakeholders
c) Developing and implementing strategies
d) Making decisions

0.02.909.453 I llama_perf_sampler_print:    sampling time =       6.12 ms /    33 runs   (    0.19 ms per token,  5389.51 tokens per second)
0.02.909.457 I llama_perf_context_print:        load time =    1078.70 ms
0.02.909.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.909.460 I llama_perf_context_print:        eval time =    1806.39 ms /    32 runs   (   56.45 ms per token,    17.71 tokens per second)
0.02.909.461 I llama_perf_context_print:       total time =    1830.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5818 (0c2ee38ab)
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

main: quantize time = 40469.97 ms
main:    total time = 40469.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.322 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.034.756 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.034.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.816 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.064.051 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.286 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.300 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.301 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.301 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.302 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.303 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.308 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.147.310 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.147.316 I llama_model_loader: - type  f32:   37 tensors
0.00.147.317 I llama_model_loader: - type q4_K:  108 tensors
0.00.147.318 I llama_model_loader: - type q6_K:   19 tensors
0.00.147.323 I print_info: file format = GGUF V3 (latest)
0.00.147.324 I print_info: file type   = Q4_K - Medium
0.00.147.328 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.816 I load: special tokens cache size = 5
0.00.325.966 I load: token to piece cache size = 1.6014 MB
0.00.325.997 I print_info: arch             = gemma
0.00.325.998 I print_info: vocab_only       = 0
0.00.325.998 I print_info: n_ctx_train      = 8192
0.00.325.999 I print_info: n_embd           = 2048
0.00.325.999 I print_info: n_layer          = 18
0.00.326.022 I print_info: n_head           = 8
0.00.326.025 I print_info: n_head_kv        = 1
0.00.326.025 I print_info: n_rot            = 256
0.00.326.026 I print_info: n_swa            = 0
0.00.326.027 I print_info: is_swa_any       = 0
0.00.326.028 I print_info: n_embd_head_k    = 256
0.00.326.028 I print_info: n_embd_head_v    = 256
0.00.326.031 I print_info: n_gqa            = 8
0.00.326.034 I print_info: n_embd_k_gqa     = 256
0.00.326.036 I print_info: n_embd_v_gqa     = 256
0.00.326.038 I print_info: f_norm_eps       = 0.0e+00
0.00.326.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.042 I print_info: f_logit_scale    = 0.0e+00
0.00.326.043 I print_info: f_attn_scale     = 0.0e+00
0.00.326.047 I print_info: n_ff             = 16384
0.00.326.048 I print_info: n_expert         = 0
0.00.326.048 I print_info: n_expert_used    = 0
0.00.326.049 I print_info: causal attn      = 1
0.00.326.050 I print_info: pooling type     = 0
0.00.326.050 I print_info: rope type        = 2
0.00.326.051 I print_info: rope scaling     = linear
0.00.326.053 I print_info: freq_base_train  = 10000.0
0.00.326.054 I print_info: freq_scale_train = 1
0.00.326.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.060 I print_info: rope_finetuned   = unknown
0.00.326.061 I print_info: model type       = 2B
0.00.326.062 I print_info: model params     = 2.51 B
0.00.326.062 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.066 I print_info: vocab type       = SPM
0.00.326.068 I print_info: n_vocab          = 256000
0.00.326.069 I print_info: n_merges         = 0
0.00.326.070 I print_info: BOS token        = 2 '<bos>'
0.00.326.071 I print_info: EOS token        = 1 '<eos>'
0.00.326.072 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.072 I print_info: UNK token        = 3 '<unk>'
0.00.326.073 I print_info: PAD token        = 0 '<pad>'
0.00.326.074 I print_info: LF token         = 227 '<0x0A>'
0.00.326.074 I print_info: EOG token        = 1 '<eos>'
0.00.326.075 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.076 I print_info: max token length = 93
0.00.326.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.957 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.966 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.610 I llama_context: constructing llama_context
0.00.910.615 I llama_context: n_seq_max     = 1
0.00.910.616 I llama_context: n_ctx         = 4096
0.00.910.616 I llama_context: n_ctx_per_seq = 4096
0.00.910.617 I llama_context: n_batch       = 2048
0.00.910.617 I llama_context: n_ubatch      = 512
0.00.910.618 I llama_context: causal_attn   = 1
0.00.910.618 I llama_context: flash_attn    = 0
0.00.910.621 I llama_context: freq_base     = 10000.0
0.00.910.622 I llama_context: freq_scale    = 1
0.00.910.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.734 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.926.755 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.937 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.934.941 I llama_context: graph nodes  = 673
0.00.934.942 I llama_context: graph splits = 1
0.00.934.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.419 I main: llama threadpool init, n_threads = 4
0.01.019.433 I 
0.01.019.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.515 I 
0.01.019.559 I sampler seed: 2674291060
0.01.019.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.574 I 
 encompasses an extensive vocabulary and sophisticated grammar, which is necessary to understand the nuances of philosophical and scientific discourse. [end of text]


0.02.247.972 I llama_perf_sampler_print:    sampling time =       4.37 ms /    24 runs   (    0.18 ms per token,  5494.51 tokens per second)
0.02.247.976 I llama_perf_context_print:        load time =    1016.18 ms
0.02.247.978 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.247.981 I llama_perf_context_print:        eval time =    1213.23 ms /    23 runs   (   52.75 ms per token,    18.96 tokens per second)
0.02.247.982 I llama_perf_context_print:       total time =    1231.20 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.132s
user	10m26.408s
sys	0m8.464s
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
0.00.000.244 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type  f16:   98 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = all F32 (guessed)
0.00.022.582 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.709 I load: special tokens cache size = 25
0.00.074.182 I load: token to piece cache size = 0.2984 MB
0.00.074.208 I print_info: arch             = gptneox
0.00.074.209 I print_info: vocab_only       = 0
0.00.074.209 I print_info: n_ctx_train      = 2048
0.00.074.210 I print_info: n_embd           = 2048
0.00.074.210 I print_info: n_layer          = 24
0.00.074.234 I print_info: n_head           = 16
0.00.074.239 I print_info: n_head_kv        = 16
0.00.074.239 I print_info: n_rot            = 32
0.00.074.240 I print_info: n_swa            = 0
0.00.074.241 I print_info: is_swa_any       = 0
0.00.074.241 I print_info: n_embd_head_k    = 128
0.00.074.242 I print_info: n_embd_head_v    = 128
0.00.074.244 I print_info: n_gqa            = 1
0.00.074.247 I print_info: n_embd_k_gqa     = 2048
0.00.074.249 I print_info: n_embd_v_gqa     = 2048
0.00.074.251 I print_info: f_norm_eps       = 1.0e-05
0.00.074.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.253 I print_info: f_logit_scale    = 0.0e+00
0.00.074.254 I print_info: f_attn_scale     = 0.0e+00
0.00.074.256 I print_info: n_ff             = 8192
0.00.074.257 I print_info: n_expert         = 0
0.00.074.257 I print_info: n_expert_used    = 0
0.00.074.258 I print_info: causal attn      = 1
0.00.074.258 I print_info: pooling type     = 0
0.00.074.259 I print_info: rope type        = 2
0.00.074.260 I print_info: rope scaling     = linear
0.00.074.262 I print_info: freq_base_train  = 10000.0
0.00.074.263 I print_info: freq_scale_train = 1
0.00.074.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.264 I print_info: rope_finetuned   = unknown
0.00.074.265 I print_info: model type       = 1.4B
0.00.074.266 I print_info: model params     = 1.41 B
0.00.074.267 I print_info: general.name     = 1.4B
0.00.074.271 I print_info: vocab type       = BPE
0.00.074.272 I print_info: n_vocab          = 50304
0.00.074.272 I print_info: n_merges         = 50009
0.00.074.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.278 I print_info: LF token         = 187 'Ċ'
0.00.074.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.279 I print_info: max token length = 1024
0.00.074.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.088 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.647 I llama_context: constructing llama_context
0.00.222.653 I llama_context: n_seq_max     = 1
0.00.222.653 I llama_context: n_ctx         = 2048
0.00.222.654 I llama_context: n_ctx_per_seq = 2048
0.00.222.654 I llama_context: n_batch       = 2048
0.00.222.654 I llama_context: n_ubatch      = 512
0.00.222.655 I llama_context: causal_attn   = 1
0.00.222.655 I llama_context: flash_attn    = 0
0.00.222.659 I llama_context: freq_base     = 10000.0
0.00.222.659 I llama_context: freq_scale    = 1
0.00.222.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.591 I llama_context: graph nodes  = 1087
0.00.316.592 I llama_context: graph splits = 1
0.00.316.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.604 I main: llama threadpool init, n_threads = 4
0.00.418.616 I 
0.00.418.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.694 I 
0.00.418.792 I sampler seed: 1234
0.00.418.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.808 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.026.044 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.05.026.048 I llama_perf_context_print:        load time =     416.90 ms
0.05.026.050 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.05.026.052 I llama_perf_context_print:        eval time =    4482.42 ms /    63 runs   (   71.15 ms per token,    14.05 tokens per second)
0.05.026.053 I llama_perf_context_print:       total time =    4608.64 ms /    70 tokens

real	0m5.130s
user	0m18.816s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type  f16:   98 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = all F32 (guessed)
0.00.022.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.593 I load: special tokens cache size = 25
0.00.075.970 I load: token to piece cache size = 0.2984 MB
0.00.075.993 I print_info: arch             = gptneox
0.00.075.993 I print_info: vocab_only       = 0
0.00.075.994 I print_info: n_ctx_train      = 2048
0.00.075.994 I print_info: n_embd           = 2048
0.00.075.994 I print_info: n_layer          = 24
0.00.076.017 I print_info: n_head           = 16
0.00.076.022 I print_info: n_head_kv        = 16
0.00.076.023 I print_info: n_rot            = 32
0.00.076.024 I print_info: n_swa            = 0
0.00.076.026 I print_info: is_swa_any       = 0
0.00.076.027 I print_info: n_embd_head_k    = 128
0.00.076.027 I print_info: n_embd_head_v    = 128
0.00.076.029 I print_info: n_gqa            = 1
0.00.076.031 I print_info: n_embd_k_gqa     = 2048
0.00.076.033 I print_info: n_embd_v_gqa     = 2048
0.00.076.035 I print_info: f_norm_eps       = 1.0e-05
0.00.076.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.037 I print_info: f_logit_scale    = 0.0e+00
0.00.076.037 I print_info: f_attn_scale     = 0.0e+00
0.00.076.039 I print_info: n_ff             = 8192
0.00.076.039 I print_info: n_expert         = 0
0.00.076.039 I print_info: n_expert_used    = 0
0.00.076.048 I print_info: causal attn      = 1
0.00.076.049 I print_info: pooling type     = 0
0.00.076.049 I print_info: rope type        = 2
0.00.076.050 I print_info: rope scaling     = linear
0.00.076.051 I print_info: freq_base_train  = 10000.0
0.00.076.052 I print_info: freq_scale_train = 1
0.00.076.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.053 I print_info: rope_finetuned   = unknown
0.00.076.055 I print_info: model type       = 1.4B
0.00.076.056 I print_info: model params     = 1.41 B
0.00.076.057 I print_info: general.name     = 1.4B
0.00.076.060 I print_info: vocab type       = BPE
0.00.076.061 I print_info: n_vocab          = 50304
0.00.076.062 I print_info: n_merges         = 50009
0.00.076.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.064 I print_info: LF token         = 187 'Ċ'
0.00.076.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.066 I print_info: max token length = 1024
0.00.076.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.314 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.417 I llama_context: constructing llama_context
0.00.224.423 I llama_context: n_seq_max     = 1
0.00.224.423 I llama_context: n_ctx         = 128
0.00.224.424 I llama_context: n_ctx_per_seq = 128
0.00.224.424 I llama_context: n_batch       = 128
0.00.224.424 I llama_context: n_ubatch      = 128
0.00.224.424 I llama_context: causal_attn   = 1
0.00.224.425 I llama_context: flash_attn    = 0
0.00.224.428 I llama_context: freq_base     = 10000.0
0.00.224.429 I llama_context: freq_scale    = 1
0.00.224.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.230 I llama_context: graph nodes  = 1087
0.00.239.231 I llama_context: graph splits = 1
0.00.239.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.775 I 
0.00.310.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.875 I perplexity: tokenizing the input ..
0.00.317.514 I perplexity: tokenization took 6.633 ms
0.00.317.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.837 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.186.094 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.186.132 I llama_perf_context_print:        load time =     310.40 ms
0.02.186.134 I llama_perf_context_print: prompt eval time =    1862.20 ms /   128 tokens (   14.55 ms per token,    68.74 tokens per second)
0.02.186.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.136 I llama_perf_context_print:       total time =    1875.38 ms /   129 tokens

real	0m2.292s
user	0m7.840s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.215 I llama_model_loader: - type  f32:  194 tensors
0.00.023.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.219 I print_info: file format = GGUF V3 (latest)
0.00.023.219 I print_info: file type   = Q8_0
0.00.023.224 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.054 I load: special tokens cache size = 25
0.00.076.416 I load: token to piece cache size = 0.2984 MB
0.00.076.439 I print_info: arch             = gptneox
0.00.076.440 I print_info: vocab_only       = 0
0.00.076.440 I print_info: n_ctx_train      = 2048
0.00.076.440 I print_info: n_embd           = 2048
0.00.076.441 I print_info: n_layer          = 24
0.00.076.460 I print_info: n_head           = 16
0.00.076.463 I print_info: n_head_kv        = 16
0.00.076.464 I print_info: n_rot            = 32
0.00.076.464 I print_info: n_swa            = 0
0.00.076.465 I print_info: is_swa_any       = 0
0.00.076.466 I print_info: n_embd_head_k    = 128
0.00.076.467 I print_info: n_embd_head_v    = 128
0.00.076.469 I print_info: n_gqa            = 1
0.00.076.471 I print_info: n_embd_k_gqa     = 2048
0.00.076.473 I print_info: n_embd_v_gqa     = 2048
0.00.076.474 I print_info: f_norm_eps       = 1.0e-05
0.00.076.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.476 I print_info: f_logit_scale    = 0.0e+00
0.00.076.477 I print_info: f_attn_scale     = 0.0e+00
0.00.076.477 I print_info: n_ff             = 8192
0.00.076.478 I print_info: n_expert         = 0
0.00.076.478 I print_info: n_expert_used    = 0
0.00.076.478 I print_info: causal attn      = 1
0.00.076.480 I print_info: pooling type     = 0
0.00.076.480 I print_info: rope type        = 2
0.00.076.481 I print_info: rope scaling     = linear
0.00.076.483 I print_info: freq_base_train  = 10000.0
0.00.076.484 I print_info: freq_scale_train = 1
0.00.076.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.485 I print_info: rope_finetuned   = unknown
0.00.076.485 I print_info: model type       = 1.4B
0.00.076.486 I print_info: model params     = 1.41 B
0.00.076.486 I print_info: general.name     = 1.4B
0.00.076.489 I print_info: vocab type       = BPE
0.00.076.490 I print_info: n_vocab          = 50304
0.00.076.491 I print_info: n_merges         = 50009
0.00.076.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.494 I print_info: LF token         = 187 'Ċ'
0.00.076.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.495 I print_info: max token length = 1024
0.00.076.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.474 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.530 I llama_context: constructing llama_context
0.00.160.535 I llama_context: n_seq_max     = 1
0.00.160.536 I llama_context: n_ctx         = 2048
0.00.160.536 I llama_context: n_ctx_per_seq = 2048
0.00.160.536 I llama_context: n_batch       = 2048
0.00.160.537 I llama_context: n_ubatch      = 512
0.00.160.537 I llama_context: causal_attn   = 1
0.00.160.537 I llama_context: flash_attn    = 0
0.00.160.540 I llama_context: freq_base     = 10000.0
0.00.160.540 I llama_context: freq_scale    = 1
0.00.160.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.869 I llama_context: graph nodes  = 1087
0.00.259.870 I llama_context: graph splits = 1
0.00.259.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.513 I main: llama threadpool init, n_threads = 4
0.00.352.525 I 
0.00.352.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.597 I 
0.00.352.680 I sampler seed: 1234
0.00.352.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.695 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.335.402 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.03.335.406 I llama_perf_context_print:        load time =     350.85 ms
0.03.335.408 I llama_perf_context_print: prompt eval time =     101.65 ms /     7 tokens (   14.52 ms per token,    68.86 tokens per second)
0.03.335.409 I llama_perf_context_print:        eval time =    2870.55 ms /    63 runs   (   45.56 ms per token,    21.95 tokens per second)
0.03.335.410 I llama_perf_context_print:       total time =    2984.07 ms /    70 tokens

real	0m3.412s
user	0m12.293s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q8_0
0.00.022.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.880 I load: special tokens cache size = 25
0.00.077.255 I load: token to piece cache size = 0.2984 MB
0.00.077.284 I print_info: arch             = gptneox
0.00.077.286 I print_info: vocab_only       = 0
0.00.077.286 I print_info: n_ctx_train      = 2048
0.00.077.287 I print_info: n_embd           = 2048
0.00.077.287 I print_info: n_layer          = 24
0.00.077.310 I print_info: n_head           = 16
0.00.077.315 I print_info: n_head_kv        = 16
0.00.077.315 I print_info: n_rot            = 32
0.00.077.316 I print_info: n_swa            = 0
0.00.077.317 I print_info: is_swa_any       = 0
0.00.077.318 I print_info: n_embd_head_k    = 128
0.00.077.318 I print_info: n_embd_head_v    = 128
0.00.077.320 I print_info: n_gqa            = 1
0.00.077.323 I print_info: n_embd_k_gqa     = 2048
0.00.077.325 I print_info: n_embd_v_gqa     = 2048
0.00.077.326 I print_info: f_norm_eps       = 1.0e-05
0.00.077.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.328 I print_info: f_logit_scale    = 0.0e+00
0.00.077.329 I print_info: f_attn_scale     = 0.0e+00
0.00.077.330 I print_info: n_ff             = 8192
0.00.077.330 I print_info: n_expert         = 0
0.00.077.330 I print_info: n_expert_used    = 0
0.00.077.331 I print_info: causal attn      = 1
0.00.077.331 I print_info: pooling type     = 0
0.00.077.331 I print_info: rope type        = 2
0.00.077.331 I print_info: rope scaling     = linear
0.00.077.333 I print_info: freq_base_train  = 10000.0
0.00.077.334 I print_info: freq_scale_train = 1
0.00.077.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.335 I print_info: rope_finetuned   = unknown
0.00.077.336 I print_info: model type       = 1.4B
0.00.077.336 I print_info: model params     = 1.41 B
0.00.077.337 I print_info: general.name     = 1.4B
0.00.077.340 I print_info: vocab type       = BPE
0.00.077.341 I print_info: n_vocab          = 50304
0.00.077.341 I print_info: n_merges         = 50009
0.00.077.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.346 I print_info: LF token         = 187 'Ċ'
0.00.077.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.347 I print_info: max token length = 1024
0.00.077.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.832 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.190 I llama_context: constructing llama_context
0.00.163.196 I llama_context: n_seq_max     = 1
0.00.163.196 I llama_context: n_ctx         = 128
0.00.163.197 I llama_context: n_ctx_per_seq = 128
0.00.163.197 I llama_context: n_batch       = 128
0.00.163.197 I llama_context: n_ubatch      = 128
0.00.163.198 I llama_context: causal_attn   = 1
0.00.163.198 I llama_context: flash_attn    = 0
0.00.163.201 I llama_context: freq_base     = 10000.0
0.00.163.201 I llama_context: freq_scale    = 1
0.00.163.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.797 I llama_context: graph nodes  = 1087
0.00.178.798 I llama_context: graph splits = 1
0.00.178.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.284 I 
0.00.237.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.394 I perplexity: tokenizing the input ..
0.00.244.088 I perplexity: tokenization took 6.688 ms
0.00.244.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.348 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.302.433 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.302.469 I llama_perf_context_print:        load time =     236.90 ms
0.01.302.474 I llama_perf_context_print: prompt eval time =    1052.06 ms /   128 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.302.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.477 I llama_perf_context_print:       total time =    1065.21 ms /   129 tokens

real	0m1.373s
user	0m4.532s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q4_0
0.00.022.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.137 I load: special tokens cache size = 25
0.00.076.635 I load: token to piece cache size = 0.2984 MB
0.00.076.659 I print_info: arch             = gptneox
0.00.076.660 I print_info: vocab_only       = 0
0.00.076.661 I print_info: n_ctx_train      = 2048
0.00.076.661 I print_info: n_embd           = 2048
0.00.076.661 I print_info: n_layer          = 24
0.00.076.683 I print_info: n_head           = 16
0.00.076.685 I print_info: n_head_kv        = 16
0.00.076.685 I print_info: n_rot            = 32
0.00.076.686 I print_info: n_swa            = 0
0.00.076.687 I print_info: is_swa_any       = 0
0.00.076.688 I print_info: n_embd_head_k    = 128
0.00.076.688 I print_info: n_embd_head_v    = 128
0.00.076.690 I print_info: n_gqa            = 1
0.00.076.692 I print_info: n_embd_k_gqa     = 2048
0.00.076.694 I print_info: n_embd_v_gqa     = 2048
0.00.076.695 I print_info: f_norm_eps       = 1.0e-05
0.00.076.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.697 I print_info: f_logit_scale    = 0.0e+00
0.00.076.697 I print_info: f_attn_scale     = 0.0e+00
0.00.076.698 I print_info: n_ff             = 8192
0.00.076.698 I print_info: n_expert         = 0
0.00.076.699 I print_info: n_expert_used    = 0
0.00.076.699 I print_info: causal attn      = 1
0.00.076.699 I print_info: pooling type     = 0
0.00.076.700 I print_info: rope type        = 2
0.00.076.700 I print_info: rope scaling     = linear
0.00.076.701 I print_info: freq_base_train  = 10000.0
0.00.076.702 I print_info: freq_scale_train = 1
0.00.076.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.702 I print_info: rope_finetuned   = unknown
0.00.076.704 I print_info: model type       = 1.4B
0.00.076.704 I print_info: model params     = 1.41 B
0.00.076.704 I print_info: general.name     = 1.4B
0.00.076.707 I print_info: vocab type       = BPE
0.00.076.708 I print_info: n_vocab          = 50304
0.00.076.709 I print_info: n_merges         = 50009
0.00.076.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: LF token         = 187 'Ċ'
0.00.076.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: max token length = 1024
0.00.076.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.556 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.567 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.790 I llama_context: constructing llama_context
0.00.449.796 I llama_context: n_seq_max     = 1
0.00.449.796 I llama_context: n_ctx         = 2048
0.00.449.797 I llama_context: n_ctx_per_seq = 2048
0.00.449.797 I llama_context: n_batch       = 2048
0.00.449.797 I llama_context: n_ubatch      = 512
0.00.449.798 I llama_context: causal_attn   = 1
0.00.449.799 I llama_context: flash_attn    = 0
0.00.449.803 I llama_context: freq_base     = 10000.0
0.00.449.804 I llama_context: freq_scale    = 1
0.00.449.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.540.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.804 I llama_context: graph nodes  = 1087
0.00.548.804 I llama_context: graph splits = 1
0.00.548.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.925 I main: llama threadpool init, n_threads = 4
0.00.635.938 I 
0.00.636.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.013 I 
0.00.636.099 I sampler seed: 1234
0.00.636.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.115 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.654.926 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22173.64 tokens per second)
0.02.654.931 I llama_perf_context_print:        load time =     634.28 ms
0.02.654.932 I llama_perf_context_print: prompt eval time =      94.95 ms /     7 tokens (   13.56 ms per token,    73.72 tokens per second)
0.02.654.934 I llama_perf_context_print:        eval time =    1912.72 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.654.935 I llama_perf_context_print:       total time =    2020.21 ms /    70 tokens

real	0m2.706s
user	0m8.659s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.598 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q4_0
0.00.022.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.851 I load: special tokens cache size = 25
0.00.077.240 I load: token to piece cache size = 0.2984 MB
0.00.077.265 I print_info: arch             = gptneox
0.00.077.266 I print_info: vocab_only       = 0
0.00.077.267 I print_info: n_ctx_train      = 2048
0.00.077.267 I print_info: n_embd           = 2048
0.00.077.268 I print_info: n_layer          = 24
0.00.077.290 I print_info: n_head           = 16
0.00.077.292 I print_info: n_head_kv        = 16
0.00.077.293 I print_info: n_rot            = 32
0.00.077.294 I print_info: n_swa            = 0
0.00.077.296 I print_info: is_swa_any       = 0
0.00.077.296 I print_info: n_embd_head_k    = 128
0.00.077.296 I print_info: n_embd_head_v    = 128
0.00.077.299 I print_info: n_gqa            = 1
0.00.077.301 I print_info: n_embd_k_gqa     = 2048
0.00.077.303 I print_info: n_embd_v_gqa     = 2048
0.00.077.304 I print_info: f_norm_eps       = 1.0e-05
0.00.077.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.306 I print_info: f_logit_scale    = 0.0e+00
0.00.077.306 I print_info: f_attn_scale     = 0.0e+00
0.00.077.308 I print_info: n_ff             = 8192
0.00.077.308 I print_info: n_expert         = 0
0.00.077.308 I print_info: n_expert_used    = 0
0.00.077.308 I print_info: causal attn      = 1
0.00.077.310 I print_info: pooling type     = 0
0.00.077.310 I print_info: rope type        = 2
0.00.077.310 I print_info: rope scaling     = linear
0.00.077.312 I print_info: freq_base_train  = 10000.0
0.00.077.313 I print_info: freq_scale_train = 1
0.00.077.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.314 I print_info: rope_finetuned   = unknown
0.00.077.315 I print_info: model type       = 1.4B
0.00.077.316 I print_info: model params     = 1.41 B
0.00.077.316 I print_info: general.name     = 1.4B
0.00.077.320 I print_info: vocab type       = BPE
0.00.077.320 I print_info: n_vocab          = 50304
0.00.077.321 I print_info: n_merges         = 50009
0.00.077.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.323 I print_info: LF token         = 187 'Ċ'
0.00.077.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.328 I print_info: max token length = 1024
0.00.077.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.703 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.250 I llama_context: constructing llama_context
0.00.455.255 I llama_context: n_seq_max     = 1
0.00.455.256 I llama_context: n_ctx         = 128
0.00.455.256 I llama_context: n_ctx_per_seq = 128
0.00.455.257 I llama_context: n_batch       = 128
0.00.455.257 I llama_context: n_ubatch      = 128
0.00.455.257 I llama_context: causal_attn   = 1
0.00.455.258 I llama_context: flash_attn    = 0
0.00.455.261 I llama_context: freq_base     = 10000.0
0.00.455.262 I llama_context: freq_scale    = 1
0.00.455.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.461.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.469.741 I llama_context: graph nodes  = 1087
0.00.469.742 I llama_context: graph splits = 1
0.00.469.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.524 I 
0.00.517.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.618 I perplexity: tokenizing the input ..
0.00.525.111 I perplexity: tokenization took 7.488 ms
0.00.525.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.224 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.058 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.386.096 I llama_perf_context_print:        load time =     517.04 ms
0.01.386.100 I llama_perf_context_print: prompt eval time =     851.94 ms /   128 tokens (    6.66 ms per token,   150.24 tokens per second)
0.01.386.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.102 I llama_perf_context_print:       total time =     868.60 ms /   129 tokens

real	0m1.433s
user	0m3.931s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.770 I llama_model_loader: - type  f32:  194 tensors
0.00.022.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q4_1
0.00.022.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.951 I load: special tokens cache size = 25
0.00.076.552 I load: token to piece cache size = 0.2984 MB
0.00.076.582 I print_info: arch             = gptneox
0.00.076.583 I print_info: vocab_only       = 0
0.00.076.584 I print_info: n_ctx_train      = 2048
0.00.076.584 I print_info: n_embd           = 2048
0.00.076.585 I print_info: n_layer          = 24
0.00.076.608 I print_info: n_head           = 16
0.00.076.609 I print_info: n_head_kv        = 16
0.00.076.610 I print_info: n_rot            = 32
0.00.076.610 I print_info: n_swa            = 0
0.00.076.612 I print_info: is_swa_any       = 0
0.00.076.612 I print_info: n_embd_head_k    = 128
0.00.076.612 I print_info: n_embd_head_v    = 128
0.00.076.614 I print_info: n_gqa            = 1
0.00.076.616 I print_info: n_embd_k_gqa     = 2048
0.00.076.618 I print_info: n_embd_v_gqa     = 2048
0.00.076.619 I print_info: f_norm_eps       = 1.0e-05
0.00.076.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.622 I print_info: f_logit_scale    = 0.0e+00
0.00.076.622 I print_info: f_attn_scale     = 0.0e+00
0.00.076.623 I print_info: n_ff             = 8192
0.00.076.623 I print_info: n_expert         = 0
0.00.076.624 I print_info: n_expert_used    = 0
0.00.076.624 I print_info: causal attn      = 1
0.00.076.624 I print_info: pooling type     = 0
0.00.076.625 I print_info: rope type        = 2
0.00.076.625 I print_info: rope scaling     = linear
0.00.076.626 I print_info: freq_base_train  = 10000.0
0.00.076.627 I print_info: freq_scale_train = 1
0.00.076.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.628 I print_info: rope_finetuned   = unknown
0.00.076.628 I print_info: model type       = 1.4B
0.00.076.629 I print_info: model params     = 1.41 B
0.00.076.629 I print_info: general.name     = 1.4B
0.00.076.632 I print_info: vocab type       = BPE
0.00.076.633 I print_info: n_vocab          = 50304
0.00.076.633 I print_info: n_merges         = 50009
0.00.076.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.636 I print_info: LF token         = 187 'Ċ'
0.00.076.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.637 I print_info: max token length = 1024
0.00.076.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.028 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.474 I llama_context: constructing llama_context
0.00.128.480 I llama_context: n_seq_max     = 1
0.00.128.481 I llama_context: n_ctx         = 2048
0.00.128.481 I llama_context: n_ctx_per_seq = 2048
0.00.128.481 I llama_context: n_batch       = 2048
0.00.128.482 I llama_context: n_ubatch      = 512
0.00.128.482 I llama_context: causal_attn   = 1
0.00.128.482 I llama_context: flash_attn    = 0
0.00.128.484 I llama_context: freq_base     = 10000.0
0.00.128.485 I llama_context: freq_scale    = 1
0.00.128.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.183 I llama_context: graph nodes  = 1087
0.00.226.183 I llama_context: graph splits = 1
0.00.226.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.171 I main: llama threadpool init, n_threads = 4
0.00.317.183 I 
0.00.317.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.266 I 
0.00.317.362 I sampler seed: 1234
0.00.317.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.374 I 
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

0.02.655.885 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23737.88 tokens per second)
0.02.655.889 I llama_perf_context_print:        load time =     315.48 ms
0.02.655.891 I llama_perf_context_print: prompt eval time =     133.90 ms /     7 tokens (   19.13 ms per token,    52.28 tokens per second)
0.02.655.892 I llama_perf_context_print:        eval time =    2194.14 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.655.893 I llama_perf_context_print:       total time =    2339.91 ms /    70 tokens

real	0m2.711s
user	0m9.736s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q4_1
0.00.022.344 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.954 I load: special tokens cache size = 25
0.00.072.276 I load: token to piece cache size = 0.2984 MB
0.00.072.297 I print_info: arch             = gptneox
0.00.072.298 I print_info: vocab_only       = 0
0.00.072.299 I print_info: n_ctx_train      = 2048
0.00.072.299 I print_info: n_embd           = 2048
0.00.072.299 I print_info: n_layer          = 24
0.00.072.320 I print_info: n_head           = 16
0.00.072.322 I print_info: n_head_kv        = 16
0.00.072.323 I print_info: n_rot            = 32
0.00.072.323 I print_info: n_swa            = 0
0.00.072.324 I print_info: is_swa_any       = 0
0.00.072.325 I print_info: n_embd_head_k    = 128
0.00.072.325 I print_info: n_embd_head_v    = 128
0.00.072.327 I print_info: n_gqa            = 1
0.00.072.329 I print_info: n_embd_k_gqa     = 2048
0.00.072.331 I print_info: n_embd_v_gqa     = 2048
0.00.072.333 I print_info: f_norm_eps       = 1.0e-05
0.00.072.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.335 I print_info: f_logit_scale    = 0.0e+00
0.00.072.336 I print_info: f_attn_scale     = 0.0e+00
0.00.072.337 I print_info: n_ff             = 8192
0.00.072.337 I print_info: n_expert         = 0
0.00.072.337 I print_info: n_expert_used    = 0
0.00.072.339 I print_info: causal attn      = 1
0.00.072.339 I print_info: pooling type     = 0
0.00.072.340 I print_info: rope type        = 2
0.00.072.340 I print_info: rope scaling     = linear
0.00.072.343 I print_info: freq_base_train  = 10000.0
0.00.072.343 I print_info: freq_scale_train = 1
0.00.072.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.345 I print_info: rope_finetuned   = unknown
0.00.072.346 I print_info: model type       = 1.4B
0.00.072.346 I print_info: model params     = 1.41 B
0.00.072.347 I print_info: general.name     = 1.4B
0.00.072.350 I print_info: vocab type       = BPE
0.00.072.351 I print_info: n_vocab          = 50304
0.00.072.352 I print_info: n_merges         = 50009
0.00.072.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.354 I print_info: LF token         = 187 'Ċ'
0.00.072.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: max token length = 1024
0.00.072.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.867 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.909 I llama_context: constructing llama_context
0.00.122.914 I llama_context: n_seq_max     = 1
0.00.122.914 I llama_context: n_ctx         = 128
0.00.122.915 I llama_context: n_ctx_per_seq = 128
0.00.122.915 I llama_context: n_batch       = 128
0.00.122.915 I llama_context: n_ubatch      = 128
0.00.122.915 I llama_context: causal_attn   = 1
0.00.122.916 I llama_context: flash_attn    = 0
0.00.122.918 I llama_context: freq_base     = 10000.0
0.00.122.918 I llama_context: freq_scale    = 1
0.00.122.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.819 I llama_context: graph nodes  = 1087
0.00.136.819 I llama_context: graph splits = 1
0.00.136.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.700 I 
0.00.195.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.812 I perplexity: tokenizing the input ..
0.00.202.549 I perplexity: tokenization took 6.74 ms
0.00.202.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.501.204 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.508.118 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.508.151 I llama_perf_context_print:        load time =     195.38 ms
0.02.508.156 I llama_perf_context_print: prompt eval time =    2296.41 ms /   128 tokens (   17.94 ms per token,    55.74 tokens per second)
0.02.508.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.508.158 I llama_perf_context_print:       total time =    2312.47 ms /   129 tokens

real	0m2.558s
user	0m9.561s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q5_0
0.00.022.552 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.227 I load: special tokens cache size = 25
0.00.073.623 I load: token to piece cache size = 0.2984 MB
0.00.073.648 I print_info: arch             = gptneox
0.00.073.649 I print_info: vocab_only       = 0
0.00.073.650 I print_info: n_ctx_train      = 2048
0.00.073.650 I print_info: n_embd           = 2048
0.00.073.650 I print_info: n_layer          = 24
0.00.073.675 I print_info: n_head           = 16
0.00.073.677 I print_info: n_head_kv        = 16
0.00.073.677 I print_info: n_rot            = 32
0.00.073.678 I print_info: n_swa            = 0
0.00.073.679 I print_info: is_swa_any       = 0
0.00.073.679 I print_info: n_embd_head_k    = 128
0.00.073.680 I print_info: n_embd_head_v    = 128
0.00.073.682 I print_info: n_gqa            = 1
0.00.073.684 I print_info: n_embd_k_gqa     = 2048
0.00.073.685 I print_info: n_embd_v_gqa     = 2048
0.00.073.687 I print_info: f_norm_eps       = 1.0e-05
0.00.073.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.688 I print_info: f_logit_scale    = 0.0e+00
0.00.073.689 I print_info: f_attn_scale     = 0.0e+00
0.00.073.690 I print_info: n_ff             = 8192
0.00.073.690 I print_info: n_expert         = 0
0.00.073.690 I print_info: n_expert_used    = 0
0.00.073.691 I print_info: causal attn      = 1
0.00.073.691 I print_info: pooling type     = 0
0.00.073.691 I print_info: rope type        = 2
0.00.073.692 I print_info: rope scaling     = linear
0.00.073.693 I print_info: freq_base_train  = 10000.0
0.00.073.694 I print_info: freq_scale_train = 1
0.00.073.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.695 I print_info: rope_finetuned   = unknown
0.00.073.695 I print_info: model type       = 1.4B
0.00.073.696 I print_info: model params     = 1.41 B
0.00.073.696 I print_info: general.name     = 1.4B
0.00.073.699 I print_info: vocab type       = BPE
0.00.073.700 I print_info: n_vocab          = 50304
0.00.073.700 I print_info: n_merges         = 50009
0.00.073.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: LF token         = 187 'Ċ'
0.00.073.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: max token length = 1024
0.00.073.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.770 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.886 I llama_context: constructing llama_context
0.00.129.892 I llama_context: n_seq_max     = 1
0.00.129.893 I llama_context: n_ctx         = 2048
0.00.129.893 I llama_context: n_ctx_per_seq = 2048
0.00.129.894 I llama_context: n_batch       = 2048
0.00.129.894 I llama_context: n_ubatch      = 512
0.00.129.894 I llama_context: causal_attn   = 1
0.00.129.895 I llama_context: flash_attn    = 0
0.00.129.897 I llama_context: freq_base     = 10000.0
0.00.129.898 I llama_context: freq_scale    = 1
0.00.129.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.405 I llama_context: graph nodes  = 1087
0.00.233.405 I llama_context: graph splits = 1
0.00.233.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.425 I main: llama threadpool init, n_threads = 4
0.00.333.438 I 
0.00.333.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.511 I 
0.00.333.594 I sampler seed: 1234
0.00.333.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.610 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.869.896 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24002.70 tokens per second)
0.02.869.901 I llama_perf_context_print:        load time =     331.60 ms
0.02.869.903 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.02.869.905 I llama_perf_context_print:        eval time =    2436.47 ms /    63 runs   (   38.67 ms per token,    25.86 tokens per second)
0.02.869.906 I llama_perf_context_print:       total time =    2537.77 ms /    70 tokens

real	0m2.930s
user	0m10.543s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q5_0
0.00.022.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.089 I load: special tokens cache size = 25
0.00.077.438 I load: token to piece cache size = 0.2984 MB
0.00.077.464 I print_info: arch             = gptneox
0.00.077.464 I print_info: vocab_only       = 0
0.00.077.465 I print_info: n_ctx_train      = 2048
0.00.077.465 I print_info: n_embd           = 2048
0.00.077.466 I print_info: n_layer          = 24
0.00.077.490 I print_info: n_head           = 16
0.00.077.496 I print_info: n_head_kv        = 16
0.00.077.497 I print_info: n_rot            = 32
0.00.077.498 I print_info: n_swa            = 0
0.00.077.500 I print_info: is_swa_any       = 0
0.00.077.500 I print_info: n_embd_head_k    = 128
0.00.077.500 I print_info: n_embd_head_v    = 128
0.00.077.502 I print_info: n_gqa            = 1
0.00.077.505 I print_info: n_embd_k_gqa     = 2048
0.00.077.507 I print_info: n_embd_v_gqa     = 2048
0.00.077.508 I print_info: f_norm_eps       = 1.0e-05
0.00.077.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.512 I print_info: f_logit_scale    = 0.0e+00
0.00.077.513 I print_info: f_attn_scale     = 0.0e+00
0.00.077.514 I print_info: n_ff             = 8192
0.00.077.515 I print_info: n_expert         = 0
0.00.077.515 I print_info: n_expert_used    = 0
0.00.077.516 I print_info: causal attn      = 1
0.00.077.516 I print_info: pooling type     = 0
0.00.077.517 I print_info: rope type        = 2
0.00.077.517 I print_info: rope scaling     = linear
0.00.077.519 I print_info: freq_base_train  = 10000.0
0.00.077.520 I print_info: freq_scale_train = 1
0.00.077.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.520 I print_info: rope_finetuned   = unknown
0.00.077.521 I print_info: model type       = 1.4B
0.00.077.522 I print_info: model params     = 1.41 B
0.00.077.522 I print_info: general.name     = 1.4B
0.00.077.525 I print_info: vocab type       = BPE
0.00.077.526 I print_info: n_vocab          = 50304
0.00.077.527 I print_info: n_merges         = 50009
0.00.077.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.531 I print_info: LF token         = 187 'Ċ'
0.00.077.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.533 I print_info: max token length = 1024
0.00.077.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.447 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.606 I llama_context: constructing llama_context
0.00.135.612 I llama_context: n_seq_max     = 1
0.00.135.612 I llama_context: n_ctx         = 128
0.00.135.613 I llama_context: n_ctx_per_seq = 128
0.00.135.613 I llama_context: n_batch       = 128
0.00.135.614 I llama_context: n_ubatch      = 128
0.00.135.614 I llama_context: causal_attn   = 1
0.00.135.614 I llama_context: flash_attn    = 0
0.00.135.616 I llama_context: freq_base     = 10000.0
0.00.135.617 I llama_context: freq_scale    = 1
0.00.135.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.058 I llama_context: graph nodes  = 1087
0.00.151.059 I llama_context: graph splits = 1
0.00.151.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.723 I 
0.00.217.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.837 I perplexity: tokenizing the input ..
0.00.224.706 I perplexity: tokenization took 6.863 ms
0.00.224.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.759 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.534.597 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.534.643 I llama_perf_context_print:        load time =     217.36 ms
0.01.534.645 I llama_perf_context_print: prompt eval time =    1300.46 ms /   128 tokens (   10.16 ms per token,    98.43 tokens per second)
0.01.534.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.648 I llama_perf_context_print:       total time =    1316.94 ms /   129 tokens

real	0m1.589s
user	0m5.586s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.632 I print_info: file format = GGUF V3 (latest)
0.00.022.633 I print_info: file type   = Q5_1
0.00.022.639 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.484 I load: special tokens cache size = 25
0.00.076.902 I load: token to piece cache size = 0.2984 MB
0.00.076.926 I print_info: arch             = gptneox
0.00.076.927 I print_info: vocab_only       = 0
0.00.076.927 I print_info: n_ctx_train      = 2048
0.00.076.928 I print_info: n_embd           = 2048
0.00.076.928 I print_info: n_layer          = 24
0.00.076.950 I print_info: n_head           = 16
0.00.076.952 I print_info: n_head_kv        = 16
0.00.076.953 I print_info: n_rot            = 32
0.00.076.954 I print_info: n_swa            = 0
0.00.076.955 I print_info: is_swa_any       = 0
0.00.076.956 I print_info: n_embd_head_k    = 128
0.00.076.956 I print_info: n_embd_head_v    = 128
0.00.076.958 I print_info: n_gqa            = 1
0.00.076.960 I print_info: n_embd_k_gqa     = 2048
0.00.076.962 I print_info: n_embd_v_gqa     = 2048
0.00.076.963 I print_info: f_norm_eps       = 1.0e-05
0.00.076.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.966 I print_info: f_logit_scale    = 0.0e+00
0.00.076.966 I print_info: f_attn_scale     = 0.0e+00
0.00.076.967 I print_info: n_ff             = 8192
0.00.076.967 I print_info: n_expert         = 0
0.00.076.968 I print_info: n_expert_used    = 0
0.00.076.969 I print_info: causal attn      = 1
0.00.076.969 I print_info: pooling type     = 0
0.00.076.969 I print_info: rope type        = 2
0.00.076.969 I print_info: rope scaling     = linear
0.00.076.971 I print_info: freq_base_train  = 10000.0
0.00.076.972 I print_info: freq_scale_train = 1
0.00.076.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.973 I print_info: rope_finetuned   = unknown
0.00.076.974 I print_info: model type       = 1.4B
0.00.076.974 I print_info: model params     = 1.41 B
0.00.076.975 I print_info: general.name     = 1.4B
0.00.076.978 I print_info: vocab type       = BPE
0.00.076.979 I print_info: n_vocab          = 50304
0.00.076.979 I print_info: n_merges         = 50009
0.00.076.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.983 I print_info: LF token         = 187 'Ċ'
0.00.076.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.984 I print_info: max token length = 1024
0.00.076.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.663 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.714 I llama_context: constructing llama_context
0.00.136.720 I llama_context: n_seq_max     = 1
0.00.136.720 I llama_context: n_ctx         = 2048
0.00.136.720 I llama_context: n_ctx_per_seq = 2048
0.00.136.721 I llama_context: n_batch       = 2048
0.00.136.721 I llama_context: n_ubatch      = 512
0.00.136.722 I llama_context: causal_attn   = 1
0.00.136.722 I llama_context: flash_attn    = 0
0.00.136.724 I llama_context: freq_base     = 10000.0
0.00.136.725 I llama_context: freq_scale    = 1
0.00.136.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.564 I llama_context: graph nodes  = 1087
0.00.236.565 I llama_context: graph splits = 1
0.00.236.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.178 I main: llama threadpool init, n_threads = 4
0.00.334.190 I 
0.00.334.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.265 I 
0.00.334.354 I sampler seed: 1234
0.00.334.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.367 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.073.548 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.03.073.553 I llama_perf_context_print:        load time =     332.44 ms
0.03.073.554 I llama_perf_context_print: prompt eval time =     151.90 ms /     7 tokens (   21.70 ms per token,    46.08 tokens per second)
0.03.073.555 I llama_perf_context_print:        eval time =    2576.83 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.073.556 I llama_perf_context_print:       total time =    2740.56 ms /    70 tokens

real	0m3.135s
user	0m11.337s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q5_1
0.00.022.544 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.609 I load: special tokens cache size = 25
0.00.078.990 I load: token to piece cache size = 0.2984 MB
0.00.079.014 I print_info: arch             = gptneox
0.00.079.014 I print_info: vocab_only       = 0
0.00.079.015 I print_info: n_ctx_train      = 2048
0.00.079.015 I print_info: n_embd           = 2048
0.00.079.016 I print_info: n_layer          = 24
0.00.079.039 I print_info: n_head           = 16
0.00.079.041 I print_info: n_head_kv        = 16
0.00.079.042 I print_info: n_rot            = 32
0.00.079.042 I print_info: n_swa            = 0
0.00.079.044 I print_info: is_swa_any       = 0
0.00.079.044 I print_info: n_embd_head_k    = 128
0.00.079.044 I print_info: n_embd_head_v    = 128
0.00.079.047 I print_info: n_gqa            = 1
0.00.079.049 I print_info: n_embd_k_gqa     = 2048
0.00.079.050 I print_info: n_embd_v_gqa     = 2048
0.00.079.052 I print_info: f_norm_eps       = 1.0e-05
0.00.079.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.054 I print_info: f_logit_scale    = 0.0e+00
0.00.079.054 I print_info: f_attn_scale     = 0.0e+00
0.00.079.055 I print_info: n_ff             = 8192
0.00.079.055 I print_info: n_expert         = 0
0.00.079.056 I print_info: n_expert_used    = 0
0.00.079.056 I print_info: causal attn      = 1
0.00.079.057 I print_info: pooling type     = 0
0.00.079.057 I print_info: rope type        = 2
0.00.079.057 I print_info: rope scaling     = linear
0.00.079.059 I print_info: freq_base_train  = 10000.0
0.00.079.059 I print_info: freq_scale_train = 1
0.00.079.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.060 I print_info: rope_finetuned   = unknown
0.00.079.061 I print_info: model type       = 1.4B
0.00.079.062 I print_info: model params     = 1.41 B
0.00.079.062 I print_info: general.name     = 1.4B
0.00.079.065 I print_info: vocab type       = BPE
0.00.079.066 I print_info: n_vocab          = 50304
0.00.079.067 I print_info: n_merges         = 50009
0.00.079.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.069 I print_info: LF token         = 187 'Ċ'
0.00.079.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.070 I print_info: max token length = 1024
0.00.079.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.136 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.230 I llama_context: constructing llama_context
0.00.139.237 I llama_context: n_seq_max     = 1
0.00.139.237 I llama_context: n_ctx         = 128
0.00.139.237 I llama_context: n_ctx_per_seq = 128
0.00.139.238 I llama_context: n_batch       = 128
0.00.139.238 I llama_context: n_ubatch      = 128
0.00.139.238 I llama_context: causal_attn   = 1
0.00.139.239 I llama_context: flash_attn    = 0
0.00.139.241 I llama_context: freq_base     = 10000.0
0.00.139.241 I llama_context: freq_scale    = 1
0.00.139.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.324 I llama_context: graph nodes  = 1087
0.00.153.324 I llama_context: graph splits = 1
0.00.153.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.128 I 
0.00.218.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.224 I perplexity: tokenizing the input ..
0.00.224.853 I perplexity: tokenization took 6.624 ms
0.00.224.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.822.778 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.829.537 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.829.573 I llama_perf_context_print:        load time =     217.76 ms
0.02.829.575 I llama_perf_context_print: prompt eval time =    2595.86 ms /   128 tokens (   20.28 ms per token,    49.31 tokens per second)
0.02.829.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.829.577 I llama_perf_context_print:       total time =    2611.46 ms /   129 tokens

real	0m2.886s
user	0m10.769s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.833 I llama_model_loader: - type  f32:  194 tensors
0.00.022.834 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.834 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.838 I print_info: file format = GGUF V3 (latest)
0.00.022.838 I print_info: file type   = Q2_K - Medium
0.00.022.843 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.177 I load: special tokens cache size = 25
0.00.075.575 I load: token to piece cache size = 0.2984 MB
0.00.075.603 I print_info: arch             = gptneox
0.00.075.604 I print_info: vocab_only       = 0
0.00.075.605 I print_info: n_ctx_train      = 2048
0.00.075.605 I print_info: n_embd           = 2048
0.00.075.606 I print_info: n_layer          = 24
0.00.075.630 I print_info: n_head           = 16
0.00.075.632 I print_info: n_head_kv        = 16
0.00.075.633 I print_info: n_rot            = 32
0.00.075.633 I print_info: n_swa            = 0
0.00.075.635 I print_info: is_swa_any       = 0
0.00.075.635 I print_info: n_embd_head_k    = 128
0.00.075.636 I print_info: n_embd_head_v    = 128
0.00.075.638 I print_info: n_gqa            = 1
0.00.075.640 I print_info: n_embd_k_gqa     = 2048
0.00.075.641 I print_info: n_embd_v_gqa     = 2048
0.00.075.643 I print_info: f_norm_eps       = 1.0e-05
0.00.075.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.645 I print_info: f_logit_scale    = 0.0e+00
0.00.075.646 I print_info: f_attn_scale     = 0.0e+00
0.00.075.646 I print_info: n_ff             = 8192
0.00.075.647 I print_info: n_expert         = 0
0.00.075.647 I print_info: n_expert_used    = 0
0.00.075.648 I print_info: causal attn      = 1
0.00.075.648 I print_info: pooling type     = 0
0.00.075.648 I print_info: rope type        = 2
0.00.075.649 I print_info: rope scaling     = linear
0.00.075.651 I print_info: freq_base_train  = 10000.0
0.00.075.651 I print_info: freq_scale_train = 1
0.00.075.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.652 I print_info: rope_finetuned   = unknown
0.00.075.653 I print_info: model type       = 1.4B
0.00.075.653 I print_info: model params     = 1.41 B
0.00.075.653 I print_info: general.name     = 1.4B
0.00.075.656 I print_info: vocab type       = BPE
0.00.075.657 I print_info: n_vocab          = 50304
0.00.075.658 I print_info: n_merges         = 50009
0.00.075.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.660 I print_info: LF token         = 187 'Ċ'
0.00.075.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.661 I print_info: max token length = 1024
0.00.075.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.261 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.517 I llama_context: constructing llama_context
0.00.109.523 I llama_context: n_seq_max     = 1
0.00.109.523 I llama_context: n_ctx         = 2048
0.00.109.524 I llama_context: n_ctx_per_seq = 2048
0.00.109.524 I llama_context: n_batch       = 2048
0.00.109.524 I llama_context: n_ubatch      = 512
0.00.109.525 I llama_context: causal_attn   = 1
0.00.109.525 I llama_context: flash_attn    = 0
0.00.109.527 I llama_context: freq_base     = 10000.0
0.00.109.528 I llama_context: freq_scale    = 1
0.00.109.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.167 I llama_context: graph nodes  = 1087
0.00.209.167 I llama_context: graph splits = 1
0.00.209.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.211 I main: llama threadpool init, n_threads = 4
0.00.285.224 I 
0.00.285.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.297 I 
0.00.285.382 I sampler seed: 1234
0.00.285.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.412 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.081.643 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.081.647 I llama_perf_context_print:        load time =     283.44 ms
0.02.081.649 I llama_perf_context_print: prompt eval time =      95.84 ms /     7 tokens (   13.69 ms per token,    73.04 tokens per second)
0.02.081.650 I llama_perf_context_print:        eval time =    1690.03 ms /    63 runs   (   26.83 ms per token,    37.28 tokens per second)
0.02.081.651 I llama_perf_context_print:       total time =    1797.67 ms /    70 tokens

real	0m2.124s
user	0m7.498s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q2_K - Medium
0.00.022.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.215 I load: special tokens cache size = 25
0.00.074.568 I load: token to piece cache size = 0.2984 MB
0.00.074.592 I print_info: arch             = gptneox
0.00.074.593 I print_info: vocab_only       = 0
0.00.074.594 I print_info: n_ctx_train      = 2048
0.00.074.594 I print_info: n_embd           = 2048
0.00.074.594 I print_info: n_layer          = 24
0.00.074.616 I print_info: n_head           = 16
0.00.074.618 I print_info: n_head_kv        = 16
0.00.074.618 I print_info: n_rot            = 32
0.00.074.619 I print_info: n_swa            = 0
0.00.074.620 I print_info: is_swa_any       = 0
0.00.074.620 I print_info: n_embd_head_k    = 128
0.00.074.621 I print_info: n_embd_head_v    = 128
0.00.074.623 I print_info: n_gqa            = 1
0.00.074.625 I print_info: n_embd_k_gqa     = 2048
0.00.074.627 I print_info: n_embd_v_gqa     = 2048
0.00.074.629 I print_info: f_norm_eps       = 1.0e-05
0.00.074.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.631 I print_info: f_logit_scale    = 0.0e+00
0.00.074.631 I print_info: f_attn_scale     = 0.0e+00
0.00.074.632 I print_info: n_ff             = 8192
0.00.074.632 I print_info: n_expert         = 0
0.00.074.632 I print_info: n_expert_used    = 0
0.00.074.633 I print_info: causal attn      = 1
0.00.074.633 I print_info: pooling type     = 0
0.00.074.633 I print_info: rope type        = 2
0.00.074.634 I print_info: rope scaling     = linear
0.00.074.635 I print_info: freq_base_train  = 10000.0
0.00.074.636 I print_info: freq_scale_train = 1
0.00.074.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.637 I print_info: rope_finetuned   = unknown
0.00.074.638 I print_info: model type       = 1.4B
0.00.074.638 I print_info: model params     = 1.41 B
0.00.074.639 I print_info: general.name     = 1.4B
0.00.074.642 I print_info: vocab type       = BPE
0.00.074.643 I print_info: n_vocab          = 50304
0.00.074.643 I print_info: n_merges         = 50009
0.00.074.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: LF token         = 187 'Ċ'
0.00.074.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.646 I print_info: max token length = 1024
0.00.074.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.955 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.993 I llama_context: constructing llama_context
0.00.108.999 I llama_context: n_seq_max     = 1
0.00.109.000 I llama_context: n_ctx         = 128
0.00.109.000 I llama_context: n_ctx_per_seq = 128
0.00.109.000 I llama_context: n_batch       = 128
0.00.109.000 I llama_context: n_ubatch      = 128
0.00.109.001 I llama_context: causal_attn   = 1
0.00.109.001 I llama_context: flash_attn    = 0
0.00.109.003 I llama_context: freq_base     = 10000.0
0.00.109.003 I llama_context: freq_scale    = 1
0.00.109.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.114.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.123.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.184 I llama_context: graph nodes  = 1087
0.00.123.184 I llama_context: graph splits = 1
0.00.123.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.022 I 
0.00.164.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.164.125 I perplexity: tokenizing the input ..
0.00.170.942 I perplexity: tokenization took 6.811 ms
0.00.170.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.752.911 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.759.780 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.759.827 I llama_perf_context_print:        load time =     163.66 ms
0.01.759.831 I llama_perf_context_print: prompt eval time =    1579.67 ms /   128 tokens (   12.34 ms per token,    81.03 tokens per second)
0.01.759.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.759.833 I llama_perf_context_print:       total time =    1595.82 ms /   129 tokens

real	0m1.799s
user	0m6.580s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.463 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q3_K - Medium
0.00.022.472 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.784 I load: special tokens cache size = 25
0.00.076.413 I load: token to piece cache size = 0.2984 MB
0.00.076.438 I print_info: arch             = gptneox
0.00.076.439 I print_info: vocab_only       = 0
0.00.076.439 I print_info: n_ctx_train      = 2048
0.00.076.440 I print_info: n_embd           = 2048
0.00.076.440 I print_info: n_layer          = 24
0.00.076.462 I print_info: n_head           = 16
0.00.076.464 I print_info: n_head_kv        = 16
0.00.076.464 I print_info: n_rot            = 32
0.00.076.465 I print_info: n_swa            = 0
0.00.076.467 I print_info: is_swa_any       = 0
0.00.076.467 I print_info: n_embd_head_k    = 128
0.00.076.468 I print_info: n_embd_head_v    = 128
0.00.076.470 I print_info: n_gqa            = 1
0.00.076.472 I print_info: n_embd_k_gqa     = 2048
0.00.076.474 I print_info: n_embd_v_gqa     = 2048
0.00.076.475 I print_info: f_norm_eps       = 1.0e-05
0.00.076.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.477 I print_info: f_logit_scale    = 0.0e+00
0.00.076.478 I print_info: f_attn_scale     = 0.0e+00
0.00.076.479 I print_info: n_ff             = 8192
0.00.076.479 I print_info: n_expert         = 0
0.00.076.480 I print_info: n_expert_used    = 0
0.00.076.480 I print_info: causal attn      = 1
0.00.076.480 I print_info: pooling type     = 0
0.00.076.481 I print_info: rope type        = 2
0.00.076.481 I print_info: rope scaling     = linear
0.00.076.483 I print_info: freq_base_train  = 10000.0
0.00.076.484 I print_info: freq_scale_train = 1
0.00.076.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.484 I print_info: rope_finetuned   = unknown
0.00.076.486 I print_info: model type       = 1.4B
0.00.076.487 I print_info: model params     = 1.41 B
0.00.076.487 I print_info: general.name     = 1.4B
0.00.076.491 I print_info: vocab type       = BPE
0.00.076.492 I print_info: n_vocab          = 50304
0.00.076.493 I print_info: n_merges         = 50009
0.00.076.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.496 I print_info: LF token         = 187 'Ċ'
0.00.076.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.497 I print_info: max token length = 1024
0.00.076.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.288 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.297 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.175 I llama_context: constructing llama_context
0.00.368.181 I llama_context: n_seq_max     = 1
0.00.368.181 I llama_context: n_ctx         = 2048
0.00.368.182 I llama_context: n_ctx_per_seq = 2048
0.00.368.182 I llama_context: n_batch       = 2048
0.00.368.182 I llama_context: n_ubatch      = 512
0.00.368.183 I llama_context: causal_attn   = 1
0.00.368.183 I llama_context: flash_attn    = 0
0.00.368.186 I llama_context: freq_base     = 10000.0
0.00.368.187 I llama_context: freq_scale    = 1
0.00.368.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.457.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.465.402 I llama_context: graph nodes  = 1087
0.00.465.402 I llama_context: graph splits = 1
0.00.465.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.766 I main: llama threadpool init, n_threads = 4
0.00.554.779 I 
0.00.554.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.851 I 
0.00.554.934 I sampler seed: 1234
0.00.554.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.949 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.638.699 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23588.04 tokens per second)
0.02.638.703 I llama_perf_context_print:        load time =     553.09 ms
0.02.638.704 I llama_perf_context_print: prompt eval time =      99.95 ms /     7 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.638.705 I llama_perf_context_print:        eval time =    1973.15 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.638.706 I llama_perf_context_print:       total time =    2085.11 ms /    70 tokens

real	0m2.689s
user	0m8.879s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.298 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q3_K - Medium
0.00.022.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.441 I load: special tokens cache size = 25
0.00.080.872 I load: token to piece cache size = 0.2984 MB
0.00.080.896 I print_info: arch             = gptneox
0.00.080.897 I print_info: vocab_only       = 0
0.00.080.898 I print_info: n_ctx_train      = 2048
0.00.080.898 I print_info: n_embd           = 2048
0.00.080.898 I print_info: n_layer          = 24
0.00.080.922 I print_info: n_head           = 16
0.00.080.924 I print_info: n_head_kv        = 16
0.00.080.924 I print_info: n_rot            = 32
0.00.080.925 I print_info: n_swa            = 0
0.00.080.927 I print_info: is_swa_any       = 0
0.00.080.928 I print_info: n_embd_head_k    = 128
0.00.080.932 I print_info: n_embd_head_v    = 128
0.00.080.934 I print_info: n_gqa            = 1
0.00.080.936 I print_info: n_embd_k_gqa     = 2048
0.00.080.938 I print_info: n_embd_v_gqa     = 2048
0.00.080.940 I print_info: f_norm_eps       = 1.0e-05
0.00.080.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.942 I print_info: f_logit_scale    = 0.0e+00
0.00.080.943 I print_info: f_attn_scale     = 0.0e+00
0.00.080.944 I print_info: n_ff             = 8192
0.00.080.945 I print_info: n_expert         = 0
0.00.080.946 I print_info: n_expert_used    = 0
0.00.080.946 I print_info: causal attn      = 1
0.00.080.947 I print_info: pooling type     = 0
0.00.080.947 I print_info: rope type        = 2
0.00.080.948 I print_info: rope scaling     = linear
0.00.080.949 I print_info: freq_base_train  = 10000.0
0.00.080.950 I print_info: freq_scale_train = 1
0.00.080.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.951 I print_info: rope_finetuned   = unknown
0.00.080.952 I print_info: model type       = 1.4B
0.00.080.953 I print_info: model params     = 1.41 B
0.00.080.953 I print_info: general.name     = 1.4B
0.00.080.957 I print_info: vocab type       = BPE
0.00.080.958 I print_info: n_vocab          = 50304
0.00.080.961 I print_info: n_merges         = 50009
0.00.080.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.964 I print_info: LF token         = 187 'Ċ'
0.00.080.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.965 I print_info: max token length = 1024
0.00.080.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.043 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.124.054 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.383.037 I llama_context: constructing llama_context
0.00.383.044 I llama_context: n_seq_max     = 1
0.00.383.044 I llama_context: n_ctx         = 128
0.00.383.044 I llama_context: n_ctx_per_seq = 128
0.00.383.044 I llama_context: n_batch       = 128
0.00.383.045 I llama_context: n_ubatch      = 128
0.00.383.046 I llama_context: causal_attn   = 1
0.00.383.046 I llama_context: flash_attn    = 0
0.00.383.049 I llama_context: freq_base     = 10000.0
0.00.383.049 I llama_context: freq_scale    = 1
0.00.383.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.388.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.397.021 I llama_context: graph nodes  = 1087
0.00.397.022 I llama_context: graph splits = 1
0.00.397.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.253 I 
0.00.453.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.383 I perplexity: tokenizing the input ..
0.00.460.084 I perplexity: tokenization took 6.695 ms
0.00.460.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.696 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.718.776 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.718.824 I llama_perf_context_print:        load time =     452.90 ms
0.01.718.827 I llama_perf_context_print: prompt eval time =    1249.38 ms /   128 tokens (    9.76 ms per token,   102.45 tokens per second)
0.01.718.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.830 I llama_perf_context_print:       total time =    1265.59 ms /   129 tokens

real	0m1.766s
user	0m5.538s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q4_K - Medium
0.00.022.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.718 I load: special tokens cache size = 25
0.00.077.203 I load: token to piece cache size = 0.2984 MB
0.00.077.226 I print_info: arch             = gptneox
0.00.077.227 I print_info: vocab_only       = 0
0.00.077.227 I print_info: n_ctx_train      = 2048
0.00.077.227 I print_info: n_embd           = 2048
0.00.077.228 I print_info: n_layer          = 24
0.00.077.250 I print_info: n_head           = 16
0.00.077.252 I print_info: n_head_kv        = 16
0.00.077.252 I print_info: n_rot            = 32
0.00.077.253 I print_info: n_swa            = 0
0.00.077.254 I print_info: is_swa_any       = 0
0.00.077.254 I print_info: n_embd_head_k    = 128
0.00.077.255 I print_info: n_embd_head_v    = 128
0.00.077.257 I print_info: n_gqa            = 1
0.00.077.259 I print_info: n_embd_k_gqa     = 2048
0.00.077.260 I print_info: n_embd_v_gqa     = 2048
0.00.077.263 I print_info: f_norm_eps       = 1.0e-05
0.00.077.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.265 I print_info: f_logit_scale    = 0.0e+00
0.00.077.265 I print_info: f_attn_scale     = 0.0e+00
0.00.077.266 I print_info: n_ff             = 8192
0.00.077.266 I print_info: n_expert         = 0
0.00.077.267 I print_info: n_expert_used    = 0
0.00.077.267 I print_info: causal attn      = 1
0.00.077.267 I print_info: pooling type     = 0
0.00.077.268 I print_info: rope type        = 2
0.00.077.268 I print_info: rope scaling     = linear
0.00.077.270 I print_info: freq_base_train  = 10000.0
0.00.077.270 I print_info: freq_scale_train = 1
0.00.077.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.271 I print_info: rope_finetuned   = unknown
0.00.077.272 I print_info: model type       = 1.4B
0.00.077.273 I print_info: model params     = 1.41 B
0.00.077.273 I print_info: general.name     = 1.4B
0.00.077.276 I print_info: vocab type       = BPE
0.00.077.277 I print_info: n_vocab          = 50304
0.00.077.277 I print_info: n_merges         = 50009
0.00.077.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.280 I print_info: LF token         = 187 'Ċ'
0.00.077.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.281 I print_info: max token length = 1024
0.00.077.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.584 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.595 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.358.177 I llama_context: constructing llama_context
0.00.358.183 I llama_context: n_seq_max     = 1
0.00.358.183 I llama_context: n_ctx         = 2048
0.00.358.183 I llama_context: n_ctx_per_seq = 2048
0.00.358.183 I llama_context: n_batch       = 2048
0.00.358.184 I llama_context: n_ubatch      = 512
0.00.358.184 I llama_context: causal_attn   = 1
0.00.358.184 I llama_context: flash_attn    = 0
0.00.358.188 I llama_context: freq_base     = 10000.0
0.00.358.189 I llama_context: freq_scale    = 1
0.00.358.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.449.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.458.012 I llama_context: graph nodes  = 1087
0.00.458.013 I llama_context: graph splits = 1
0.00.458.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.046 I main: llama threadpool init, n_threads = 4
0.00.551.059 I 
0.00.551.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.132 I 
0.00.551.220 I sampler seed: 1234
0.00.551.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.235 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.779.136 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.02.779.141 I llama_perf_context_print:        load time =     549.31 ms
0.02.779.142 I llama_perf_context_print: prompt eval time =     124.11 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.02.779.144 I llama_perf_context_print:        eval time =    2093.13 ms /    63 runs   (   33.22 ms per token,    30.10 tokens per second)
0.02.779.145 I llama_perf_context_print:       total time =    2229.33 ms /    70 tokens

real	0m2.836s
user	0m9.436s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_K - Medium
0.00.022.364 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.162 I load: special tokens cache size = 25
0.00.075.606 I load: token to piece cache size = 0.2984 MB
0.00.075.633 I print_info: arch             = gptneox
0.00.075.634 I print_info: vocab_only       = 0
0.00.075.635 I print_info: n_ctx_train      = 2048
0.00.075.635 I print_info: n_embd           = 2048
0.00.075.637 I print_info: n_layer          = 24
0.00.075.662 I print_info: n_head           = 16
0.00.075.664 I print_info: n_head_kv        = 16
0.00.075.665 I print_info: n_rot            = 32
0.00.075.665 I print_info: n_swa            = 0
0.00.075.667 I print_info: is_swa_any       = 0
0.00.075.668 I print_info: n_embd_head_k    = 128
0.00.075.668 I print_info: n_embd_head_v    = 128
0.00.075.670 I print_info: n_gqa            = 1
0.00.075.672 I print_info: n_embd_k_gqa     = 2048
0.00.075.675 I print_info: n_embd_v_gqa     = 2048
0.00.075.676 I print_info: f_norm_eps       = 1.0e-05
0.00.075.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.679 I print_info: f_logit_scale    = 0.0e+00
0.00.075.680 I print_info: f_attn_scale     = 0.0e+00
0.00.075.681 I print_info: n_ff             = 8192
0.00.075.682 I print_info: n_expert         = 0
0.00.075.682 I print_info: n_expert_used    = 0
0.00.075.682 I print_info: causal attn      = 1
0.00.075.683 I print_info: pooling type     = 0
0.00.075.683 I print_info: rope type        = 2
0.00.075.683 I print_info: rope scaling     = linear
0.00.075.685 I print_info: freq_base_train  = 10000.0
0.00.075.685 I print_info: freq_scale_train = 1
0.00.075.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.686 I print_info: rope_finetuned   = unknown
0.00.075.687 I print_info: model type       = 1.4B
0.00.075.688 I print_info: model params     = 1.41 B
0.00.075.688 I print_info: general.name     = 1.4B
0.00.075.692 I print_info: vocab type       = BPE
0.00.075.693 I print_info: n_vocab          = 50304
0.00.075.693 I print_info: n_merges         = 50009
0.00.075.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.697 I print_info: LF token         = 187 'Ċ'
0.00.075.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.698 I print_info: max token length = 1024
0.00.075.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.128 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.138 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.359.950 I llama_context: constructing llama_context
0.00.359.957 I llama_context: n_seq_max     = 1
0.00.359.957 I llama_context: n_ctx         = 128
0.00.359.958 I llama_context: n_ctx_per_seq = 128
0.00.359.958 I llama_context: n_batch       = 128
0.00.359.958 I llama_context: n_ubatch      = 128
0.00.359.959 I llama_context: causal_attn   = 1
0.00.359.959 I llama_context: flash_attn    = 0
0.00.359.963 I llama_context: freq_base     = 10000.0
0.00.359.963 I llama_context: freq_scale    = 1
0.00.359.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.930 I llama_context: graph nodes  = 1087
0.00.374.931 I llama_context: graph splits = 1
0.00.374.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.581 I 
0.00.433.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.682 I perplexity: tokenizing the input ..
0.00.440.538 I perplexity: tokenization took 6.85 ms
0.00.440.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.141 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.798.884 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.798.919 I llama_perf_context_print:        load time =     433.23 ms
0.01.798.920 I llama_perf_context_print: prompt eval time =    1349.28 ms /   128 tokens (   10.54 ms per token,    94.87 tokens per second)
0.01.798.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.922 I llama_perf_context_print:       total time =    1365.36 ms /   129 tokens

real	0m1.847s
user	0m5.918s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.716 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.718 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.722 I print_info: file format = GGUF V3 (latest)
0.00.022.722 I print_info: file type   = Q5_K - Medium
0.00.022.727 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.306 I load: special tokens cache size = 25
0.00.077.837 I load: token to piece cache size = 0.2984 MB
0.00.077.865 I print_info: arch             = gptneox
0.00.077.866 I print_info: vocab_only       = 0
0.00.077.866 I print_info: n_ctx_train      = 2048
0.00.077.866 I print_info: n_embd           = 2048
0.00.077.867 I print_info: n_layer          = 24
0.00.077.890 I print_info: n_head           = 16
0.00.077.892 I print_info: n_head_kv        = 16
0.00.077.892 I print_info: n_rot            = 32
0.00.077.893 I print_info: n_swa            = 0
0.00.077.894 I print_info: is_swa_any       = 0
0.00.077.895 I print_info: n_embd_head_k    = 128
0.00.077.895 I print_info: n_embd_head_v    = 128
0.00.077.897 I print_info: n_gqa            = 1
0.00.077.899 I print_info: n_embd_k_gqa     = 2048
0.00.077.901 I print_info: n_embd_v_gqa     = 2048
0.00.077.902 I print_info: f_norm_eps       = 1.0e-05
0.00.077.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.904 I print_info: f_logit_scale    = 0.0e+00
0.00.077.904 I print_info: f_attn_scale     = 0.0e+00
0.00.077.905 I print_info: n_ff             = 8192
0.00.077.906 I print_info: n_expert         = 0
0.00.077.907 I print_info: n_expert_used    = 0
0.00.077.908 I print_info: causal attn      = 1
0.00.077.909 I print_info: pooling type     = 0
0.00.077.909 I print_info: rope type        = 2
0.00.077.910 I print_info: rope scaling     = linear
0.00.077.911 I print_info: freq_base_train  = 10000.0
0.00.077.912 I print_info: freq_scale_train = 1
0.00.077.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.913 I print_info: rope_finetuned   = unknown
0.00.077.913 I print_info: model type       = 1.4B
0.00.077.914 I print_info: model params     = 1.41 B
0.00.077.914 I print_info: general.name     = 1.4B
0.00.077.917 I print_info: vocab type       = BPE
0.00.077.919 I print_info: n_vocab          = 50304
0.00.077.919 I print_info: n_merges         = 50009
0.00.077.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.922 I print_info: LF token         = 187 'Ċ'
0.00.077.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.923 I print_info: max token length = 1024
0.00.077.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.662 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.758 I llama_context: constructing llama_context
0.00.136.764 I llama_context: n_seq_max     = 1
0.00.136.764 I llama_context: n_ctx         = 2048
0.00.136.765 I llama_context: n_ctx_per_seq = 2048
0.00.136.765 I llama_context: n_batch       = 2048
0.00.136.765 I llama_context: n_ubatch      = 512
0.00.136.766 I llama_context: causal_attn   = 1
0.00.136.766 I llama_context: flash_attn    = 0
0.00.136.768 I llama_context: freq_base     = 10000.0
0.00.136.769 I llama_context: freq_scale    = 1
0.00.136.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.010 I llama_context: graph nodes  = 1087
0.00.230.010 I llama_context: graph splits = 1
0.00.230.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.235 I main: llama threadpool init, n_threads = 4
0.00.322.247 I 
0.00.322.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.320 I 
0.00.322.403 I sampler seed: 1234
0.00.322.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.418 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.809.275 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23533.31 tokens per second)
0.02.809.280 I llama_perf_context_print:        load time =     320.54 ms
0.02.809.281 I llama_perf_context_print: prompt eval time =     128.54 ms /     7 tokens (   18.36 ms per token,    54.46 tokens per second)
0.02.809.283 I llama_perf_context_print:        eval time =    2347.85 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.809.284 I llama_perf_context_print:       total time =    2488.24 ms /    70 tokens

real	0m2.871s
user	0m10.311s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q5_K - Medium
0.00.022.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.587 I load: special tokens cache size = 25
0.00.071.855 I load: token to piece cache size = 0.2984 MB
0.00.071.879 I print_info: arch             = gptneox
0.00.071.880 I print_info: vocab_only       = 0
0.00.071.881 I print_info: n_ctx_train      = 2048
0.00.071.881 I print_info: n_embd           = 2048
0.00.071.881 I print_info: n_layer          = 24
0.00.071.904 I print_info: n_head           = 16
0.00.071.905 I print_info: n_head_kv        = 16
0.00.071.906 I print_info: n_rot            = 32
0.00.071.906 I print_info: n_swa            = 0
0.00.071.907 I print_info: is_swa_any       = 0
0.00.071.908 I print_info: n_embd_head_k    = 128
0.00.071.908 I print_info: n_embd_head_v    = 128
0.00.071.910 I print_info: n_gqa            = 1
0.00.071.912 I print_info: n_embd_k_gqa     = 2048
0.00.071.914 I print_info: n_embd_v_gqa     = 2048
0.00.071.915 I print_info: f_norm_eps       = 1.0e-05
0.00.071.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.917 I print_info: f_logit_scale    = 0.0e+00
0.00.071.917 I print_info: f_attn_scale     = 0.0e+00
0.00.071.919 I print_info: n_ff             = 8192
0.00.071.919 I print_info: n_expert         = 0
0.00.071.919 I print_info: n_expert_used    = 0
0.00.071.920 I print_info: causal attn      = 1
0.00.071.920 I print_info: pooling type     = 0
0.00.071.920 I print_info: rope type        = 2
0.00.071.920 I print_info: rope scaling     = linear
0.00.071.922 I print_info: freq_base_train  = 10000.0
0.00.071.923 I print_info: freq_scale_train = 1
0.00.071.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.923 I print_info: rope_finetuned   = unknown
0.00.071.924 I print_info: model type       = 1.4B
0.00.071.925 I print_info: model params     = 1.41 B
0.00.071.925 I print_info: general.name     = 1.4B
0.00.071.928 I print_info: vocab type       = BPE
0.00.071.929 I print_info: n_vocab          = 50304
0.00.071.929 I print_info: n_merges         = 50009
0.00.071.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.931 I print_info: LF token         = 187 'Ċ'
0.00.071.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.932 I print_info: max token length = 1024
0.00.071.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.691 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.804 I llama_context: constructing llama_context
0.00.130.810 I llama_context: n_seq_max     = 1
0.00.130.810 I llama_context: n_ctx         = 128
0.00.130.811 I llama_context: n_ctx_per_seq = 128
0.00.130.811 I llama_context: n_batch       = 128
0.00.130.811 I llama_context: n_ubatch      = 128
0.00.130.811 I llama_context: causal_attn   = 1
0.00.130.812 I llama_context: flash_attn    = 0
0.00.130.813 I llama_context: freq_base     = 10000.0
0.00.130.814 I llama_context: freq_scale    = 1
0.00.130.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.956 I llama_context: graph nodes  = 1087
0.00.144.957 I llama_context: graph splits = 1
0.00.144.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.184 I 
0.00.209.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.289 I perplexity: tokenizing the input ..
0.00.216.925 I perplexity: tokenization took 7.631 ms
0.00.216.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.194 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.264.023 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.264.061 I llama_perf_context_print:        load time =     208.84 ms
0.02.264.063 I llama_perf_context_print: prompt eval time =    2037.95 ms /   128 tokens (   15.92 ms per token,    62.81 tokens per second)
0.02.264.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.066 I llama_perf_context_print:       total time =    2054.90 ms /   129 tokens

real	0m2.317s
user	0m8.521s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.813 I print_info: file format = GGUF V3 (latest)
0.00.022.814 I print_info: file type   = Q6_K
0.00.022.817 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.652 I load: special tokens cache size = 25
0.00.083.216 I load: token to piece cache size = 0.2984 MB
0.00.083.241 I print_info: arch             = gptneox
0.00.083.242 I print_info: vocab_only       = 0
0.00.083.242 I print_info: n_ctx_train      = 2048
0.00.083.243 I print_info: n_embd           = 2048
0.00.083.243 I print_info: n_layer          = 24
0.00.083.262 I print_info: n_head           = 16
0.00.083.264 I print_info: n_head_kv        = 16
0.00.083.265 I print_info: n_rot            = 32
0.00.083.266 I print_info: n_swa            = 0
0.00.083.267 I print_info: is_swa_any       = 0
0.00.083.267 I print_info: n_embd_head_k    = 128
0.00.083.268 I print_info: n_embd_head_v    = 128
0.00.083.270 I print_info: n_gqa            = 1
0.00.083.272 I print_info: n_embd_k_gqa     = 2048
0.00.083.273 I print_info: n_embd_v_gqa     = 2048
0.00.083.275 I print_info: f_norm_eps       = 1.0e-05
0.00.083.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.277 I print_info: f_logit_scale    = 0.0e+00
0.00.083.278 I print_info: f_attn_scale     = 0.0e+00
0.00.083.279 I print_info: n_ff             = 8192
0.00.083.279 I print_info: n_expert         = 0
0.00.083.280 I print_info: n_expert_used    = 0
0.00.083.281 I print_info: causal attn      = 1
0.00.083.281 I print_info: pooling type     = 0
0.00.083.281 I print_info: rope type        = 2
0.00.083.282 I print_info: rope scaling     = linear
0.00.083.283 I print_info: freq_base_train  = 10000.0
0.00.083.284 I print_info: freq_scale_train = 1
0.00.083.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.284 I print_info: rope_finetuned   = unknown
0.00.083.285 I print_info: model type       = 1.4B
0.00.083.286 I print_info: model params     = 1.41 B
0.00.083.286 I print_info: general.name     = 1.4B
0.00.083.289 I print_info: vocab type       = BPE
0.00.083.290 I print_info: n_vocab          = 50304
0.00.083.290 I print_info: n_merges         = 50009
0.00.083.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.293 I print_info: LF token         = 187 'Ċ'
0.00.083.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.294 I print_info: max token length = 1024
0.00.083.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.039 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.094 I llama_context: constructing llama_context
0.00.149.099 I llama_context: n_seq_max     = 1
0.00.149.100 I llama_context: n_ctx         = 2048
0.00.149.100 I llama_context: n_ctx_per_seq = 2048
0.00.149.100 I llama_context: n_batch       = 2048
0.00.149.101 I llama_context: n_ubatch      = 512
0.00.149.101 I llama_context: causal_attn   = 1
0.00.149.101 I llama_context: flash_attn    = 0
0.00.149.104 I llama_context: freq_base     = 10000.0
0.00.149.104 I llama_context: freq_scale    = 1
0.00.149.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.623 I llama_context: graph nodes  = 1087
0.00.248.623 I llama_context: graph splits = 1
0.00.248.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.616 I main: llama threadpool init, n_threads = 4
0.00.342.628 I 
0.00.342.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.718 I 
0.00.342.786 I sampler seed: 1234
0.00.342.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.801 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.059.676 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.03.059.680 I llama_perf_context_print:        load time =     340.93 ms
0.03.059.682 I llama_perf_context_print: prompt eval time =     119.07 ms /     7 tokens (   17.01 ms per token,    58.79 tokens per second)
0.03.059.683 I llama_perf_context_print:        eval time =    2587.15 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.059.684 I llama_perf_context_print:       total time =    2718.25 ms /    70 tokens

real	0m3.122s
user	0m11.240s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q6_K
0.00.022.560 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.281 I load: special tokens cache size = 25
0.00.077.710 I load: token to piece cache size = 0.2984 MB
0.00.077.738 I print_info: arch             = gptneox
0.00.077.739 I print_info: vocab_only       = 0
0.00.077.739 I print_info: n_ctx_train      = 2048
0.00.077.739 I print_info: n_embd           = 2048
0.00.077.740 I print_info: n_layer          = 24
0.00.077.763 I print_info: n_head           = 16
0.00.077.765 I print_info: n_head_kv        = 16
0.00.077.765 I print_info: n_rot            = 32
0.00.077.765 I print_info: n_swa            = 0
0.00.077.767 I print_info: is_swa_any       = 0
0.00.077.767 I print_info: n_embd_head_k    = 128
0.00.077.767 I print_info: n_embd_head_v    = 128
0.00.077.769 I print_info: n_gqa            = 1
0.00.077.772 I print_info: n_embd_k_gqa     = 2048
0.00.077.791 I print_info: n_embd_v_gqa     = 2048
0.00.077.793 I print_info: f_norm_eps       = 1.0e-05
0.00.077.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.797 I print_info: f_logit_scale    = 0.0e+00
0.00.077.798 I print_info: f_attn_scale     = 0.0e+00
0.00.077.805 I print_info: n_ff             = 8192
0.00.077.805 I print_info: n_expert         = 0
0.00.077.806 I print_info: n_expert_used    = 0
0.00.077.806 I print_info: causal attn      = 1
0.00.077.812 I print_info: pooling type     = 0
0.00.077.812 I print_info: rope type        = 2
0.00.077.812 I print_info: rope scaling     = linear
0.00.077.814 I print_info: freq_base_train  = 10000.0
0.00.077.815 I print_info: freq_scale_train = 1
0.00.077.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.815 I print_info: rope_finetuned   = unknown
0.00.077.816 I print_info: model type       = 1.4B
0.00.077.817 I print_info: model params     = 1.41 B
0.00.077.817 I print_info: general.name     = 1.4B
0.00.077.821 I print_info: vocab type       = BPE
0.00.077.822 I print_info: n_vocab          = 50304
0.00.077.822 I print_info: n_merges         = 50009
0.00.077.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.824 I print_info: LF token         = 187 'Ċ'
0.00.077.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.826 I print_info: max token length = 1024
0.00.077.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.932 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.967 I llama_context: constructing llama_context
0.00.142.973 I llama_context: n_seq_max     = 1
0.00.142.974 I llama_context: n_ctx         = 128
0.00.142.974 I llama_context: n_ctx_per_seq = 128
0.00.142.974 I llama_context: n_batch       = 128
0.00.142.974 I llama_context: n_ubatch      = 128
0.00.142.975 I llama_context: causal_attn   = 1
0.00.142.975 I llama_context: flash_attn    = 0
0.00.142.977 I llama_context: freq_base     = 10000.0
0.00.142.977 I llama_context: freq_scale    = 1
0.00.142.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.824 I llama_context: graph nodes  = 1087
0.00.156.824 I llama_context: graph splits = 1
0.00.156.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.049 I 
0.00.215.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.149 I perplexity: tokenizing the input ..
0.00.221.936 I perplexity: tokenization took 6.781 ms
0.00.221.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.100.934 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.107.675 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.107.710 I llama_perf_context_print:        load time =     214.68 ms
0.02.107.712 I llama_perf_context_print: prompt eval time =    1876.74 ms /   128 tokens (   14.66 ms per token,    68.20 tokens per second)
0.02.107.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.716 I llama_perf_context_print:       total time =    1892.68 ms /   129 tokens

real	0m2.165s
user	0m7.854s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q4_0
0.00.022.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.321 I load: special tokens cache size = 25
0.00.076.761 I load: token to piece cache size = 0.2984 MB
0.00.076.789 I print_info: arch             = gptneox
0.00.076.790 I print_info: vocab_only       = 0
0.00.076.790 I print_info: n_ctx_train      = 2048
0.00.076.791 I print_info: n_embd           = 2048
0.00.076.791 I print_info: n_layer          = 24
0.00.076.812 I print_info: n_head           = 16
0.00.076.814 I print_info: n_head_kv        = 16
0.00.076.815 I print_info: n_rot            = 32
0.00.076.815 I print_info: n_swa            = 0
0.00.076.817 I print_info: is_swa_any       = 0
0.00.076.817 I print_info: n_embd_head_k    = 128
0.00.076.817 I print_info: n_embd_head_v    = 128
0.00.076.819 I print_info: n_gqa            = 1
0.00.076.821 I print_info: n_embd_k_gqa     = 2048
0.00.076.823 I print_info: n_embd_v_gqa     = 2048
0.00.076.824 I print_info: f_norm_eps       = 1.0e-05
0.00.076.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.826 I print_info: f_logit_scale    = 0.0e+00
0.00.076.826 I print_info: f_attn_scale     = 0.0e+00
0.00.076.827 I print_info: n_ff             = 8192
0.00.076.827 I print_info: n_expert         = 0
0.00.076.828 I print_info: n_expert_used    = 0
0.00.076.828 I print_info: causal attn      = 1
0.00.076.828 I print_info: pooling type     = 0
0.00.076.829 I print_info: rope type        = 2
0.00.076.829 I print_info: rope scaling     = linear
0.00.076.831 I print_info: freq_base_train  = 10000.0
0.00.076.832 I print_info: freq_scale_train = 1
0.00.076.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.832 I print_info: rope_finetuned   = unknown
0.00.076.833 I print_info: model type       = 1.4B
0.00.076.833 I print_info: model params     = 1.41 B
0.00.076.833 I print_info: general.name     = 1.4B
0.00.076.836 I print_info: vocab type       = BPE
0.00.076.837 I print_info: n_vocab          = 50304
0.00.076.838 I print_info: n_merges         = 50009
0.00.076.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: LF token         = 187 'Ċ'
0.00.076.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.841 I print_info: max token length = 1024
0.00.076.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.344 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.768 I llama_context: constructing llama_context
0.00.465.774 I llama_context: n_seq_max     = 1
0.00.465.775 I llama_context: n_ctx         = 2048
0.00.465.775 I llama_context: n_ctx_per_seq = 2048
0.00.465.776 I llama_context: n_batch       = 2048
0.00.465.776 I llama_context: n_ubatch      = 512
0.00.465.777 I llama_context: causal_attn   = 1
0.00.465.777 I llama_context: flash_attn    = 0
0.00.465.781 I llama_context: freq_base     = 10000.0
0.00.465.781 I llama_context: freq_scale    = 1
0.00.465.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.557.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.566.123 I llama_context: graph nodes  = 1087
0.00.566.124 I llama_context: graph splits = 1
0.00.566.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.294.212 I llama_context: constructing llama_context
0.01.294.222 I llama_context: n_seq_max     = 1
0.01.294.223 I llama_context: n_ctx         = 2048
0.01.294.223 I llama_context: n_ctx_per_seq = 2048
0.01.294.223 I llama_context: n_batch       = 2048
0.01.294.224 I llama_context: n_ubatch      = 512
0.01.294.224 I llama_context: causal_attn   = 1
0.01.294.225 I llama_context: flash_attn    = 0
0.01.294.229 I llama_context: freq_base     = 10000.0
0.01.294.229 I llama_context: freq_scale    = 1
0.01.294.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.390.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.399.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.399.229 I llama_context: graph nodes  = 1087
0.01.399.230 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.050.655 I llama_context: constructing llama_context
0.02.050.665 I llama_context: n_seq_max     = 1
0.02.050.665 I llama_context: n_ctx         = 2048
0.02.050.666 I llama_context: n_ctx_per_seq = 2048
0.02.050.666 I llama_context: n_batch       = 2048
0.02.050.666 I llama_context: n_ubatch      = 512
0.02.050.667 I llama_context: causal_attn   = 1
0.02.050.667 I llama_context: flash_attn    = 0
0.02.050.671 I llama_context: freq_base     = 10000.0
0.02.050.672 I llama_context: freq_scale    = 1
0.02.050.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.139.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.139.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.147.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.147.164 I llama_context: graph nodes  = 1087
0.02.147.164 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.847s
user	0m7.830s
sys	0m0.505s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5818 (0c2ee38ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.665 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q4_0
0.00.022.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.231 I load: special tokens cache size = 25
0.00.078.604 I load: token to piece cache size = 0.2984 MB
0.00.078.628 I print_info: arch             = gptneox
0.00.078.629 I print_info: vocab_only       = 0
0.00.078.630 I print_info: n_ctx_train      = 2048
0.00.078.630 I print_info: n_embd           = 2048
0.00.078.630 I print_info: n_layer          = 24
0.00.078.652 I print_info: n_head           = 16
0.00.078.657 I print_info: n_head_kv        = 16
0.00.078.659 I print_info: n_rot            = 32
0.00.078.660 I print_info: n_swa            = 0
0.00.078.661 I print_info: is_swa_any       = 0
0.00.078.662 I print_info: n_embd_head_k    = 128
0.00.078.662 I print_info: n_embd_head_v    = 128
0.00.078.665 I print_info: n_gqa            = 1
0.00.078.667 I print_info: n_embd_k_gqa     = 2048
0.00.078.669 I print_info: n_embd_v_gqa     = 2048
0.00.078.671 I print_info: f_norm_eps       = 1.0e-05
0.00.078.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.674 I print_info: f_logit_scale    = 0.0e+00
0.00.078.675 I print_info: f_attn_scale     = 0.0e+00
0.00.078.677 I print_info: n_ff             = 8192
0.00.078.678 I print_info: n_expert         = 0
0.00.078.679 I print_info: n_expert_used    = 0
0.00.078.682 I print_info: causal attn      = 1
0.00.078.682 I print_info: pooling type     = 0
0.00.078.683 I print_info: rope type        = 2
0.00.078.683 I print_info: rope scaling     = linear
0.00.078.685 I print_info: freq_base_train  = 10000.0
0.00.078.686 I print_info: freq_scale_train = 1
0.00.078.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.687 I print_info: rope_finetuned   = unknown
0.00.078.688 I print_info: model type       = 1.4B
0.00.078.689 I print_info: model params     = 1.41 B
0.00.078.689 I print_info: general.name     = 1.4B
0.00.078.693 I print_info: vocab type       = BPE
0.00.078.696 I print_info: n_vocab          = 50304
0.00.078.697 I print_info: n_merges         = 50009
0.00.078.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.700 I print_info: LF token         = 187 'Ċ'
0.00.078.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.702 I print_info: max token length = 1024
0.00.078.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.087 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.096 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.167 I llama_context: constructing llama_context
0.00.454.173 I llama_context: n_seq_max     = 1
0.00.454.173 I llama_context: n_ctx         = 2048
0.00.454.174 I llama_context: n_ctx_per_seq = 2048
0.00.454.174 I llama_context: n_batch       = 2048
0.00.454.174 I llama_context: n_ubatch      = 512
0.00.454.175 I llama_context: causal_attn   = 1
0.00.454.175 I llama_context: flash_attn    = 1
0.00.454.180 I llama_context: freq_base     = 10000.0
0.00.454.182 I llama_context: freq_scale    = 1
0.00.454.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.540.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.719 I llama_context: graph nodes  = 992
0.00.548.719 I llama_context: graph splits = 1
0.00.548.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.185.555 I llama_context: constructing llama_context
0.01.185.565 I llama_context: n_seq_max     = 1
0.01.185.566 I llama_context: n_ctx         = 2048
0.01.185.566 I llama_context: n_ctx_per_seq = 2048
0.01.185.567 I llama_context: n_batch       = 2048
0.01.185.567 I llama_context: n_ubatch      = 512
0.01.185.567 I llama_context: causal_attn   = 1
0.01.185.568 I llama_context: flash_attn    = 1
0.01.185.572 I llama_context: freq_base     = 10000.0
0.01.185.572 I llama_context: freq_scale    = 1
0.01.185.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.185.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.272.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.280.454 I llama_context: graph nodes  = 992
0.01.280.455 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.872.210 I llama_context: constructing llama_context
0.01.872.225 I llama_context: n_seq_max     = 1
0.01.872.226 I llama_context: n_ctx         = 2048
0.01.872.226 I llama_context: n_ctx_per_seq = 2048
0.01.872.226 I llama_context: n_batch       = 2048
0.01.872.227 I llama_context: n_ubatch      = 512
0.01.872.227 I llama_context: causal_attn   = 1
0.01.872.227 I llama_context: flash_attn    = 1
0.01.872.231 I llama_context: freq_base     = 10000.0
0.01.872.232 I llama_context: freq_scale    = 1
0.01.872.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.872.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.967.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.967.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.976.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.976.087 I llama_context: graph nodes  = 992
0.01.976.088 I llama_context: graph splits = 1
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

real	0m2.649s
user	0m7.176s
sys	0m0.455s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.31user 0.29system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918992maxresident)k
0inputs+40outputs (0major+54579minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.16user 0.27system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2913872maxresident)k
0inputs+40outputs (0major+54857minor)pagefaults 0swaps
```
