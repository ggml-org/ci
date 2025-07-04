## Summary

- status:  SUCCESS ✅
- runtime: 15:10.87
- date:    Fri Jul  4 08:56:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fccbf074404b72036eb8b00eb9f9d4bde0f5436d
- author:  Georgi Gerganov
```
metal : disable fast math in all quantize kernels

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.10 sec*proc (35 tests)

Total Test time (real) =  76.12 sec

real	1m16.186s
user	1m49.053s
sys	0m3.373s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.51 sec*proc (35 tests)

Total Test time (real) =  27.52 sec

real	0m27.595s
user	0m32.069s
sys	0m3.370s
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
0.00.000.220 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.308 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.486 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.491 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.503 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.620 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.409 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.410 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.411 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.411 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.413 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.415 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.416 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.418 I llama_model_loader: - type  f32:  124 tensors
0.00.008.418 I llama_model_loader: - type  f16:   73 tensors
0.00.008.421 I print_info: file format = GGUF V3 (latest)
0.00.008.422 I print_info: file type   = F16
0.00.008.427 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.755 I load: special tokens cache size = 5
0.00.025.535 I load: token to piece cache size = 0.2032 MB
0.00.025.558 I print_info: arch             = bert
0.00.025.559 I print_info: vocab_only       = 0
0.00.025.560 I print_info: n_ctx_train      = 512
0.00.025.560 I print_info: n_embd           = 384
0.00.025.561 I print_info: n_layer          = 12
0.00.025.587 I print_info: n_head           = 12
0.00.025.592 I print_info: n_head_kv        = 12
0.00.025.592 I print_info: n_rot            = 32
0.00.025.593 I print_info: n_swa            = 0
0.00.025.594 I print_info: is_swa_any       = 0
0.00.025.595 I print_info: n_embd_head_k    = 32
0.00.025.595 I print_info: n_embd_head_v    = 32
0.00.025.598 I print_info: n_gqa            = 1
0.00.025.600 I print_info: n_embd_k_gqa     = 384
0.00.025.603 I print_info: n_embd_v_gqa     = 384
0.00.025.604 I print_info: f_norm_eps       = 1.0e-12
0.00.025.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.608 I print_info: f_logit_scale    = 0.0e+00
0.00.025.610 I print_info: f_attn_scale     = 0.0e+00
0.00.025.612 I print_info: n_ff             = 1536
0.00.025.613 I print_info: n_expert         = 0
0.00.025.614 I print_info: n_expert_used    = 0
0.00.025.615 I print_info: causal attn      = 0
0.00.025.615 I print_info: pooling type     = 2
0.00.025.616 I print_info: rope type        = 2
0.00.025.616 I print_info: rope scaling     = linear
0.00.025.619 I print_info: freq_base_train  = 10000.0
0.00.025.620 I print_info: freq_scale_train = 1
0.00.025.621 I print_info: n_ctx_orig_yarn  = 512
0.00.025.622 I print_info: rope_finetuned   = unknown
0.00.025.624 I print_info: model type       = 33M
0.00.025.625 I print_info: model params     = 33.21 M
0.00.025.625 I print_info: general.name     = Bge Small
0.00.025.629 I print_info: vocab type       = WPM
0.00.025.630 I print_info: n_vocab          = 30522
0.00.025.631 I print_info: n_merges         = 0
0.00.025.632 I print_info: BOS token        = 101 '[CLS]'
0.00.025.633 I print_info: EOS token        = 102 '[SEP]'
0.00.025.633 I print_info: UNK token        = 100 '[UNK]'
0.00.025.634 I print_info: SEP token        = 102 '[SEP]'
0.00.025.634 I print_info: PAD token        = 0 '[PAD]'
0.00.025.635 I print_info: MASK token       = 103 '[MASK]'
0.00.025.635 I print_info: LF token         = 0 '[PAD]'
0.00.025.636 I print_info: EOG token        = 102 '[SEP]'
0.00.025.637 I print_info: max token length = 21
0.00.025.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.847 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.719 I llama_context: constructing llama_context
0.00.031.723 I llama_context: n_seq_max     = 1
0.00.031.723 I llama_context: n_ctx         = 512
0.00.031.724 I llama_context: n_ctx_per_seq = 512
0.00.031.724 I llama_context: n_batch       = 2048
0.00.031.725 I llama_context: n_ubatch      = 2048
0.00.031.725 I llama_context: causal_attn   = 0
0.00.031.725 I llama_context: flash_attn    = 0
0.00.031.728 I llama_context: freq_base     = 10000.0
0.00.031.729 I llama_context: freq_scale    = 1
0.00.031.756 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.254 I 
0.00.041.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.047.760 I llama_perf_context_print:        load time =      40.97 ms
0.00.047.765 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1882.45 tokens per second)
0.00.047.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.768 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.064s
user	0m0.075s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.241 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.265 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.267 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.288 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.294 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.295 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.374 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.378 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.379 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.381 I llama_model_loader: - type  f32:  124 tensors
0.00.009.381 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.384 I print_info: file format = GGUF V3 (latest)
0.00.009.385 I print_info: file type   = Q8_0
0.00.009.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.075 I load: special tokens cache size = 5
0.00.026.875 I load: token to piece cache size = 0.2032 MB
0.00.026.897 I print_info: arch             = bert
0.00.026.898 I print_info: vocab_only       = 0
0.00.026.899 I print_info: n_ctx_train      = 512
0.00.026.900 I print_info: n_embd           = 384
0.00.026.900 I print_info: n_layer          = 12
0.00.026.922 I print_info: n_head           = 12
0.00.026.928 I print_info: n_head_kv        = 12
0.00.026.929 I print_info: n_rot            = 32
0.00.026.930 I print_info: n_swa            = 0
0.00.026.931 I print_info: is_swa_any       = 0
0.00.026.931 I print_info: n_embd_head_k    = 32
0.00.026.932 I print_info: n_embd_head_v    = 32
0.00.026.934 I print_info: n_gqa            = 1
0.00.026.937 I print_info: n_embd_k_gqa     = 384
0.00.026.939 I print_info: n_embd_v_gqa     = 384
0.00.026.941 I print_info: f_norm_eps       = 1.0e-12
0.00.026.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.945 I print_info: f_logit_scale    = 0.0e+00
0.00.026.946 I print_info: f_attn_scale     = 0.0e+00
0.00.026.948 I print_info: n_ff             = 1536
0.00.026.949 I print_info: n_expert         = 0
0.00.026.949 I print_info: n_expert_used    = 0
0.00.026.950 I print_info: causal attn      = 0
0.00.026.951 I print_info: pooling type     = 2
0.00.026.952 I print_info: rope type        = 2
0.00.026.952 I print_info: rope scaling     = linear
0.00.026.955 I print_info: freq_base_train  = 10000.0
0.00.026.956 I print_info: freq_scale_train = 1
0.00.026.957 I print_info: n_ctx_orig_yarn  = 512
0.00.026.958 I print_info: rope_finetuned   = unknown
0.00.026.960 I print_info: model type       = 33M
0.00.026.961 I print_info: model params     = 33.21 M
0.00.026.962 I print_info: general.name     = Bge Small
0.00.026.966 I print_info: vocab type       = WPM
0.00.026.967 I print_info: n_vocab          = 30522
0.00.026.968 I print_info: n_merges         = 0
0.00.026.969 I print_info: BOS token        = 101 '[CLS]'
0.00.026.969 I print_info: EOS token        = 102 '[SEP]'
0.00.026.970 I print_info: UNK token        = 100 '[UNK]'
0.00.026.971 I print_info: SEP token        = 102 '[SEP]'
0.00.026.971 I print_info: PAD token        = 0 '[PAD]'
0.00.026.972 I print_info: MASK token       = 103 '[MASK]'
0.00.026.972 I print_info: LF token         = 0 '[PAD]'
0.00.026.973 I print_info: EOG token        = 102 '[SEP]'
0.00.026.974 I print_info: max token length = 21
0.00.026.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.263 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.927 I llama_context: constructing llama_context
0.00.030.932 I llama_context: n_seq_max     = 1
0.00.030.932 I llama_context: n_ctx         = 512
0.00.030.932 I llama_context: n_ctx_per_seq = 512
0.00.030.933 I llama_context: n_batch       = 2048
0.00.030.933 I llama_context: n_ubatch      = 2048
0.00.030.933 I llama_context: causal_attn   = 0
0.00.030.933 I llama_context: flash_attn    = 0
0.00.030.935 I llama_context: freq_base     = 10000.0
0.00.030.936 I llama_context: freq_scale    = 1
0.00.030.961 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.951 I 
0.00.041.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.046.302 I llama_perf_context_print:        load time =      40.57 ms
0.00.046.317 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2663.51 tokens per second)
0.00.046.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.319 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.062s
user	0m0.076s
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
0.00.000.217 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.639 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.772 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.772 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.774 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.775 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.779 I llama_model_loader: - type  f32:   40 tensors
0.00.020.780 I llama_model_loader: - type  f16:   26 tensors
0.00.020.782 I print_info: file format = GGUF V3 (latest)
0.00.020.783 I print_info: file type   = F16
0.00.020.786 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.714 W load: empty token at index 5
0.00.039.285 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.190 I load: special tokens cache size = 5
0.00.419.907 I load: token to piece cache size = 1.5060 MB
0.00.419.930 I print_info: arch             = jina-bert-v2
0.00.419.931 I print_info: vocab_only       = 0
0.00.419.932 I print_info: n_ctx_train      = 8192
0.00.419.932 I print_info: n_embd           = 384
0.00.419.932 I print_info: n_layer          = 4
0.00.419.951 I print_info: n_head           = 12
0.00.419.953 I print_info: n_head_kv        = 12
0.00.419.954 I print_info: n_rot            = 32
0.00.419.954 I print_info: n_swa            = 0
0.00.419.955 I print_info: is_swa_any       = 0
0.00.419.956 I print_info: n_embd_head_k    = 32
0.00.419.956 I print_info: n_embd_head_v    = 32
0.00.419.958 I print_info: n_gqa            = 1
0.00.419.959 I print_info: n_embd_k_gqa     = 384
0.00.419.961 I print_info: n_embd_v_gqa     = 384
0.00.419.962 I print_info: f_norm_eps       = 1.0e-12
0.00.419.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.964 I print_info: f_logit_scale    = 0.0e+00
0.00.419.965 I print_info: f_attn_scale     = 0.0e+00
0.00.419.967 I print_info: n_ff             = 1536
0.00.419.967 I print_info: n_expert         = 0
0.00.419.968 I print_info: n_expert_used    = 0
0.00.419.968 I print_info: causal attn      = 0
0.00.419.968 I print_info: pooling type     = -1
0.00.419.968 I print_info: rope type        = -1
0.00.419.969 I print_info: rope scaling     = linear
0.00.419.970 I print_info: freq_base_train  = 10000.0
0.00.419.970 I print_info: freq_scale_train = 1
0.00.419.971 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.971 I print_info: rope_finetuned   = unknown
0.00.419.972 I print_info: model type       = 33M
0.00.419.972 I print_info: model params     = 32.90 M
0.00.419.973 I print_info: general.name     = Jina Bert Implementation
0.00.419.977 I print_info: vocab type       = BPE
0.00.419.978 I print_info: n_vocab          = 61056
0.00.419.978 I print_info: n_merges         = 39382
0.00.419.979 I print_info: BOS token        = 0 '<s>'
0.00.419.979 I print_info: EOS token        = 2 '</s>'
0.00.419.979 I print_info: UNK token        = 3 '<unk>'
0.00.419.980 I print_info: SEP token        = 2 '</s>'
0.00.419.980 I print_info: PAD token        = 1 '<pad>'
0.00.419.980 I print_info: MASK token       = 4 '<mask>'
0.00.419.981 I print_info: EOG token        = 2 '</s>'
0.00.419.981 I print_info: max token length = 45
0.00.419.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.327 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.950 I llama_context: constructing llama_context
0.00.423.955 I llama_context: n_seq_max     = 1
0.00.423.956 I llama_context: n_ctx         = 8192
0.00.423.956 I llama_context: n_ctx_per_seq = 8192
0.00.423.957 I llama_context: n_batch       = 2048
0.00.423.957 I llama_context: n_ubatch      = 2048
0.00.423.958 I llama_context: causal_attn   = 0
0.00.423.958 I llama_context: flash_attn    = 0
0.00.423.960 I llama_context: freq_base     = 10000.0
0.00.423.961 I llama_context: freq_scale    = 1
0.00.423.984 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.519 I 
0.00.432.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.802 I main: prompt 0: 'what is panda?	hi'
0.00.432.806 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.813 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.814 I main: number of tokens in prompt = 13
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


0.00.432.821 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.821 I main: number of tokens in prompt = 40
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


0.00.432.970 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.516 I llama_perf_context_print:        load time =     432.24 ms
0.00.446.520 I llama_perf_context_print: prompt eval time =      13.37 ms /    62 tokens (    0.22 ms per token,  4637.59 tokens per second)
0.00.446.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.522 I llama_perf_context_print:       total time =      14.00 ms /    63 tokens

real	0m0.469s
user	0m0.506s
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
0.00.000.338 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.564 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.086.941 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.448 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.454 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.482 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.492 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.502 I llama_model_loader: - type  f32:   37 tensors
0.00.422.505 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.525 I print_info: file format = GGUF V3 (latest)
0.00.422.529 I print_info: file type   = Q8_0
0.00.422.532 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.577 I load: special tokens cache size = 5
0.01.193.350 I load: token to piece cache size = 1.6014 MB
0.01.193.496 I print_info: arch             = gemma
0.01.193.497 I print_info: vocab_only       = 0
0.01.193.498 I print_info: n_ctx_train      = 8192
0.01.193.498 I print_info: n_embd           = 2048
0.01.193.499 I print_info: n_layer          = 18
0.01.193.599 I print_info: n_head           = 8
0.01.193.611 I print_info: n_head_kv        = 1
0.01.193.612 I print_info: n_rot            = 256
0.01.193.613 I print_info: n_swa            = 0
0.01.193.617 I print_info: is_swa_any       = 0
0.01.193.618 I print_info: n_embd_head_k    = 256
0.01.193.618 I print_info: n_embd_head_v    = 256
0.01.193.623 I print_info: n_gqa            = 8
0.01.193.629 I print_info: n_embd_k_gqa     = 256
0.01.193.635 I print_info: n_embd_v_gqa     = 256
0.01.193.636 I print_info: f_norm_eps       = 0.0e+00
0.01.193.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.638 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.639 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.639 I print_info: f_logit_scale    = 0.0e+00
0.01.193.640 I print_info: f_attn_scale     = 0.0e+00
0.01.193.646 I print_info: n_ff             = 16384
0.01.193.647 I print_info: n_expert         = 0
0.01.193.647 I print_info: n_expert_used    = 0
0.01.193.648 I print_info: causal attn      = 1
0.01.193.648 I print_info: pooling type     = 0
0.01.193.649 I print_info: rope type        = 2
0.01.193.651 I print_info: rope scaling     = linear
0.01.193.653 I print_info: freq_base_train  = 10000.0
0.01.193.654 I print_info: freq_scale_train = 1
0.01.193.654 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.655 I print_info: rope_finetuned   = unknown
0.01.193.656 I print_info: model type       = 2B
0.01.193.657 I print_info: model params     = 2.51 B
0.01.193.658 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.665 I print_info: vocab type       = SPM
0.01.193.669 I print_info: n_vocab          = 256000
0.01.193.672 I print_info: n_merges         = 0
0.01.193.673 I print_info: BOS token        = 2 '<bos>'
0.01.193.674 I print_info: EOS token        = 1 '<eos>'
0.01.193.674 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.675 I print_info: UNK token        = 3 '<unk>'
0.01.193.677 I print_info: PAD token        = 0 '<pad>'
0.01.193.678 I print_info: LF token         = 227 '<0x0A>'
0.01.193.687 I print_info: EOG token        = 1 '<eos>'
0.01.193.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.690 I print_info: max token length = 93
0.01.193.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.205 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.301.218 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.301.219 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.301.220 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.301.220 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.301.221 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.308.208 I llama_context: constructing llama_context
0.01.308.219 I llama_context: n_seq_max     = 1
0.01.308.219 I llama_context: n_ctx         = 4096
0.01.308.220 I llama_context: n_ctx_per_seq = 4096
0.01.308.220 I llama_context: n_batch       = 2048
0.01.308.221 I llama_context: n_ubatch      = 512
0.01.308.221 I llama_context: causal_attn   = 1
0.01.308.222 I llama_context: flash_attn    = 0
0.01.308.226 I llama_context: freq_base     = 10000.0
0.01.308.227 I llama_context: freq_scale    = 1
0.01.308.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.744 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.325.609 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.923 I llama_context: graph nodes  = 673
0.01.335.923 I llama_context: graph splits = 1
0.01.335.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.280 I main: llama threadpool init, n_threads = 4
0.01.980.296 I 
0.01.980.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.401 I 
0.01.980.651 I sampler seed: 2315980851
0.01.980.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.679 I 
 increasities, and emotional turmoil. [end of text]


0.05.369.236 I llama_perf_sampler_print:    sampling time =      12.60 ms /     9 runs   (    1.40 ms per token,   714.17 tokens per second)
0.05.369.241 I llama_perf_context_print:        load time =    1952.96 ms
0.05.369.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.369.245 I llama_perf_context_print:        eval time =    3362.65 ms /     8 runs   (  420.33 ms per token,     2.38 tokens per second)
0.05.369.246 I llama_perf_context_print:       total time =    3415.54 ms /     9 tokens
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
0.00.000.359 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.597 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.087.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.085 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.087 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.096 I llama_model_loader: - type  f32:   37 tensors
0.00.426.098 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.118 I print_info: file format = GGUF V3 (latest)
0.00.426.119 I print_info: file type   = Q8_0
0.00.426.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.871 I load: special tokens cache size = 5
0.01.199.852 I load: token to piece cache size = 1.6014 MB
0.01.199.988 I print_info: arch             = gemma
0.01.199.990 I print_info: vocab_only       = 0
0.01.199.990 I print_info: n_ctx_train      = 8192
0.01.199.990 I print_info: n_embd           = 2048
0.01.199.991 I print_info: n_layer          = 18
0.01.200.079 I print_info: n_head           = 8
0.01.200.090 I print_info: n_head_kv        = 1
0.01.200.090 I print_info: n_rot            = 256
0.01.200.091 I print_info: n_swa            = 0
0.01.200.095 I print_info: is_swa_any       = 0
0.01.200.096 I print_info: n_embd_head_k    = 256
0.01.200.121 I print_info: n_embd_head_v    = 256
0.01.200.129 I print_info: n_gqa            = 8
0.01.200.134 I print_info: n_embd_k_gqa     = 256
0.01.200.147 I print_info: n_embd_v_gqa     = 256
0.01.200.151 I print_info: f_norm_eps       = 0.0e+00
0.01.200.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.153 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.154 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.154 I print_info: f_logit_scale    = 0.0e+00
0.01.200.155 I print_info: f_attn_scale     = 0.0e+00
0.01.200.160 I print_info: n_ff             = 16384
0.01.200.161 I print_info: n_expert         = 0
0.01.200.161 I print_info: n_expert_used    = 0
0.01.200.162 I print_info: causal attn      = 1
0.01.200.162 I print_info: pooling type     = 0
0.01.200.162 I print_info: rope type        = 2
0.01.200.163 I print_info: rope scaling     = linear
0.01.200.164 I print_info: freq_base_train  = 10000.0
0.01.200.165 I print_info: freq_scale_train = 1
0.01.200.165 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.166 I print_info: rope_finetuned   = unknown
0.01.200.167 I print_info: model type       = 2B
0.01.200.168 I print_info: model params     = 2.51 B
0.01.200.176 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.181 I print_info: vocab type       = SPM
0.01.200.182 I print_info: n_vocab          = 256000
0.01.200.185 I print_info: n_merges         = 0
0.01.200.186 I print_info: BOS token        = 2 '<bos>'
0.01.200.187 I print_info: EOS token        = 1 '<eos>'
0.01.200.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.195 I print_info: UNK token        = 3 '<unk>'
0.01.200.203 I print_info: PAD token        = 0 '<pad>'
0.01.200.204 I print_info: LF token         = 227 '<0x0A>'
0.01.200.211 I print_info: EOG token        = 1 '<eos>'
0.01.200.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.214 I print_info: max token length = 93
0.01.200.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.032 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.303.312 I llama_context: constructing llama_context
0.01.303.326 I llama_context: n_seq_max     = 1
0.01.303.327 I llama_context: n_ctx         = 4096
0.01.303.327 I llama_context: n_ctx_per_seq = 4096
0.01.303.328 I llama_context: n_batch       = 2048
0.01.303.328 I llama_context: n_ubatch      = 512
0.01.303.329 I llama_context: causal_attn   = 1
0.01.303.329 I llama_context: flash_attn    = 0
0.01.303.334 I llama_context: freq_base     = 10000.0
0.01.303.335 I llama_context: freq_scale    = 1
0.01.303.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.695 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.109 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.115 I llama_context: graph nodes  = 673
0.01.333.115 I llama_context: graph splits = 1
0.01.333.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.984.657 I main: llama threadpool init, n_threads = 4
0.01.984.677 I 
0.01.984.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.780 I 
0.01.985.033 I sampler seed: 866845321
0.01.985.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.055 I 
 increasities with the following response:

**I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information in a

0.15.442.794 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.32 tokens per second)
0.15.442.821 I llama_perf_context_print:        load time =    1957.12 ms
0.15.442.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.442.825 I llama_perf_context_print:        eval time =   13365.51 ms /    32 runs   (  417.67 ms per token,     2.39 tokens per second)
0.15.442.826 I llama_perf_context_print:       total time =   13484.91 ms /    33 tokens
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
0.00.000.363 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.603 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.087.184 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.910 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.912 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.927 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.929 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.939 I llama_model_loader: - type  f32:   37 tensors
0.00.436.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.961 I print_info: file format = GGUF V3 (latest)
0.00.436.962 I print_info: file type   = Q8_0
0.00.436.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.705 I load: special tokens cache size = 5
0.01.221.155 I load: token to piece cache size = 1.6014 MB
0.01.221.288 I print_info: arch             = gemma
0.01.221.289 I print_info: vocab_only       = 0
0.01.221.289 I print_info: n_ctx_train      = 8192
0.01.221.290 I print_info: n_embd           = 2048
0.01.221.290 I print_info: n_layer          = 18
0.01.221.377 I print_info: n_head           = 8
0.01.221.388 I print_info: n_head_kv        = 1
0.01.221.388 I print_info: n_rot            = 256
0.01.221.389 I print_info: n_swa            = 0
0.01.221.392 I print_info: is_swa_any       = 0
0.01.221.393 I print_info: n_embd_head_k    = 256
0.01.221.394 I print_info: n_embd_head_v    = 256
0.01.221.399 I print_info: n_gqa            = 8
0.01.221.404 I print_info: n_embd_k_gqa     = 256
0.01.221.410 I print_info: n_embd_v_gqa     = 256
0.01.221.411 I print_info: f_norm_eps       = 0.0e+00
0.01.221.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.413 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.414 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.415 I print_info: f_logit_scale    = 0.0e+00
0.01.221.416 I print_info: f_attn_scale     = 0.0e+00
0.01.221.421 I print_info: n_ff             = 16384
0.01.221.421 I print_info: n_expert         = 0
0.01.221.435 I print_info: n_expert_used    = 0
0.01.221.438 I print_info: causal attn      = 1
0.01.221.438 I print_info: pooling type     = 0
0.01.221.439 I print_info: rope type        = 2
0.01.221.439 I print_info: rope scaling     = linear
0.01.221.441 I print_info: freq_base_train  = 10000.0
0.01.221.441 I print_info: freq_scale_train = 1
0.01.221.442 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.442 I print_info: rope_finetuned   = unknown
0.01.221.444 I print_info: model type       = 2B
0.01.221.445 I print_info: model params     = 2.51 B
0.01.221.445 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.449 I print_info: vocab type       = SPM
0.01.221.451 I print_info: n_vocab          = 256000
0.01.221.467 I print_info: n_merges         = 0
0.01.221.468 I print_info: BOS token        = 2 '<bos>'
0.01.221.469 I print_info: EOS token        = 1 '<eos>'
0.01.221.469 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.470 I print_info: UNK token        = 3 '<unk>'
0.01.221.470 I print_info: PAD token        = 0 '<pad>'
0.01.221.471 I print_info: LF token         = 227 '<0x0A>'
0.01.221.479 I print_info: EOG token        = 1 '<eos>'
0.01.221.481 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.482 I print_info: max token length = 93
0.01.221.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.773 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.296.783 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.784 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.296.785 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.296.786 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.787 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.303.953 I llama_context: constructing llama_context
0.01.303.964 I llama_context: n_seq_max     = 1
0.01.303.965 I llama_context: n_ctx         = 4096
0.01.303.965 I llama_context: n_ctx_per_seq = 4096
0.01.303.965 I llama_context: n_batch       = 2048
0.01.303.966 I llama_context: n_ubatch      = 512
0.01.303.966 I llama_context: causal_attn   = 1
0.01.303.967 I llama_context: flash_attn    = 0
0.01.303.971 I llama_context: freq_base     = 10000.0
0.01.303.972 I llama_context: freq_scale    = 1
0.01.303.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.471 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.331.689 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.694 I llama_context: graph nodes  = 673
0.01.331.694 I llama_context: graph splits = 1
0.01.331.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.576 I main: llama threadpool init, n_threads = 4
0.01.976.596 I 
0.01.976.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.976.701 I 
0.01.976.957 I sampler seed: 2139284551
0.01.976.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.985 I 
 increasels is a common misconception. [end of text]


0.05.391.810 I llama_perf_sampler_print:    sampling time =      12.66 ms /     9 runs   (    1.41 ms per token,   710.79 tokens per second)
0.05.391.829 I llama_perf_context_print:        load time =    1949.30 ms
0.05.391.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.391.832 I llama_perf_context_print:        eval time =    3390.95 ms /     8 runs   (  423.87 ms per token,     2.36 tokens per second)
0.05.391.833 I llama_perf_context_print:       total time =    3441.72 ms /     9 tokens
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
0.00.000.326 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.086.225 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.693 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.727 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.736 I llama_model_loader: - type  f32:   37 tensors
0.00.420.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.759 I print_info: file format = GGUF V3 (latest)
0.00.420.760 I print_info: file type   = Q8_0
0.00.420.765 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.655 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.544 I load: special tokens cache size = 5
0.01.160.536 I load: token to piece cache size = 1.6014 MB
0.01.160.670 I print_info: arch             = gemma
0.01.160.672 I print_info: vocab_only       = 0
0.01.160.672 I print_info: n_ctx_train      = 8192
0.01.160.673 I print_info: n_embd           = 2048
0.01.160.673 I print_info: n_layer          = 18
0.01.160.761 I print_info: n_head           = 8
0.01.160.768 I print_info: n_head_kv        = 1
0.01.160.768 I print_info: n_rot            = 256
0.01.160.769 I print_info: n_swa            = 0
0.01.160.772 I print_info: is_swa_any       = 0
0.01.160.772 I print_info: n_embd_head_k    = 256
0.01.160.773 I print_info: n_embd_head_v    = 256
0.01.160.778 I print_info: n_gqa            = 8
0.01.160.783 I print_info: n_embd_k_gqa     = 256
0.01.160.788 I print_info: n_embd_v_gqa     = 256
0.01.160.790 I print_info: f_norm_eps       = 0.0e+00
0.01.160.791 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.795 I print_info: f_logit_scale    = 0.0e+00
0.01.160.795 I print_info: f_attn_scale     = 0.0e+00
0.01.160.804 I print_info: n_ff             = 16384
0.01.160.815 I print_info: n_expert         = 0
0.01.160.816 I print_info: n_expert_used    = 0
0.01.160.817 I print_info: causal attn      = 1
0.01.160.817 I print_info: pooling type     = 0
0.01.160.831 I print_info: rope type        = 2
0.01.160.840 I print_info: rope scaling     = linear
0.01.160.842 I print_info: freq_base_train  = 10000.0
0.01.160.843 I print_info: freq_scale_train = 1
0.01.160.843 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.844 I print_info: rope_finetuned   = unknown
0.01.160.846 I print_info: model type       = 2B
0.01.160.851 I print_info: model params     = 2.51 B
0.01.160.852 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.857 I print_info: vocab type       = SPM
0.01.160.872 I print_info: n_vocab          = 256000
0.01.160.876 I print_info: n_merges         = 0
0.01.160.878 I print_info: BOS token        = 2 '<bos>'
0.01.160.879 I print_info: EOS token        = 1 '<eos>'
0.01.160.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.884 I print_info: UNK token        = 3 '<unk>'
0.01.160.885 I print_info: PAD token        = 0 '<pad>'
0.01.160.886 I print_info: LF token         = 227 '<0x0A>'
0.01.160.895 I print_info: EOG token        = 1 '<eos>'
0.01.160.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.899 I print_info: max token length = 93
0.01.160.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.902 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.912 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.242.934 I llama_context: constructing llama_context
0.01.242.946 I llama_context: n_seq_max     = 1
0.01.242.946 I llama_context: n_ctx         = 4096
0.01.242.947 I llama_context: n_ctx_per_seq = 4096
0.01.242.947 I llama_context: n_batch       = 2048
0.01.242.948 I llama_context: n_ubatch      = 512
0.01.242.948 I llama_context: causal_attn   = 1
0.01.242.948 I llama_context: flash_attn    = 0
0.01.242.952 I llama_context: freq_base     = 10000.0
0.01.242.953 I llama_context: freq_scale    = 1
0.01.242.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.088 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.481 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.487 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.493 I llama_context: graph nodes  = 673
0.01.271.493 I llama_context: graph splits = 1
0.01.271.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.470 I main: llama threadpool init, n_threads = 4
0.01.948.489 I 
0.01.948.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.597 I 
0.01.948.844 I sampler seed: 2584969740
0.01.948.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.869 I 
 increasels, and the like.

I am unable to answer this question as it contains sexually suggestive content. [end of text]


0.11.631.023 I llama_perf_sampler_print:    sampling time =      35.85 ms /    24 runs   (    1.49 ms per token,   669.38 tokens per second)
0.11.631.027 I llama_perf_context_print:        load time =    1920.97 ms
0.11.631.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.631.030 I llama_perf_context_print:        eval time =    9616.46 ms /    23 runs   (  418.11 ms per token,     2.39 tokens per second)
0.11.631.031 I llama_perf_context_print:       total time =    9709.34 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.609s
user	2m16.800s
sys	0m9.930s
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
main: build = 5828 (fccbf0744)
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

main: quantize time = 186197.52 ms
main:    total time = 186197.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.338 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.950 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.653 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.669 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.671 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.673 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.675 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.677 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.684 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.686 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.688 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.690 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.692 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.694 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.703 I llama_model_loader: - type  f32:   37 tensors
0.00.430.706 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.707 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.726 I print_info: file format = GGUF V3 (latest)
0.00.430.728 I print_info: file type   = Q4_K - Medium
0.00.430.731 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.415 I load: special tokens cache size = 5
0.01.161.324 I load: token to piece cache size = 1.6014 MB
0.01.161.458 I print_info: arch             = gemma
0.01.161.459 I print_info: vocab_only       = 0
0.01.161.460 I print_info: n_ctx_train      = 8192
0.01.161.460 I print_info: n_embd           = 2048
0.01.161.461 I print_info: n_layer          = 18
0.01.161.544 I print_info: n_head           = 8
0.01.161.556 I print_info: n_head_kv        = 1
0.01.161.556 I print_info: n_rot            = 256
0.01.161.558 I print_info: n_swa            = 0
0.01.161.562 I print_info: is_swa_any       = 0
0.01.161.562 I print_info: n_embd_head_k    = 256
0.01.161.563 I print_info: n_embd_head_v    = 256
0.01.161.568 I print_info: n_gqa            = 8
0.01.161.573 I print_info: n_embd_k_gqa     = 256
0.01.161.580 I print_info: n_embd_v_gqa     = 256
0.01.161.581 I print_info: f_norm_eps       = 0.0e+00
0.01.161.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.584 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.584 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.585 I print_info: f_logit_scale    = 0.0e+00
0.01.161.585 I print_info: f_attn_scale     = 0.0e+00
0.01.161.590 I print_info: n_ff             = 16384
0.01.161.591 I print_info: n_expert         = 0
0.01.161.591 I print_info: n_expert_used    = 0
0.01.161.591 I print_info: causal attn      = 1
0.01.161.592 I print_info: pooling type     = 0
0.01.161.593 I print_info: rope type        = 2
0.01.161.593 I print_info: rope scaling     = linear
0.01.161.594 I print_info: freq_base_train  = 10000.0
0.01.161.595 I print_info: freq_scale_train = 1
0.01.161.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.597 I print_info: rope_finetuned   = unknown
0.01.161.598 I print_info: model type       = 2B
0.01.161.602 I print_info: model params     = 2.51 B
0.01.161.602 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.606 I print_info: vocab type       = SPM
0.01.161.608 I print_info: n_vocab          = 256000
0.01.161.611 I print_info: n_merges         = 0
0.01.161.612 I print_info: BOS token        = 2 '<bos>'
0.01.161.612 I print_info: EOS token        = 1 '<eos>'
0.01.161.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.613 I print_info: UNK token        = 3 '<unk>'
0.01.161.615 I print_info: PAD token        = 0 '<pad>'
0.01.161.616 I print_info: LF token         = 227 '<0x0A>'
0.01.161.622 I print_info: EOG token        = 1 '<eos>'
0.01.161.624 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.627 I print_info: max token length = 93
0.01.161.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.429 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.223.441 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.223.442 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.223.443 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.223.444 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.223.444 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.223.445 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.222.005 I llama_context: constructing llama_context
0.02.222.017 I llama_context: n_seq_max     = 1
0.02.222.018 I llama_context: n_ctx         = 4096
0.02.222.018 I llama_context: n_ctx_per_seq = 4096
0.02.222.018 I llama_context: n_batch       = 2048
0.02.222.019 I llama_context: n_ubatch      = 512
0.02.222.019 I llama_context: causal_attn   = 1
0.02.222.020 I llama_context: flash_attn    = 0
0.02.222.024 I llama_context: freq_base     = 10000.0
0.02.222.025 I llama_context: freq_scale    = 1
0.02.222.026 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.222.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.222.544 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.239.649 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.249.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.249.675 I llama_context: graph nodes  = 673
0.02.249.676 I llama_context: graph splits = 1
0.02.249.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.249.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.667.309 I main: llama threadpool init, n_threads = 4
0.02.667.328 I 
0.02.667.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.667.434 I 
0.02.667.702 I sampler seed: 3331558665
0.02.667.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.667.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.667.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.667.731 I 
 maneuvously.

I am unable to generate a response as I am unable to access personal information or generate creative text. [end of text]


0.09.112.248 I llama_perf_sampler_print:    sampling time =      40.55 ms /    27 runs   (    1.50 ms per token,   665.91 tokens per second)
0.09.112.269 I llama_perf_context_print:        load time =    2640.00 ms
0.09.112.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.112.272 I llama_perf_context_print:        eval time =    6369.01 ms /    26 runs   (  244.96 ms per token,     4.08 tokens per second)
0.09.112.273 I llama_perf_context_print:       total time =    6471.59 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5828 (fccbf0744)
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

main: quantize time = 186076.53 ms
main:    total time = 186076.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.332 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.085.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.826 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.831 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.875 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.602 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.620 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.622 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.624 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.626 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.628 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.634 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.648 I llama_model_loader: - type  f32:   37 tensors
0.00.421.651 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.671 I print_info: file format = GGUF V3 (latest)
0.00.421.672 I print_info: file type   = Q4_K - Medium
0.00.421.675 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.433 I load: special tokens cache size = 5
0.01.185.839 I load: token to piece cache size = 1.6014 MB
0.01.185.969 I print_info: arch             = gemma
0.01.185.971 I print_info: vocab_only       = 0
0.01.185.972 I print_info: n_ctx_train      = 8192
0.01.185.972 I print_info: n_embd           = 2048
0.01.185.973 I print_info: n_layer          = 18
0.01.186.060 I print_info: n_head           = 8
0.01.186.068 I print_info: n_head_kv        = 1
0.01.186.068 I print_info: n_rot            = 256
0.01.186.070 I print_info: n_swa            = 0
0.01.186.074 I print_info: is_swa_any       = 0
0.01.186.074 I print_info: n_embd_head_k    = 256
0.01.186.075 I print_info: n_embd_head_v    = 256
0.01.186.080 I print_info: n_gqa            = 8
0.01.186.085 I print_info: n_embd_k_gqa     = 256
0.01.186.090 I print_info: n_embd_v_gqa     = 256
0.01.186.092 I print_info: f_norm_eps       = 0.0e+00
0.01.186.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.095 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.095 I print_info: f_logit_scale    = 0.0e+00
0.01.186.096 I print_info: f_attn_scale     = 0.0e+00
0.01.186.101 I print_info: n_ff             = 16384
0.01.186.101 I print_info: n_expert         = 0
0.01.186.101 I print_info: n_expert_used    = 0
0.01.186.128 I print_info: causal attn      = 1
0.01.186.131 I print_info: pooling type     = 0
0.01.186.131 I print_info: rope type        = 2
0.01.186.131 I print_info: rope scaling     = linear
0.01.186.133 I print_info: freq_base_train  = 10000.0
0.01.186.133 I print_info: freq_scale_train = 1
0.01.186.134 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.134 I print_info: rope_finetuned   = unknown
0.01.186.136 I print_info: model type       = 2B
0.01.186.137 I print_info: model params     = 2.51 B
0.01.186.138 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.142 I print_info: vocab type       = SPM
0.01.186.143 I print_info: n_vocab          = 256000
0.01.186.146 I print_info: n_merges         = 0
0.01.186.147 I print_info: BOS token        = 2 '<bos>'
0.01.186.148 I print_info: EOS token        = 1 '<eos>'
0.01.186.148 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.149 I print_info: UNK token        = 3 '<unk>'
0.01.186.158 I print_info: PAD token        = 0 '<pad>'
0.01.186.159 I print_info: LF token         = 227 '<0x0A>'
0.01.186.172 I print_info: EOG token        = 1 '<eos>'
0.01.186.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.176 I print_info: max token length = 93
0.01.186.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.356 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.237.370 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.245.534 I llama_context: constructing llama_context
0.02.245.545 I llama_context: n_seq_max     = 1
0.02.245.546 I llama_context: n_ctx         = 4096
0.02.245.546 I llama_context: n_ctx_per_seq = 4096
0.02.245.546 I llama_context: n_batch       = 2048
0.02.245.547 I llama_context: n_ubatch      = 512
0.02.245.547 I llama_context: causal_attn   = 1
0.02.245.548 I llama_context: flash_attn    = 0
0.02.245.552 I llama_context: freq_base     = 10000.0
0.02.245.553 I llama_context: freq_scale    = 1
0.02.245.553 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.245.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.246.069 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.262.466 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.272.810 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.817 I llama_context: graph nodes  = 673
0.02.272.818 I llama_context: graph splits = 1
0.02.272.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.272.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.685.016 I main: llama threadpool init, n_threads = 4
0.02.685.036 I 
0.02.685.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.685.148 I 
0.02.685.398 I sampler seed: 3402168079
0.02.685.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.685.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.685.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.685.424 I 
 increasities

**Verse 1**
The sun dips low, casting golden rays,
On the city streets, a vibrant daze.
The air is

0.10.631.721 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.93 tokens per second)
0.10.631.727 I llama_perf_context_print:        load time =    2657.54 ms
0.10.631.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.631.730 I llama_perf_context_print:        eval time =    7854.34 ms /    32 runs   (  245.45 ms per token,     4.07 tokens per second)
0.10.631.731 I llama_perf_context_print:       total time =    7973.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.470s
user	46m21.885s
sys	0m7.139s
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
0.00.000.198 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.804 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.217 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.218 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.221 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.227 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.232 I llama_model_loader: - type  f32:   37 tensors
0.00.141.233 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.237 I print_info: file format = GGUF V3 (latest)
0.00.141.237 I print_info: file type   = Q8_0
0.00.141.240 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.259.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.824 I load: special tokens cache size = 5
0.00.350.849 I load: token to piece cache size = 1.6014 MB
0.00.350.876 I print_info: arch             = gemma
0.00.350.877 I print_info: vocab_only       = 0
0.00.350.878 I print_info: n_ctx_train      = 8192
0.00.350.878 I print_info: n_embd           = 2048
0.00.350.878 I print_info: n_layer          = 18
0.00.350.900 I print_info: n_head           = 8
0.00.350.902 I print_info: n_head_kv        = 1
0.00.350.902 I print_info: n_rot            = 256
0.00.350.903 I print_info: n_swa            = 0
0.00.350.904 I print_info: is_swa_any       = 0
0.00.350.904 I print_info: n_embd_head_k    = 256
0.00.350.905 I print_info: n_embd_head_v    = 256
0.00.350.906 I print_info: n_gqa            = 8
0.00.350.908 I print_info: n_embd_k_gqa     = 256
0.00.350.910 I print_info: n_embd_v_gqa     = 256
0.00.350.911 I print_info: f_norm_eps       = 0.0e+00
0.00.350.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.914 I print_info: f_logit_scale    = 0.0e+00
0.00.350.914 I print_info: f_attn_scale     = 0.0e+00
0.00.350.916 I print_info: n_ff             = 16384
0.00.350.916 I print_info: n_expert         = 0
0.00.350.916 I print_info: n_expert_used    = 0
0.00.350.916 I print_info: causal attn      = 1
0.00.350.917 I print_info: pooling type     = 0
0.00.350.917 I print_info: rope type        = 2
0.00.350.917 I print_info: rope scaling     = linear
0.00.350.919 I print_info: freq_base_train  = 10000.0
0.00.350.920 I print_info: freq_scale_train = 1
0.00.350.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.921 I print_info: rope_finetuned   = unknown
0.00.350.921 I print_info: model type       = 2B
0.00.350.922 I print_info: model params     = 2.51 B
0.00.350.922 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.925 I print_info: vocab type       = SPM
0.00.350.926 I print_info: n_vocab          = 256000
0.00.350.926 I print_info: n_merges         = 0
0.00.350.928 I print_info: BOS token        = 2 '<bos>'
0.00.350.928 I print_info: EOS token        = 1 '<eos>'
0.00.350.928 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.929 I print_info: UNK token        = 3 '<unk>'
0.00.350.929 I print_info: PAD token        = 0 '<pad>'
0.00.350.929 I print_info: LF token         = 227 '<0x0A>'
0.00.350.930 I print_info: EOG token        = 1 '<eos>'
0.00.350.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.931 I print_info: max token length = 93
0.00.350.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.420 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.456.430 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.456.431 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.456.431 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.456.432 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.456.432 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.457.905 I llama_context: constructing llama_context
0.00.457.910 I llama_context: n_seq_max     = 1
0.00.457.911 I llama_context: n_ctx         = 4096
0.00.457.911 I llama_context: n_ctx_per_seq = 4096
0.00.457.912 I llama_context: n_batch       = 2048
0.00.457.912 I llama_context: n_ubatch      = 512
0.00.457.913 I llama_context: causal_attn   = 1
0.00.457.913 I llama_context: flash_attn    = 0
0.00.457.915 I llama_context: freq_base     = 10000.0
0.00.457.916 I llama_context: freq_scale    = 1
0.00.457.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.457.949 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.458.027 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.476.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.476.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.110 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.486.115 I llama_context: graph nodes  = 673
0.00.486.115 I llama_context: graph splits = 1
0.00.486.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.486.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.489 I main: llama threadpool init, n_threads = 4
0.00.599.504 I 
0.00.599.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.577 I 
0.00.599.627 I sampler seed: 3977584546
0.00.599.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.599.642 I 
 increably!

I am unable to generate the requested text in a way that complies with the safety principles. It is important to maintain the integrity and safety of

0.03.180.969 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6762.30 tokens per second)
0.03.180.973 I llama_perf_context_print:        load time =     596.34 ms
0.03.180.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.180.975 I llama_perf_context_print:        eval time =    2560.87 ms /    32 runs   (   80.03 ms per token,    12.50 tokens per second)
0.03.180.976 I llama_perf_context_print:       total time =    2584.20 ms /    33 tokens
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
0.00.000.196 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.549 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.558 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.559 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.563 I llama_model_loader: - type  f32:   37 tensors
0.00.140.564 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.567 I print_info: file format = GGUF V3 (latest)
0.00.140.567 I print_info: file type   = Q8_0
0.00.140.569 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.854 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.448 I load: special tokens cache size = 5
0.00.295.932 I load: token to piece cache size = 1.6014 MB
0.00.295.953 I print_info: arch             = gemma
0.00.295.953 I print_info: vocab_only       = 0
0.00.295.954 I print_info: n_ctx_train      = 8192
0.00.295.954 I print_info: n_embd           = 2048
0.00.295.955 I print_info: n_layer          = 18
0.00.295.975 I print_info: n_head           = 8
0.00.295.977 I print_info: n_head_kv        = 1
0.00.295.978 I print_info: n_rot            = 256
0.00.295.978 I print_info: n_swa            = 0
0.00.295.979 I print_info: is_swa_any       = 0
0.00.295.980 I print_info: n_embd_head_k    = 256
0.00.295.980 I print_info: n_embd_head_v    = 256
0.00.295.983 I print_info: n_gqa            = 8
0.00.295.985 I print_info: n_embd_k_gqa     = 256
0.00.295.987 I print_info: n_embd_v_gqa     = 256
0.00.295.988 I print_info: f_norm_eps       = 0.0e+00
0.00.295.990 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.991 I print_info: f_logit_scale    = 0.0e+00
0.00.295.992 I print_info: f_attn_scale     = 0.0e+00
0.00.295.994 I print_info: n_ff             = 16384
0.00.295.995 I print_info: n_expert         = 0
0.00.295.995 I print_info: n_expert_used    = 0
0.00.295.996 I print_info: causal attn      = 1
0.00.295.996 I print_info: pooling type     = 0
0.00.295.996 I print_info: rope type        = 2
0.00.295.996 I print_info: rope scaling     = linear
0.00.295.998 I print_info: freq_base_train  = 10000.0
0.00.295.999 I print_info: freq_scale_train = 1
0.00.295.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.000 I print_info: rope_finetuned   = unknown
0.00.296.000 I print_info: model type       = 2B
0.00.296.001 I print_info: model params     = 2.51 B
0.00.296.001 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.005 I print_info: vocab type       = SPM
0.00.296.006 I print_info: n_vocab          = 256000
0.00.296.006 I print_info: n_merges         = 0
0.00.296.007 I print_info: BOS token        = 2 '<bos>'
0.00.296.008 I print_info: EOS token        = 1 '<eos>'
0.00.296.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.008 I print_info: UNK token        = 3 '<unk>'
0.00.296.009 I print_info: PAD token        = 0 '<pad>'
0.00.296.009 I print_info: LF token         = 227 '<0x0A>'
0.00.296.010 I print_info: EOG token        = 1 '<eos>'
0.00.296.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.011 I print_info: max token length = 93
0.00.296.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.505 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.846 I llama_context: constructing llama_context
0.00.388.851 I llama_context: n_seq_max     = 1
0.00.388.851 I llama_context: n_ctx         = 4096
0.00.388.852 I llama_context: n_ctx_per_seq = 4096
0.00.388.852 I llama_context: n_batch       = 2048
0.00.388.853 I llama_context: n_ubatch      = 512
0.00.388.853 I llama_context: causal_attn   = 1
0.00.388.854 I llama_context: flash_attn    = 0
0.00.388.856 I llama_context: freq_base     = 10000.0
0.00.388.860 I llama_context: freq_scale    = 1
0.00.388.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.967 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.554 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.558 I llama_context: graph nodes  = 673
0.00.410.558 I llama_context: graph splits = 1
0.00.410.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.795 I main: llama threadpool init, n_threads = 4
0.00.497.805 I 
0.00.497.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.870 I 
0.00.497.913 I sampler seed: 1928659319
0.00.497.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.928 I 
 increasements as a child, and I still remember the feeling of awe and wonder that filled me.

I understand that this experience shaped your perspective and interests.

0.02.883.766 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5700.47 tokens per second)
0.02.883.770 I llama_perf_context_print:        load time =     494.68 ms
0.02.883.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.772 I llama_perf_context_print:        eval time =    2365.70 ms /    32 runs   (   73.93 ms per token,    13.53 tokens per second)
0.02.883.773 I llama_perf_context_print:       total time =    2388.65 ms /    33 tokens
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
0.00.000.221 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.032.133 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.164 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.169 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.171 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.172 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.350 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.351 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.355 I llama_model_loader: - type  f32:   37 tensors
0.00.143.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.359 I print_info: file format = GGUF V3 (latest)
0.00.143.359 I print_info: file type   = Q8_0
0.00.143.362 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.860 I load: special tokens cache size = 5
0.00.342.781 I load: token to piece cache size = 1.6014 MB
0.00.342.806 I print_info: arch             = gemma
0.00.342.807 I print_info: vocab_only       = 0
0.00.342.808 I print_info: n_ctx_train      = 8192
0.00.342.809 I print_info: n_embd           = 2048
0.00.342.809 I print_info: n_layer          = 18
0.00.342.831 I print_info: n_head           = 8
0.00.342.833 I print_info: n_head_kv        = 1
0.00.342.833 I print_info: n_rot            = 256
0.00.342.834 I print_info: n_swa            = 0
0.00.342.835 I print_info: is_swa_any       = 0
0.00.342.835 I print_info: n_embd_head_k    = 256
0.00.342.836 I print_info: n_embd_head_v    = 256
0.00.342.837 I print_info: n_gqa            = 8
0.00.342.840 I print_info: n_embd_k_gqa     = 256
0.00.342.841 I print_info: n_embd_v_gqa     = 256
0.00.342.842 I print_info: f_norm_eps       = 0.0e+00
0.00.342.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.847 I print_info: f_logit_scale    = 0.0e+00
0.00.342.847 I print_info: f_attn_scale     = 0.0e+00
0.00.342.849 I print_info: n_ff             = 16384
0.00.342.849 I print_info: n_expert         = 0
0.00.342.850 I print_info: n_expert_used    = 0
0.00.342.851 I print_info: causal attn      = 1
0.00.342.851 I print_info: pooling type     = 0
0.00.342.851 I print_info: rope type        = 2
0.00.342.851 I print_info: rope scaling     = linear
0.00.342.854 I print_info: freq_base_train  = 10000.0
0.00.342.855 I print_info: freq_scale_train = 1
0.00.342.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.856 I print_info: rope_finetuned   = unknown
0.00.342.857 I print_info: model type       = 2B
0.00.342.858 I print_info: model params     = 2.51 B
0.00.342.858 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.863 I print_info: vocab type       = SPM
0.00.342.864 I print_info: n_vocab          = 256000
0.00.342.865 I print_info: n_merges         = 0
0.00.342.866 I print_info: BOS token        = 2 '<bos>'
0.00.342.866 I print_info: EOS token        = 1 '<eos>'
0.00.342.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.868 I print_info: UNK token        = 3 '<unk>'
0.00.342.868 I print_info: PAD token        = 0 '<pad>'
0.00.342.869 I print_info: LF token         = 227 '<0x0A>'
0.00.342.870 I print_info: EOG token        = 1 '<eos>'
0.00.342.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.871 I print_info: max token length = 93
0.00.342.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.056 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.415.067 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.068 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.415.068 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.415.069 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.070 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.416.466 I llama_context: constructing llama_context
0.00.416.473 I llama_context: n_seq_max     = 1
0.00.416.473 I llama_context: n_ctx         = 4096
0.00.416.474 I llama_context: n_ctx_per_seq = 4096
0.00.416.474 I llama_context: n_batch       = 2048
0.00.416.475 I llama_context: n_ubatch      = 512
0.00.416.475 I llama_context: causal_attn   = 1
0.00.416.475 I llama_context: flash_attn    = 0
0.00.416.478 I llama_context: freq_base     = 10000.0
0.00.416.478 I llama_context: freq_scale    = 1
0.00.416.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.785 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.286 I llama_context: graph nodes  = 673
0.00.441.286 I llama_context: graph splits = 1
0.00.441.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.777 I main: llama threadpool init, n_threads = 4
0.00.547.789 I 
0.00.547.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.856 I 
0.00.547.902 I sampler seed: 1657600527
0.00.547.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.919 I 
 increably.

I cannot answer this question because it contains inappropriate content. [end of text]


0.01.872.734 I llama_perf_sampler_print:    sampling time =       3.36 ms /    17 runs   (    0.20 ms per token,  5065.55 tokens per second)
0.01.872.737 I llama_perf_context_print:        load time =     544.64 ms
0.01.872.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.872.740 I llama_perf_context_print:        eval time =    1313.82 ms /    16 runs   (   82.11 ms per token,    12.18 tokens per second)
0.01.872.741 I llama_perf_context_print:       total time =    1327.63 ms /    17 tokens
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
0.00.000.195 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.127 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.517 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.528 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.528 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.532 I llama_model_loader: - type  f32:   37 tensors
0.00.141.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.535 I print_info: file format = GGUF V3 (latest)
0.00.141.536 I print_info: file type   = Q8_0
0.00.141.538 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.423 I load: special tokens cache size = 5
0.00.328.425 I load: token to piece cache size = 1.6014 MB
0.00.328.450 I print_info: arch             = gemma
0.00.328.452 I print_info: vocab_only       = 0
0.00.328.453 I print_info: n_ctx_train      = 8192
0.00.328.453 I print_info: n_embd           = 2048
0.00.328.453 I print_info: n_layer          = 18
0.00.328.475 I print_info: n_head           = 8
0.00.328.478 I print_info: n_head_kv        = 1
0.00.328.479 I print_info: n_rot            = 256
0.00.328.479 I print_info: n_swa            = 0
0.00.328.481 I print_info: is_swa_any       = 0
0.00.328.481 I print_info: n_embd_head_k    = 256
0.00.328.482 I print_info: n_embd_head_v    = 256
0.00.328.484 I print_info: n_gqa            = 8
0.00.328.487 I print_info: n_embd_k_gqa     = 256
0.00.328.489 I print_info: n_embd_v_gqa     = 256
0.00.328.490 I print_info: f_norm_eps       = 0.0e+00
0.00.328.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.496 I print_info: f_logit_scale    = 0.0e+00
0.00.328.497 I print_info: f_attn_scale     = 0.0e+00
0.00.328.500 I print_info: n_ff             = 16384
0.00.328.500 I print_info: n_expert         = 0
0.00.328.504 I print_info: n_expert_used    = 0
0.00.328.504 I print_info: causal attn      = 1
0.00.328.505 I print_info: pooling type     = 0
0.00.328.505 I print_info: rope type        = 2
0.00.328.506 I print_info: rope scaling     = linear
0.00.328.507 I print_info: freq_base_train  = 10000.0
0.00.328.508 I print_info: freq_scale_train = 1
0.00.328.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.509 I print_info: rope_finetuned   = unknown
0.00.328.510 I print_info: model type       = 2B
0.00.328.513 I print_info: model params     = 2.51 B
0.00.328.514 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.518 I print_info: vocab type       = SPM
0.00.328.519 I print_info: n_vocab          = 256000
0.00.328.520 I print_info: n_merges         = 0
0.00.328.522 I print_info: BOS token        = 2 '<bos>'
0.00.328.522 I print_info: EOS token        = 1 '<eos>'
0.00.328.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.524 I print_info: UNK token        = 3 '<unk>'
0.00.328.525 I print_info: PAD token        = 0 '<pad>'
0.00.328.525 I print_info: LF token         = 227 '<0x0A>'
0.00.328.526 I print_info: EOG token        = 1 '<eos>'
0.00.328.529 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.530 I print_info: max token length = 93
0.00.328.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.719 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.728 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.402.118 I llama_context: constructing llama_context
0.00.402.124 I llama_context: n_seq_max     = 1
0.00.402.124 I llama_context: n_ctx         = 4096
0.00.402.125 I llama_context: n_ctx_per_seq = 4096
0.00.402.125 I llama_context: n_batch       = 2048
0.00.402.125 I llama_context: n_ubatch      = 512
0.00.402.126 I llama_context: causal_attn   = 1
0.00.402.126 I llama_context: flash_attn    = 0
0.00.402.129 I llama_context: freq_base     = 10000.0
0.00.402.130 I llama_context: freq_scale    = 1
0.00.402.131 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.253 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.038 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.528 I llama_context: graph nodes  = 673
0.00.428.528 I llama_context: graph splits = 1
0.00.428.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.950 I main: llama threadpool init, n_threads = 4
0.00.530.965 I 
0.00.531.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.046 I 
0.00.531.099 I sampler seed: 2840197341
0.00.531.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.117 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.119 I 
 increasities are a common and distressing symptom for people with chronic fatigue syndrome.

**What are the possible causes of this symptom?**

The most common cause

0.03.095.333 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5662.32 tokens per second)
0.03.095.336 I llama_perf_context_print:        load time =     527.84 ms
0.03.095.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.095.339 I llama_perf_context_print:        eval time =    2543.53 ms /    32 runs   (   79.49 ms per token,    12.58 tokens per second)
0.03.095.340 I llama_perf_context_print:       total time =    2567.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.144s
user	0m38.958s
sys	0m9.856s
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
main: build = 5828 (fccbf0744)
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

main: quantize time = 40388.13 ms
main:    total time = 40388.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.201 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.030.998 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.058 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.741 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.504 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.512 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.513 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.514 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.515 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.516 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.520 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.520 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.521 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.523 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.524 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.527 I llama_model_loader: - type  f32:   37 tensors
0.00.141.528 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.529 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.532 I print_info: file format = GGUF V3 (latest)
0.00.141.533 I print_info: file type   = Q4_K - Medium
0.00.141.535 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.066 I load: special tokens cache size = 5
0.00.327.924 I load: token to piece cache size = 1.6014 MB
0.00.327.954 I print_info: arch             = gemma
0.00.327.955 I print_info: vocab_only       = 0
0.00.327.957 I print_info: n_ctx_train      = 8192
0.00.327.958 I print_info: n_embd           = 2048
0.00.327.958 I print_info: n_layer          = 18
0.00.327.984 I print_info: n_head           = 8
0.00.327.987 I print_info: n_head_kv        = 1
0.00.327.987 I print_info: n_rot            = 256
0.00.327.988 I print_info: n_swa            = 0
0.00.327.990 I print_info: is_swa_any       = 0
0.00.327.990 I print_info: n_embd_head_k    = 256
0.00.327.991 I print_info: n_embd_head_v    = 256
0.00.327.993 I print_info: n_gqa            = 8
0.00.327.996 I print_info: n_embd_k_gqa     = 256
0.00.327.999 I print_info: n_embd_v_gqa     = 256
0.00.328.000 I print_info: f_norm_eps       = 0.0e+00
0.00.328.002 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.005 I print_info: f_logit_scale    = 0.0e+00
0.00.328.006 I print_info: f_attn_scale     = 0.0e+00
0.00.328.009 I print_info: n_ff             = 16384
0.00.328.009 I print_info: n_expert         = 0
0.00.328.010 I print_info: n_expert_used    = 0
0.00.328.011 I print_info: causal attn      = 1
0.00.328.011 I print_info: pooling type     = 0
0.00.328.012 I print_info: rope type        = 2
0.00.328.012 I print_info: rope scaling     = linear
0.00.328.014 I print_info: freq_base_train  = 10000.0
0.00.328.015 I print_info: freq_scale_train = 1
0.00.328.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.017 I print_info: rope_finetuned   = unknown
0.00.328.020 I print_info: model type       = 2B
0.00.328.021 I print_info: model params     = 2.51 B
0.00.328.022 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.026 I print_info: vocab type       = SPM
0.00.328.027 I print_info: n_vocab          = 256000
0.00.328.028 I print_info: n_merges         = 0
0.00.328.029 I print_info: BOS token        = 2 '<bos>'
0.00.328.030 I print_info: EOS token        = 1 '<eos>'
0.00.328.031 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.031 I print_info: UNK token        = 3 '<unk>'
0.00.328.032 I print_info: PAD token        = 0 '<pad>'
0.00.328.033 I print_info: LF token         = 227 '<0x0A>'
0.00.328.034 I print_info: EOG token        = 1 '<eos>'
0.00.328.035 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.035 I print_info: max token length = 93
0.00.328.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.820 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.831 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.390.832 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.390.833 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.390.834 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.835 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.836 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.946.170 I llama_context: constructing llama_context
0.00.946.177 I llama_context: n_seq_max     = 1
0.00.946.177 I llama_context: n_ctx         = 4096
0.00.946.178 I llama_context: n_ctx_per_seq = 4096
0.00.946.179 I llama_context: n_batch       = 2048
0.00.946.179 I llama_context: n_ubatch      = 512
0.00.946.180 I llama_context: causal_attn   = 1
0.00.946.180 I llama_context: flash_attn    = 0
0.00.946.185 I llama_context: freq_base     = 10000.0
0.00.946.186 I llama_context: freq_scale    = 1
0.00.946.188 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.946.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.946.314 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.962.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.970.518 I llama_context: graph nodes  = 673
0.00.970.519 I llama_context: graph splits = 1
0.00.970.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.834 I main: llama threadpool init, n_threads = 4
0.01.061.848 I 
0.01.061.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.061.924 I 
0.01.061.982 I sampler seed: 2810997800
0.01.061.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.062.000 I 
 squaRED AND BUBBLY.

**Answer:** The answer is Bubbles.

Bubbles are bubbly and iridescent, often found in aquatic environments. [end of text]


0.02.586.666 I llama_perf_sampler_print:    sampling time =       4.78 ms /    31 runs   (    0.15 ms per token,  6481.29 tokens per second)
0.02.586.670 I llama_perf_context_print:        load time =    1058.69 ms
0.02.586.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.586.674 I llama_perf_context_print:        eval time =    1506.08 ms /    30 runs   (   50.20 ms per token,    19.92 tokens per second)
0.02.586.675 I llama_perf_context_print:       total time =    1527.53 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5828 (fccbf0744)
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

main: quantize time = 40351.52 ms
main:    total time = 40351.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.351 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.098 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.160 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.169 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.170 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.171 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.172 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.176 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.177 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.178 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.182 I llama_model_loader: - type  f32:   37 tensors
0.00.140.183 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.186 I print_info: file format = GGUF V3 (latest)
0.00.140.186 I print_info: file type   = Q4_K - Medium
0.00.140.188 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.817 I load: special tokens cache size = 5
0.00.299.275 I load: token to piece cache size = 1.6014 MB
0.00.299.298 I print_info: arch             = gemma
0.00.299.299 I print_info: vocab_only       = 0
0.00.299.300 I print_info: n_ctx_train      = 8192
0.00.299.300 I print_info: n_embd           = 2048
0.00.299.300 I print_info: n_layer          = 18
0.00.299.320 I print_info: n_head           = 8
0.00.299.322 I print_info: n_head_kv        = 1
0.00.299.322 I print_info: n_rot            = 256
0.00.299.322 I print_info: n_swa            = 0
0.00.299.323 I print_info: is_swa_any       = 0
0.00.299.324 I print_info: n_embd_head_k    = 256
0.00.299.324 I print_info: n_embd_head_v    = 256
0.00.299.326 I print_info: n_gqa            = 8
0.00.299.328 I print_info: n_embd_k_gqa     = 256
0.00.299.330 I print_info: n_embd_v_gqa     = 256
0.00.299.331 I print_info: f_norm_eps       = 0.0e+00
0.00.299.333 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.334 I print_info: f_logit_scale    = 0.0e+00
0.00.299.334 I print_info: f_attn_scale     = 0.0e+00
0.00.299.336 I print_info: n_ff             = 16384
0.00.299.336 I print_info: n_expert         = 0
0.00.299.337 I print_info: n_expert_used    = 0
0.00.299.337 I print_info: causal attn      = 1
0.00.299.337 I print_info: pooling type     = 0
0.00.299.338 I print_info: rope type        = 2
0.00.299.338 I print_info: rope scaling     = linear
0.00.299.339 I print_info: freq_base_train  = 10000.0
0.00.299.340 I print_info: freq_scale_train = 1
0.00.299.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.340 I print_info: rope_finetuned   = unknown
0.00.299.341 I print_info: model type       = 2B
0.00.299.342 I print_info: model params     = 2.51 B
0.00.299.342 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.345 I print_info: vocab type       = SPM
0.00.299.346 I print_info: n_vocab          = 256000
0.00.299.347 I print_info: n_merges         = 0
0.00.299.348 I print_info: BOS token        = 2 '<bos>'
0.00.299.348 I print_info: EOS token        = 1 '<eos>'
0.00.299.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.349 I print_info: UNK token        = 3 '<unk>'
0.00.299.349 I print_info: PAD token        = 0 '<pad>'
0.00.299.350 I print_info: LF token         = 227 '<0x0A>'
0.00.299.350 I print_info: EOG token        = 1 '<eos>'
0.00.299.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.351 I print_info: max token length = 93
0.00.299.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.258 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.267 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.887.637 I llama_context: constructing llama_context
0.00.887.642 I llama_context: n_seq_max     = 1
0.00.887.643 I llama_context: n_ctx         = 4096
0.00.887.643 I llama_context: n_ctx_per_seq = 4096
0.00.887.643 I llama_context: n_batch       = 2048
0.00.887.644 I llama_context: n_ubatch      = 512
0.00.887.644 I llama_context: causal_attn   = 1
0.00.887.645 I llama_context: flash_attn    = 0
0.00.887.648 I llama_context: freq_base     = 10000.0
0.00.887.649 I llama_context: freq_scale    = 1
0.00.887.650 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.744 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.619 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.585 I llama_context: graph nodes  = 673
0.00.911.585 I llama_context: graph splits = 1
0.00.911.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.582 I main: llama threadpool init, n_threads = 4
0.01.001.595 I 
0.01.001.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.662 I 
0.01.001.706 I sampler seed: 3050057615
0.01.001.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.723 I 
 increasities in the story of the Bible?

**Answer:**

The Bible contains several instances of biblical miracles, which are referred to as "jerusale

0.02.658.190 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6439.02 tokens per second)
0.02.658.195 I llama_perf_context_print:        load time =     998.48 ms
0.02.658.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.658.198 I llama_perf_context_print:        eval time =    1636.65 ms /    32 runs   (   51.15 ms per token,    19.55 tokens per second)
0.02.658.199 I llama_perf_context_print:       total time =    1659.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.928s
user	10m26.184s
sys	0m7.882s
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
0.00.000.210 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type  f16:   98 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = all F32 (guessed)
0.00.022.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.167 I load: special tokens cache size = 25
0.00.072.446 I load: token to piece cache size = 0.2984 MB
0.00.072.471 I print_info: arch             = gptneox
0.00.072.472 I print_info: vocab_only       = 0
0.00.072.472 I print_info: n_ctx_train      = 2048
0.00.072.473 I print_info: n_embd           = 2048
0.00.072.473 I print_info: n_layer          = 24
0.00.072.494 I print_info: n_head           = 16
0.00.072.496 I print_info: n_head_kv        = 16
0.00.072.496 I print_info: n_rot            = 32
0.00.072.497 I print_info: n_swa            = 0
0.00.072.498 I print_info: is_swa_any       = 0
0.00.072.498 I print_info: n_embd_head_k    = 128
0.00.072.499 I print_info: n_embd_head_v    = 128
0.00.072.500 I print_info: n_gqa            = 1
0.00.072.502 I print_info: n_embd_k_gqa     = 2048
0.00.072.504 I print_info: n_embd_v_gqa     = 2048
0.00.072.506 I print_info: f_norm_eps       = 1.0e-05
0.00.072.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.507 I print_info: f_logit_scale    = 0.0e+00
0.00.072.507 I print_info: f_attn_scale     = 0.0e+00
0.00.072.508 I print_info: n_ff             = 8192
0.00.072.509 I print_info: n_expert         = 0
0.00.072.509 I print_info: n_expert_used    = 0
0.00.072.509 I print_info: causal attn      = 1
0.00.072.509 I print_info: pooling type     = 0
0.00.072.510 I print_info: rope type        = 2
0.00.072.510 I print_info: rope scaling     = linear
0.00.072.511 I print_info: freq_base_train  = 10000.0
0.00.072.512 I print_info: freq_scale_train = 1
0.00.072.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.513 I print_info: rope_finetuned   = unknown
0.00.072.514 I print_info: model type       = 1.4B
0.00.072.514 I print_info: model params     = 1.41 B
0.00.072.514 I print_info: general.name     = 1.4B
0.00.072.518 I print_info: vocab type       = BPE
0.00.072.519 I print_info: n_vocab          = 50304
0.00.072.520 I print_info: n_merges         = 50009
0.00.072.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: LF token         = 187 'Ċ'
0.00.072.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: max token length = 1024
0.00.072.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.124 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.177 I llama_context: constructing llama_context
0.00.219.183 I llama_context: n_seq_max     = 1
0.00.219.183 I llama_context: n_ctx         = 2048
0.00.219.184 I llama_context: n_ctx_per_seq = 2048
0.00.219.184 I llama_context: n_batch       = 2048
0.00.219.184 I llama_context: n_ubatch      = 512
0.00.219.185 I llama_context: causal_attn   = 1
0.00.219.185 I llama_context: flash_attn    = 0
0.00.219.187 I llama_context: freq_base     = 10000.0
0.00.219.187 I llama_context: freq_scale    = 1
0.00.219.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.039 I llama_context: graph nodes  = 1087
0.00.314.039 I llama_context: graph splits = 1
0.00.314.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.786 I main: llama threadpool init, n_threads = 4
0.00.423.799 I 
0.00.423.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.873 I 
0.00.423.959 I sampler seed: 1234
0.00.423.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.974 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.915.210 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.04.915.215 I llama_perf_context_print:        load time =     422.15 ms
0.04.915.217 I llama_perf_context_print: prompt eval time =     109.66 ms /     7 tokens (   15.67 ms per token,    63.84 tokens per second)
0.04.915.218 I llama_perf_context_print:        eval time =    4370.94 ms /    63 runs   (   69.38 ms per token,    14.41 tokens per second)
0.04.915.220 I llama_perf_context_print:       total time =    4492.61 ms /    70 tokens

real	0m5.025s
user	0m18.398s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type  f16:   98 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = all F32 (guessed)
0.00.022.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.228 I load: special tokens cache size = 25
0.00.072.111 I load: token to piece cache size = 0.2984 MB
0.00.072.135 I print_info: arch             = gptneox
0.00.072.136 I print_info: vocab_only       = 0
0.00.072.136 I print_info: n_ctx_train      = 2048
0.00.072.136 I print_info: n_embd           = 2048
0.00.072.137 I print_info: n_layer          = 24
0.00.072.156 I print_info: n_head           = 16
0.00.072.158 I print_info: n_head_kv        = 16
0.00.072.158 I print_info: n_rot            = 32
0.00.072.159 I print_info: n_swa            = 0
0.00.072.160 I print_info: is_swa_any       = 0
0.00.072.161 I print_info: n_embd_head_k    = 128
0.00.072.161 I print_info: n_embd_head_v    = 128
0.00.072.163 I print_info: n_gqa            = 1
0.00.072.165 I print_info: n_embd_k_gqa     = 2048
0.00.072.167 I print_info: n_embd_v_gqa     = 2048
0.00.072.168 I print_info: f_norm_eps       = 1.0e-05
0.00.072.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.170 I print_info: f_logit_scale    = 0.0e+00
0.00.072.170 I print_info: f_attn_scale     = 0.0e+00
0.00.072.171 I print_info: n_ff             = 8192
0.00.072.171 I print_info: n_expert         = 0
0.00.072.172 I print_info: n_expert_used    = 0
0.00.072.172 I print_info: causal attn      = 1
0.00.072.172 I print_info: pooling type     = 0
0.00.072.173 I print_info: rope type        = 2
0.00.072.173 I print_info: rope scaling     = linear
0.00.072.174 I print_info: freq_base_train  = 10000.0
0.00.072.175 I print_info: freq_scale_train = 1
0.00.072.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.176 I print_info: rope_finetuned   = unknown
0.00.072.177 I print_info: model type       = 1.4B
0.00.072.177 I print_info: model params     = 1.41 B
0.00.072.178 I print_info: general.name     = 1.4B
0.00.072.181 I print_info: vocab type       = BPE
0.00.072.182 I print_info: n_vocab          = 50304
0.00.072.182 I print_info: n_merges         = 50009
0.00.072.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: LF token         = 187 'Ċ'
0.00.072.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.185 I print_info: max token length = 1024
0.00.072.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.176 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.314 I llama_context: constructing llama_context
0.00.223.320 I llama_context: n_seq_max     = 1
0.00.223.320 I llama_context: n_ctx         = 128
0.00.223.321 I llama_context: n_ctx_per_seq = 128
0.00.223.321 I llama_context: n_batch       = 128
0.00.223.321 I llama_context: n_ubatch      = 128
0.00.223.321 I llama_context: causal_attn   = 1
0.00.223.322 I llama_context: flash_attn    = 0
0.00.223.323 I llama_context: freq_base     = 10000.0
0.00.223.324 I llama_context: freq_scale    = 1
0.00.223.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.317 I llama_context: graph nodes  = 1087
0.00.237.318 I llama_context: graph splits = 1
0.00.237.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.213 I 
0.00.305.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.307 I perplexity: tokenizing the input ..
0.00.312.040 I perplexity: tokenization took 6.726 ms
0.00.312.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.566 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.036.631 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.036.666 I llama_perf_context_print:        load time =     304.84 ms
0.02.036.668 I llama_perf_context_print: prompt eval time =    1718.34 ms /   128 tokens (   13.42 ms per token,    74.49 tokens per second)
0.02.036.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.672 I llama_perf_context_print:       total time =    1731.47 ms /   129 tokens

real	0m2.136s
user	0m7.220s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = Q8_0
0.00.022.641 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.250 I load: special tokens cache size = 25
0.00.075.153 I load: token to piece cache size = 0.2984 MB
0.00.075.182 I print_info: arch             = gptneox
0.00.075.183 I print_info: vocab_only       = 0
0.00.075.183 I print_info: n_ctx_train      = 2048
0.00.075.184 I print_info: n_embd           = 2048
0.00.075.184 I print_info: n_layer          = 24
0.00.075.205 I print_info: n_head           = 16
0.00.075.207 I print_info: n_head_kv        = 16
0.00.075.208 I print_info: n_rot            = 32
0.00.075.209 I print_info: n_swa            = 0
0.00.075.210 I print_info: is_swa_any       = 0
0.00.075.210 I print_info: n_embd_head_k    = 128
0.00.075.210 I print_info: n_embd_head_v    = 128
0.00.075.212 I print_info: n_gqa            = 1
0.00.075.214 I print_info: n_embd_k_gqa     = 2048
0.00.075.216 I print_info: n_embd_v_gqa     = 2048
0.00.075.218 I print_info: f_norm_eps       = 1.0e-05
0.00.075.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.220 I print_info: f_logit_scale    = 0.0e+00
0.00.075.220 I print_info: f_attn_scale     = 0.0e+00
0.00.075.221 I print_info: n_ff             = 8192
0.00.075.221 I print_info: n_expert         = 0
0.00.075.221 I print_info: n_expert_used    = 0
0.00.075.222 I print_info: causal attn      = 1
0.00.075.222 I print_info: pooling type     = 0
0.00.075.222 I print_info: rope type        = 2
0.00.075.223 I print_info: rope scaling     = linear
0.00.075.225 I print_info: freq_base_train  = 10000.0
0.00.075.226 I print_info: freq_scale_train = 1
0.00.075.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.227 I print_info: rope_finetuned   = unknown
0.00.075.227 I print_info: model type       = 1.4B
0.00.075.228 I print_info: model params     = 1.41 B
0.00.075.228 I print_info: general.name     = 1.4B
0.00.075.232 I print_info: vocab type       = BPE
0.00.075.233 I print_info: n_vocab          = 50304
0.00.075.234 I print_info: n_merges         = 50009
0.00.075.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: LF token         = 187 'Ċ'
0.00.075.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: max token length = 1024
0.00.075.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.868 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.075 I llama_context: constructing llama_context
0.00.160.081 I llama_context: n_seq_max     = 1
0.00.160.082 I llama_context: n_ctx         = 2048
0.00.160.082 I llama_context: n_ctx_per_seq = 2048
0.00.160.082 I llama_context: n_batch       = 2048
0.00.160.083 I llama_context: n_ubatch      = 512
0.00.160.083 I llama_context: causal_attn   = 1
0.00.160.084 I llama_context: flash_attn    = 0
0.00.160.086 I llama_context: freq_base     = 10000.0
0.00.160.086 I llama_context: freq_scale    = 1
0.00.160.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.750 I llama_context: graph nodes  = 1087
0.00.265.750 I llama_context: graph splits = 1
0.00.265.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.284 I main: llama threadpool init, n_threads = 4
0.00.362.297 I 
0.00.362.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.384 I 
0.00.362.477 I sampler seed: 1234
0.00.362.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.508 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.326.473 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.03.326.477 I llama_perf_context_print:        load time =     360.60 ms
0.03.326.479 I llama_perf_context_print: prompt eval time =     103.70 ms /     7 tokens (   14.81 ms per token,    67.50 tokens per second)
0.03.326.480 I llama_perf_context_print:        eval time =    2850.47 ms /    63 runs   (   45.25 ms per token,    22.10 tokens per second)
0.03.326.481 I llama_perf_context_print:       total time =    2965.36 ms /    70 tokens

real	0m3.406s
user	0m12.210s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q8_0
0.00.022.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.069.247 I load: token to piece cache size = 0.2984 MB
0.00.069.264 I print_info: arch             = gptneox
0.00.069.265 I print_info: vocab_only       = 0
0.00.069.265 I print_info: n_ctx_train      = 2048
0.00.069.266 I print_info: n_embd           = 2048
0.00.069.266 I print_info: n_layer          = 24
0.00.069.283 I print_info: n_head           = 16
0.00.069.285 I print_info: n_head_kv        = 16
0.00.069.285 I print_info: n_rot            = 32
0.00.069.286 I print_info: n_swa            = 0
0.00.069.287 I print_info: is_swa_any       = 0
0.00.069.287 I print_info: n_embd_head_k    = 128
0.00.069.287 I print_info: n_embd_head_v    = 128
0.00.069.289 I print_info: n_gqa            = 1
0.00.069.291 I print_info: n_embd_k_gqa     = 2048
0.00.069.292 I print_info: n_embd_v_gqa     = 2048
0.00.069.294 I print_info: f_norm_eps       = 1.0e-05
0.00.069.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.296 I print_info: f_logit_scale    = 0.0e+00
0.00.069.296 I print_info: f_attn_scale     = 0.0e+00
0.00.069.297 I print_info: n_ff             = 8192
0.00.069.298 I print_info: n_expert         = 0
0.00.069.298 I print_info: n_expert_used    = 0
0.00.069.298 I print_info: causal attn      = 1
0.00.069.298 I print_info: pooling type     = 0
0.00.069.299 I print_info: rope type        = 2
0.00.069.299 I print_info: rope scaling     = linear
0.00.069.300 I print_info: freq_base_train  = 10000.0
0.00.069.301 I print_info: freq_scale_train = 1
0.00.069.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.302 I print_info: rope_finetuned   = unknown
0.00.069.302 I print_info: model type       = 1.4B
0.00.069.303 I print_info: model params     = 1.41 B
0.00.069.303 I print_info: general.name     = 1.4B
0.00.069.306 I print_info: vocab type       = BPE
0.00.069.307 I print_info: n_vocab          = 50304
0.00.069.308 I print_info: n_merges         = 50009
0.00.069.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: LF token         = 187 'Ċ'
0.00.069.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: max token length = 1024
0.00.069.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.151 I llama_context: constructing llama_context
0.00.152.156 I llama_context: n_seq_max     = 1
0.00.152.157 I llama_context: n_ctx         = 128
0.00.152.157 I llama_context: n_ctx_per_seq = 128
0.00.152.157 I llama_context: n_batch       = 128
0.00.152.158 I llama_context: n_ubatch      = 128
0.00.152.158 I llama_context: causal_attn   = 1
0.00.152.159 I llama_context: flash_attn    = 0
0.00.152.161 I llama_context: freq_base     = 10000.0
0.00.152.161 I llama_context: freq_scale    = 1
0.00.152.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.405 I llama_context: graph nodes  = 1087
0.00.165.406 I llama_context: graph splits = 1
0.00.165.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.981 I 
0.00.218.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.070 I perplexity: tokenizing the input ..
0.00.224.565 I perplexity: tokenization took 6.49 ms
0.00.224.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.321 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.403 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.447 I llama_perf_context_print:        load time =     217.68 ms
0.01.242.451 I llama_perf_context_print: prompt eval time =    1011.87 ms /   128 tokens (    7.91 ms per token,   126.50 tokens per second)
0.01.242.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.454 I llama_perf_context_print:       total time =    1024.49 ms /   129 tokens

real	0m1.308s
user	0m4.364s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_0
0.00.022.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.271 I load: special tokens cache size = 25
0.00.073.264 I load: token to piece cache size = 0.2984 MB
0.00.073.289 I print_info: arch             = gptneox
0.00.073.290 I print_info: vocab_only       = 0
0.00.073.290 I print_info: n_ctx_train      = 2048
0.00.073.291 I print_info: n_embd           = 2048
0.00.073.291 I print_info: n_layer          = 24
0.00.073.312 I print_info: n_head           = 16
0.00.073.314 I print_info: n_head_kv        = 16
0.00.073.314 I print_info: n_rot            = 32
0.00.073.315 I print_info: n_swa            = 0
0.00.073.317 I print_info: is_swa_any       = 0
0.00.073.317 I print_info: n_embd_head_k    = 128
0.00.073.318 I print_info: n_embd_head_v    = 128
0.00.073.320 I print_info: n_gqa            = 1
0.00.073.321 I print_info: n_embd_k_gqa     = 2048
0.00.073.323 I print_info: n_embd_v_gqa     = 2048
0.00.073.325 I print_info: f_norm_eps       = 1.0e-05
0.00.073.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.326 I print_info: f_logit_scale    = 0.0e+00
0.00.073.327 I print_info: f_attn_scale     = 0.0e+00
0.00.073.328 I print_info: n_ff             = 8192
0.00.073.328 I print_info: n_expert         = 0
0.00.073.328 I print_info: n_expert_used    = 0
0.00.073.329 I print_info: causal attn      = 1
0.00.073.329 I print_info: pooling type     = 0
0.00.073.329 I print_info: rope type        = 2
0.00.073.329 I print_info: rope scaling     = linear
0.00.073.331 I print_info: freq_base_train  = 10000.0
0.00.073.332 I print_info: freq_scale_train = 1
0.00.073.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.332 I print_info: rope_finetuned   = unknown
0.00.073.333 I print_info: model type       = 1.4B
0.00.073.334 I print_info: model params     = 1.41 B
0.00.073.334 I print_info: general.name     = 1.4B
0.00.073.337 I print_info: vocab type       = BPE
0.00.073.338 I print_info: n_vocab          = 50304
0.00.073.338 I print_info: n_merges         = 50009
0.00.073.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: LF token         = 187 'Ċ'
0.00.073.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: max token length = 1024
0.00.073.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.987 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.955 I llama_context: constructing llama_context
0.00.443.960 I llama_context: n_seq_max     = 1
0.00.443.961 I llama_context: n_ctx         = 2048
0.00.443.961 I llama_context: n_ctx_per_seq = 2048
0.00.443.961 I llama_context: n_batch       = 2048
0.00.443.961 I llama_context: n_ubatch      = 512
0.00.443.962 I llama_context: causal_attn   = 1
0.00.443.962 I llama_context: flash_attn    = 0
0.00.443.965 I llama_context: freq_base     = 10000.0
0.00.443.966 I llama_context: freq_scale    = 1
0.00.443.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.714 I llama_context: graph nodes  = 1087
0.00.530.715 I llama_context: graph splits = 1
0.00.530.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.728 I main: llama threadpool init, n_threads = 4
0.00.604.740 I 
0.00.604.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.807 I 
0.00.604.888 I sampler seed: 1234
0.00.604.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.916 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.409.134 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.409.137 I llama_perf_context_print:        load time =     603.07 ms
0.02.409.139 I llama_perf_context_print: prompt eval time =      76.91 ms /     7 tokens (   10.99 ms per token,    91.01 tokens per second)
0.02.409.140 I llama_perf_context_print:        eval time =    1717.59 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.409.141 I llama_perf_context_print:       total time =    1805.58 ms /    70 tokens

real	0m2.461s
user	0m7.671s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_0
0.00.021.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.817 I load: special tokens cache size = 25
0.00.070.755 I load: token to piece cache size = 0.2984 MB
0.00.070.776 I print_info: arch             = gptneox
0.00.070.777 I print_info: vocab_only       = 0
0.00.070.777 I print_info: n_ctx_train      = 2048
0.00.070.777 I print_info: n_embd           = 2048
0.00.070.778 I print_info: n_layer          = 24
0.00.070.798 I print_info: n_head           = 16
0.00.070.803 I print_info: n_head_kv        = 16
0.00.070.804 I print_info: n_rot            = 32
0.00.070.804 I print_info: n_swa            = 0
0.00.070.805 I print_info: is_swa_any       = 0
0.00.070.805 I print_info: n_embd_head_k    = 128
0.00.070.806 I print_info: n_embd_head_v    = 128
0.00.070.808 I print_info: n_gqa            = 1
0.00.070.810 I print_info: n_embd_k_gqa     = 2048
0.00.070.811 I print_info: n_embd_v_gqa     = 2048
0.00.070.813 I print_info: f_norm_eps       = 1.0e-05
0.00.070.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.818 I print_info: f_logit_scale    = 0.0e+00
0.00.070.818 I print_info: f_attn_scale     = 0.0e+00
0.00.070.819 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.820 I print_info: n_expert_used    = 0
0.00.070.820 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.821 I print_info: rope type        = 2
0.00.070.822 I print_info: rope scaling     = linear
0.00.070.823 I print_info: freq_base_train  = 10000.0
0.00.070.824 I print_info: freq_scale_train = 1
0.00.070.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.826 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.828 I print_info: model params     = 1.41 B
0.00.070.828 I print_info: general.name     = 1.4B
0.00.070.832 I print_info: vocab type       = BPE
0.00.070.833 I print_info: n_vocab          = 50304
0.00.070.833 I print_info: n_merges         = 50009
0.00.070.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: LF token         = 187 'Ċ'
0.00.070.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: max token length = 1024
0.00.070.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.233 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.242 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.411 I llama_context: constructing llama_context
0.00.437.415 I llama_context: n_seq_max     = 1
0.00.437.415 I llama_context: n_ctx         = 128
0.00.437.416 I llama_context: n_ctx_per_seq = 128
0.00.437.416 I llama_context: n_batch       = 128
0.00.437.416 I llama_context: n_ubatch      = 128
0.00.437.416 I llama_context: causal_attn   = 1
0.00.437.417 I llama_context: flash_attn    = 0
0.00.437.421 I llama_context: freq_base     = 10000.0
0.00.437.421 I llama_context: freq_scale    = 1
0.00.437.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.001 I llama_context: graph nodes  = 1087
0.00.451.002 I llama_context: graph splits = 1
0.00.451.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.800 I 
0.00.495.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.893 I perplexity: tokenizing the input ..
0.00.502.610 I perplexity: tokenization took 6.711 ms
0.00.502.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.219 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.342.165 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.342.202 I llama_perf_context_print:        load time =     495.49 ms
0.01.342.203 I llama_perf_context_print: prompt eval time =     830.53 ms /   128 tokens (    6.49 ms per token,   154.12 tokens per second)
0.01.342.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.205 I llama_perf_context_print:       total time =     846.42 ms /   129 tokens

real	0m1.388s
user	0m3.795s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q4_1
0.00.021.899 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.068.967 I load: token to piece cache size = 0.2984 MB
0.00.068.982 I print_info: arch             = gptneox
0.00.068.983 I print_info: vocab_only       = 0
0.00.068.983 I print_info: n_ctx_train      = 2048
0.00.068.984 I print_info: n_embd           = 2048
0.00.068.984 I print_info: n_layer          = 24
0.00.068.999 I print_info: n_head           = 16
0.00.069.001 I print_info: n_head_kv        = 16
0.00.069.001 I print_info: n_rot            = 32
0.00.069.002 I print_info: n_swa            = 0
0.00.069.003 I print_info: is_swa_any       = 0
0.00.069.003 I print_info: n_embd_head_k    = 128
0.00.069.003 I print_info: n_embd_head_v    = 128
0.00.069.005 I print_info: n_gqa            = 1
0.00.069.007 I print_info: n_embd_k_gqa     = 2048
0.00.069.008 I print_info: n_embd_v_gqa     = 2048
0.00.069.010 I print_info: f_norm_eps       = 1.0e-05
0.00.069.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.013 I print_info: f_logit_scale    = 0.0e+00
0.00.069.014 I print_info: f_attn_scale     = 0.0e+00
0.00.069.015 I print_info: n_ff             = 8192
0.00.069.015 I print_info: n_expert         = 0
0.00.069.016 I print_info: n_expert_used    = 0
0.00.069.016 I print_info: causal attn      = 1
0.00.069.016 I print_info: pooling type     = 0
0.00.069.017 I print_info: rope type        = 2
0.00.069.020 I print_info: rope scaling     = linear
0.00.069.022 I print_info: freq_base_train  = 10000.0
0.00.069.022 I print_info: freq_scale_train = 1
0.00.069.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.023 I print_info: rope_finetuned   = unknown
0.00.069.024 I print_info: model type       = 1.4B
0.00.069.025 I print_info: model params     = 1.41 B
0.00.069.026 I print_info: general.name     = 1.4B
0.00.069.030 I print_info: vocab type       = BPE
0.00.069.031 I print_info: n_vocab          = 50304
0.00.069.031 I print_info: n_merges         = 50009
0.00.069.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: LF token         = 187 'Ċ'
0.00.069.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: max token length = 1024
0.00.069.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.740 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.786 I llama_context: constructing llama_context
0.00.120.791 I llama_context: n_seq_max     = 1
0.00.120.792 I llama_context: n_ctx         = 2048
0.00.120.792 I llama_context: n_ctx_per_seq = 2048
0.00.120.792 I llama_context: n_batch       = 2048
0.00.120.792 I llama_context: n_ubatch      = 512
0.00.120.793 I llama_context: causal_attn   = 1
0.00.120.793 I llama_context: flash_attn    = 0
0.00.120.795 I llama_context: freq_base     = 10000.0
0.00.120.795 I llama_context: freq_scale    = 1
0.00.120.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.449 I llama_context: graph nodes  = 1087
0.00.206.450 I llama_context: graph splits = 1
0.00.206.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.687 I main: llama threadpool init, n_threads = 4
0.00.296.698 I 
0.00.296.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.767 I 
0.00.296.850 I sampler seed: 1234
0.00.296.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.864 I 
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

0.02.602.318 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.602.323 I llama_perf_context_print:        load time =     295.10 ms
0.02.602.325 I llama_perf_context_print: prompt eval time =     133.96 ms /     7 tokens (   19.14 ms per token,    52.26 tokens per second)
0.02.602.326 I llama_perf_context_print:        eval time =    2161.30 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.602.327 I llama_perf_context_print:       total time =    2306.80 ms /    70 tokens

real	0m2.656s
user	0m9.564s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q4_1
0.00.022.581 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.460 I load: special tokens cache size = 25
0.00.074.390 I load: token to piece cache size = 0.2984 MB
0.00.074.417 I print_info: arch             = gptneox
0.00.074.418 I print_info: vocab_only       = 0
0.00.074.418 I print_info: n_ctx_train      = 2048
0.00.074.419 I print_info: n_embd           = 2048
0.00.074.419 I print_info: n_layer          = 24
0.00.074.446 I print_info: n_head           = 16
0.00.074.456 I print_info: n_head_kv        = 16
0.00.074.456 I print_info: n_rot            = 32
0.00.074.457 I print_info: n_swa            = 0
0.00.074.458 I print_info: is_swa_any       = 0
0.00.074.459 I print_info: n_embd_head_k    = 128
0.00.074.460 I print_info: n_embd_head_v    = 128
0.00.074.462 I print_info: n_gqa            = 1
0.00.074.465 I print_info: n_embd_k_gqa     = 2048
0.00.074.468 I print_info: n_embd_v_gqa     = 2048
0.00.074.469 I print_info: f_norm_eps       = 1.0e-05
0.00.074.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.473 I print_info: f_logit_scale    = 0.0e+00
0.00.074.474 I print_info: f_attn_scale     = 0.0e+00
0.00.074.476 I print_info: n_ff             = 8192
0.00.074.476 I print_info: n_expert         = 0
0.00.074.476 I print_info: n_expert_used    = 0
0.00.074.477 I print_info: causal attn      = 1
0.00.074.477 I print_info: pooling type     = 0
0.00.074.478 I print_info: rope type        = 2
0.00.074.478 I print_info: rope scaling     = linear
0.00.074.480 I print_info: freq_base_train  = 10000.0
0.00.074.481 I print_info: freq_scale_train = 1
0.00.074.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.482 I print_info: rope_finetuned   = unknown
0.00.074.485 I print_info: model type       = 1.4B
0.00.074.486 I print_info: model params     = 1.41 B
0.00.074.486 I print_info: general.name     = 1.4B
0.00.074.490 I print_info: vocab type       = BPE
0.00.074.492 I print_info: n_vocab          = 50304
0.00.074.492 I print_info: n_merges         = 50009
0.00.074.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: LF token         = 187 'Ċ'
0.00.074.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: max token length = 1024
0.00.074.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.142 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.678 I llama_context: constructing llama_context
0.00.127.684 I llama_context: n_seq_max     = 1
0.00.127.684 I llama_context: n_ctx         = 128
0.00.127.685 I llama_context: n_ctx_per_seq = 128
0.00.127.685 I llama_context: n_batch       = 128
0.00.127.685 I llama_context: n_ubatch      = 128
0.00.127.686 I llama_context: causal_attn   = 1
0.00.127.686 I llama_context: flash_attn    = 0
0.00.127.689 I llama_context: freq_base     = 10000.0
0.00.127.690 I llama_context: freq_scale    = 1
0.00.127.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.183 I llama_context: graph nodes  = 1087
0.00.141.184 I llama_context: graph splits = 1
0.00.141.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.940 I 
0.00.200.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.053 I perplexity: tokenizing the input ..
0.00.206.735 I perplexity: tokenization took 6.676 ms
0.00.206.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.769 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.464.640 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.464.682 I llama_perf_context_print:        load time =     199.62 ms
0.02.464.684 I llama_perf_context_print: prompt eval time =    2248.37 ms /   128 tokens (   17.57 ms per token,    56.93 tokens per second)
0.02.464.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.687 I llama_perf_context_print:       total time =    2264.76 ms /   129 tokens

real	0m2.511s
user	0m9.341s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q5_0
0.00.022.525 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.820 I load: special tokens cache size = 25
0.00.070.682 I load: token to piece cache size = 0.2984 MB
0.00.070.700 I print_info: arch             = gptneox
0.00.070.700 I print_info: vocab_only       = 0
0.00.070.701 I print_info: n_ctx_train      = 2048
0.00.070.701 I print_info: n_embd           = 2048
0.00.070.702 I print_info: n_layer          = 24
0.00.070.721 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.723 I print_info: n_rot            = 32
0.00.070.723 I print_info: n_swa            = 0
0.00.070.725 I print_info: is_swa_any       = 0
0.00.070.725 I print_info: n_embd_head_k    = 128
0.00.070.725 I print_info: n_embd_head_v    = 128
0.00.070.727 I print_info: n_gqa            = 1
0.00.070.729 I print_info: n_embd_k_gqa     = 2048
0.00.070.731 I print_info: n_embd_v_gqa     = 2048
0.00.070.732 I print_info: f_norm_eps       = 1.0e-05
0.00.070.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.734 I print_info: f_logit_scale    = 0.0e+00
0.00.070.734 I print_info: f_attn_scale     = 0.0e+00
0.00.070.736 I print_info: n_ff             = 8192
0.00.070.736 I print_info: n_expert         = 0
0.00.070.736 I print_info: n_expert_used    = 0
0.00.070.737 I print_info: causal attn      = 1
0.00.070.737 I print_info: pooling type     = 0
0.00.070.737 I print_info: rope type        = 2
0.00.070.738 I print_info: rope scaling     = linear
0.00.070.739 I print_info: freq_base_train  = 10000.0
0.00.070.740 I print_info: freq_scale_train = 1
0.00.070.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.741 I print_info: rope_finetuned   = unknown
0.00.070.741 I print_info: model type       = 1.4B
0.00.070.742 I print_info: model params     = 1.41 B
0.00.070.742 I print_info: general.name     = 1.4B
0.00.070.745 I print_info: vocab type       = BPE
0.00.070.746 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.070.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.649 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.704 I llama_context: constructing llama_context
0.00.126.709 I llama_context: n_seq_max     = 1
0.00.126.709 I llama_context: n_ctx         = 2048
0.00.126.710 I llama_context: n_ctx_per_seq = 2048
0.00.126.710 I llama_context: n_batch       = 2048
0.00.126.710 I llama_context: n_ubatch      = 512
0.00.126.711 I llama_context: causal_attn   = 1
0.00.126.711 I llama_context: flash_attn    = 0
0.00.126.713 I llama_context: freq_base     = 10000.0
0.00.126.713 I llama_context: freq_scale    = 1
0.00.126.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.637 I llama_context: graph nodes  = 1087
0.00.209.637 I llama_context: graph splits = 1
0.00.209.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.904 I main: llama threadpool init, n_threads = 4
0.00.286.916 I 
0.00.286.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.984 I 
0.00.287.066 I sampler seed: 1234
0.00.287.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.081 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.642.470 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.642.473 I llama_perf_context_print:        load time =     285.32 ms
0.02.642.475 I llama_perf_context_print: prompt eval time =      85.33 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.02.642.476 I llama_perf_context_print:        eval time =    2260.51 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.642.477 I llama_perf_context_print:       total time =    2356.73 ms /    70 tokens

real	0m2.701s
user	0m9.739s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q5_0
0.00.021.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.726 I load: special tokens cache size = 25
0.00.069.573 I load: token to piece cache size = 0.2984 MB
0.00.069.587 I print_info: arch             = gptneox
0.00.069.588 I print_info: vocab_only       = 0
0.00.069.589 I print_info: n_ctx_train      = 2048
0.00.069.589 I print_info: n_embd           = 2048
0.00.069.589 I print_info: n_layer          = 24
0.00.069.608 I print_info: n_head           = 16
0.00.069.610 I print_info: n_head_kv        = 16
0.00.069.610 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.612 I print_info: is_swa_any       = 0
0.00.069.612 I print_info: n_embd_head_k    = 128
0.00.069.613 I print_info: n_embd_head_v    = 128
0.00.069.615 I print_info: n_gqa            = 1
0.00.069.617 I print_info: n_embd_k_gqa     = 2048
0.00.069.619 I print_info: n_embd_v_gqa     = 2048
0.00.069.621 I print_info: f_norm_eps       = 1.0e-05
0.00.069.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.624 I print_info: f_logit_scale    = 0.0e+00
0.00.069.624 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.625 I print_info: n_expert_used    = 0
0.00.069.626 I print_info: causal attn      = 1
0.00.069.626 I print_info: pooling type     = 0
0.00.069.626 I print_info: rope type        = 2
0.00.069.627 I print_info: rope scaling     = linear
0.00.069.629 I print_info: freq_base_train  = 10000.0
0.00.069.629 I print_info: freq_scale_train = 1
0.00.069.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.630 I print_info: rope_finetuned   = unknown
0.00.069.632 I print_info: model type       = 1.4B
0.00.069.633 I print_info: model params     = 1.41 B
0.00.069.633 I print_info: general.name     = 1.4B
0.00.069.636 I print_info: vocab type       = BPE
0.00.069.638 I print_info: n_vocab          = 50304
0.00.069.638 I print_info: n_merges         = 50009
0.00.069.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: LF token         = 187 'Ċ'
0.00.069.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.641 I print_info: max token length = 1024
0.00.069.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.143 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.204 I llama_context: constructing llama_context
0.00.126.210 I llama_context: n_seq_max     = 1
0.00.126.210 I llama_context: n_ctx         = 128
0.00.126.211 I llama_context: n_ctx_per_seq = 128
0.00.126.211 I llama_context: n_batch       = 128
0.00.126.211 I llama_context: n_ubatch      = 128
0.00.126.212 I llama_context: causal_attn   = 1
0.00.126.212 I llama_context: flash_attn    = 0
0.00.126.214 I llama_context: freq_base     = 10000.0
0.00.126.215 I llama_context: freq_scale    = 1
0.00.126.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.445 I llama_context: graph nodes  = 1087
0.00.139.446 I llama_context: graph splits = 1
0.00.139.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.253 I 
0.00.186.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.363 I perplexity: tokenizing the input ..
0.00.192.955 I perplexity: tokenization took 6.588 ms
0.00.192.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.054 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.814 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.850 I llama_perf_context_print:        load time =     185.97 ms
0.01.452.854 I llama_perf_context_print: prompt eval time =    1251.43 ms /   128 tokens (    9.78 ms per token,   102.28 tokens per second)
0.01.452.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.864 I llama_perf_context_print:       total time =    1266.61 ms /   129 tokens

real	0m1.502s
user	0m5.309s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q5_1
0.00.022.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.420 I load: special tokens cache size = 25
0.00.071.346 I load: token to piece cache size = 0.2984 MB
0.00.071.368 I print_info: arch             = gptneox
0.00.071.368 I print_info: vocab_only       = 0
0.00.071.369 I print_info: n_ctx_train      = 2048
0.00.071.369 I print_info: n_embd           = 2048
0.00.071.370 I print_info: n_layer          = 24
0.00.071.390 I print_info: n_head           = 16
0.00.071.392 I print_info: n_head_kv        = 16
0.00.071.392 I print_info: n_rot            = 32
0.00.071.393 I print_info: n_swa            = 0
0.00.071.394 I print_info: is_swa_any       = 0
0.00.071.394 I print_info: n_embd_head_k    = 128
0.00.071.395 I print_info: n_embd_head_v    = 128
0.00.071.397 I print_info: n_gqa            = 1
0.00.071.398 I print_info: n_embd_k_gqa     = 2048
0.00.071.400 I print_info: n_embd_v_gqa     = 2048
0.00.071.402 I print_info: f_norm_eps       = 1.0e-05
0.00.071.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.403 I print_info: f_logit_scale    = 0.0e+00
0.00.071.403 I print_info: f_attn_scale     = 0.0e+00
0.00.071.404 I print_info: n_ff             = 8192
0.00.071.405 I print_info: n_expert         = 0
0.00.071.405 I print_info: n_expert_used    = 0
0.00.071.405 I print_info: causal attn      = 1
0.00.071.406 I print_info: pooling type     = 0
0.00.071.406 I print_info: rope type        = 2
0.00.071.407 I print_info: rope scaling     = linear
0.00.071.408 I print_info: freq_base_train  = 10000.0
0.00.071.409 I print_info: freq_scale_train = 1
0.00.071.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.410 I print_info: rope_finetuned   = unknown
0.00.071.410 I print_info: model type       = 1.4B
0.00.071.411 I print_info: model params     = 1.41 B
0.00.071.411 I print_info: general.name     = 1.4B
0.00.071.415 I print_info: vocab type       = BPE
0.00.071.416 I print_info: n_vocab          = 50304
0.00.071.416 I print_info: n_merges         = 50009
0.00.071.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: LF token         = 187 'Ċ'
0.00.071.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: max token length = 1024
0.00.071.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.773 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.879 I llama_context: constructing llama_context
0.00.133.885 I llama_context: n_seq_max     = 1
0.00.133.886 I llama_context: n_ctx         = 2048
0.00.133.886 I llama_context: n_ctx_per_seq = 2048
0.00.133.886 I llama_context: n_batch       = 2048
0.00.133.887 I llama_context: n_ubatch      = 512
0.00.133.887 I llama_context: causal_attn   = 1
0.00.133.888 I llama_context: flash_attn    = 0
0.00.133.889 I llama_context: freq_base     = 10000.0
0.00.133.890 I llama_context: freq_scale    = 1
0.00.133.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.571 I llama_context: graph nodes  = 1087
0.00.230.571 I llama_context: graph splits = 1
0.00.230.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.296 I main: llama threadpool init, n_threads = 4
0.00.327.310 I 
0.00.327.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.386 I 
0.00.327.466 I sampler seed: 1234
0.00.327.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.481 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.969.924 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.969.928 I llama_perf_context_print:        load time =     325.69 ms
0.02.969.930 I llama_perf_context_print: prompt eval time =     151.01 ms /     7 tokens (   21.57 ms per token,    46.35 tokens per second)
0.02.969.931 I llama_perf_context_print:        eval time =    2481.46 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.02.969.932 I llama_perf_context_print:       total time =    2643.81 ms /    70 tokens

real	0m3.030s
user	0m10.951s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_1
0.00.022.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.659 I load: special tokens cache size = 25
0.00.071.443 I load: token to piece cache size = 0.2984 MB
0.00.071.465 I print_info: arch             = gptneox
0.00.071.465 I print_info: vocab_only       = 0
0.00.071.466 I print_info: n_ctx_train      = 2048
0.00.071.466 I print_info: n_embd           = 2048
0.00.071.467 I print_info: n_layer          = 24
0.00.071.489 I print_info: n_head           = 16
0.00.071.491 I print_info: n_head_kv        = 16
0.00.071.491 I print_info: n_rot            = 32
0.00.071.492 I print_info: n_swa            = 0
0.00.071.493 I print_info: is_swa_any       = 0
0.00.071.494 I print_info: n_embd_head_k    = 128
0.00.071.494 I print_info: n_embd_head_v    = 128
0.00.071.496 I print_info: n_gqa            = 1
0.00.071.498 I print_info: n_embd_k_gqa     = 2048
0.00.071.500 I print_info: n_embd_v_gqa     = 2048
0.00.071.501 I print_info: f_norm_eps       = 1.0e-05
0.00.071.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.503 I print_info: f_logit_scale    = 0.0e+00
0.00.071.503 I print_info: f_attn_scale     = 0.0e+00
0.00.071.504 I print_info: n_ff             = 8192
0.00.071.505 I print_info: n_expert         = 0
0.00.071.505 I print_info: n_expert_used    = 0
0.00.071.505 I print_info: causal attn      = 1
0.00.071.505 I print_info: pooling type     = 0
0.00.071.506 I print_info: rope type        = 2
0.00.071.506 I print_info: rope scaling     = linear
0.00.071.507 I print_info: freq_base_train  = 10000.0
0.00.071.508 I print_info: freq_scale_train = 1
0.00.071.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.508 I print_info: rope_finetuned   = unknown
0.00.071.509 I print_info: model type       = 1.4B
0.00.071.510 I print_info: model params     = 1.41 B
0.00.071.510 I print_info: general.name     = 1.4B
0.00.071.513 I print_info: vocab type       = BPE
0.00.071.514 I print_info: n_vocab          = 50304
0.00.071.514 I print_info: n_merges         = 50009
0.00.071.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: LF token         = 187 'Ċ'
0.00.071.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: max token length = 1024
0.00.071.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.451 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.541 I llama_context: constructing llama_context
0.00.130.547 I llama_context: n_seq_max     = 1
0.00.130.548 I llama_context: n_ctx         = 128
0.00.130.548 I llama_context: n_ctx_per_seq = 128
0.00.130.548 I llama_context: n_batch       = 128
0.00.130.549 I llama_context: n_ubatch      = 128
0.00.130.549 I llama_context: causal_attn   = 1
0.00.130.549 I llama_context: flash_attn    = 0
0.00.130.551 I llama_context: freq_base     = 10000.0
0.00.130.552 I llama_context: freq_scale    = 1
0.00.130.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.851 I llama_context: graph nodes  = 1087
0.00.143.852 I llama_context: graph splits = 1
0.00.143.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.381 I 
0.00.205.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.479 I perplexity: tokenizing the input ..
0.00.212.050 I perplexity: tokenization took 6.564 ms
0.00.212.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.761.386 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.768.160 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.768.196 I llama_perf_context_print:        load time =     205.04 ms
0.02.768.198 I llama_perf_context_print: prompt eval time =    2547.20 ms /   128 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.768.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.768.200 I llama_perf_context_print:       total time =    2562.83 ms /   129 tokens

real	0m2.823s
user	0m10.570s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q2_K - Medium
0.00.022.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.656 I load: special tokens cache size = 25
0.00.074.645 I load: token to piece cache size = 0.2984 MB
0.00.074.670 I print_info: arch             = gptneox
0.00.074.671 I print_info: vocab_only       = 0
0.00.074.672 I print_info: n_ctx_train      = 2048
0.00.074.672 I print_info: n_embd           = 2048
0.00.074.672 I print_info: n_layer          = 24
0.00.074.692 I print_info: n_head           = 16
0.00.074.694 I print_info: n_head_kv        = 16
0.00.074.694 I print_info: n_rot            = 32
0.00.074.695 I print_info: n_swa            = 0
0.00.074.696 I print_info: is_swa_any       = 0
0.00.074.696 I print_info: n_embd_head_k    = 128
0.00.074.697 I print_info: n_embd_head_v    = 128
0.00.074.699 I print_info: n_gqa            = 1
0.00.074.700 I print_info: n_embd_k_gqa     = 2048
0.00.074.702 I print_info: n_embd_v_gqa     = 2048
0.00.074.704 I print_info: f_norm_eps       = 1.0e-05
0.00.074.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.706 I print_info: f_logit_scale    = 0.0e+00
0.00.074.706 I print_info: f_attn_scale     = 0.0e+00
0.00.074.707 I print_info: n_ff             = 8192
0.00.074.707 I print_info: n_expert         = 0
0.00.074.708 I print_info: n_expert_used    = 0
0.00.074.708 I print_info: causal attn      = 1
0.00.074.708 I print_info: pooling type     = 0
0.00.074.708 I print_info: rope type        = 2
0.00.074.709 I print_info: rope scaling     = linear
0.00.074.710 I print_info: freq_base_train  = 10000.0
0.00.074.711 I print_info: freq_scale_train = 1
0.00.074.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.712 I print_info: rope_finetuned   = unknown
0.00.074.712 I print_info: model type       = 1.4B
0.00.074.713 I print_info: model params     = 1.41 B
0.00.074.713 I print_info: general.name     = 1.4B
0.00.074.716 I print_info: vocab type       = BPE
0.00.074.717 I print_info: n_vocab          = 50304
0.00.074.717 I print_info: n_merges         = 50009
0.00.074.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: LF token         = 187 'Ċ'
0.00.074.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: max token length = 1024
0.00.074.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.252 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.345 I llama_context: constructing llama_context
0.00.108.350 I llama_context: n_seq_max     = 1
0.00.108.350 I llama_context: n_ctx         = 2048
0.00.108.351 I llama_context: n_ctx_per_seq = 2048
0.00.108.351 I llama_context: n_batch       = 2048
0.00.108.351 I llama_context: n_ubatch      = 512
0.00.108.352 I llama_context: causal_attn   = 1
0.00.108.352 I llama_context: flash_attn    = 0
0.00.108.354 I llama_context: freq_base     = 10000.0
0.00.108.354 I llama_context: freq_scale    = 1
0.00.108.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.643 I llama_context: graph nodes  = 1087
0.00.203.644 I llama_context: graph splits = 1
0.00.203.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.861 I main: llama threadpool init, n_threads = 4
0.00.278.874 I 
0.00.278.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.946 I 
0.00.279.033 I sampler seed: 1234
0.00.279.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.050 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.993.546 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.993.550 I llama_perf_context_print:        load time =     277.22 ms
0.01.993.551 I llama_perf_context_print: prompt eval time =      92.32 ms /     7 tokens (   13.19 ms per token,    75.82 tokens per second)
0.01.993.553 I llama_perf_context_print:        eval time =    1612.50 ms /    63 runs   (   25.60 ms per token,    39.07 tokens per second)
0.01.993.554 I llama_perf_context_print:       total time =    1715.86 ms /    70 tokens

real	0m2.036s
user	0m7.177s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q2_K - Medium
0.00.022.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.773 I load: special tokens cache size = 25
0.00.072.648 I load: token to piece cache size = 0.2984 MB
0.00.072.671 I print_info: arch             = gptneox
0.00.072.672 I print_info: vocab_only       = 0
0.00.072.672 I print_info: n_ctx_train      = 2048
0.00.072.673 I print_info: n_embd           = 2048
0.00.072.673 I print_info: n_layer          = 24
0.00.072.694 I print_info: n_head           = 16
0.00.072.696 I print_info: n_head_kv        = 16
0.00.072.696 I print_info: n_rot            = 32
0.00.072.697 I print_info: n_swa            = 0
0.00.072.698 I print_info: is_swa_any       = 0
0.00.072.699 I print_info: n_embd_head_k    = 128
0.00.072.699 I print_info: n_embd_head_v    = 128
0.00.072.701 I print_info: n_gqa            = 1
0.00.072.703 I print_info: n_embd_k_gqa     = 2048
0.00.072.705 I print_info: n_embd_v_gqa     = 2048
0.00.072.706 I print_info: f_norm_eps       = 1.0e-05
0.00.072.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.708 I print_info: f_logit_scale    = 0.0e+00
0.00.072.709 I print_info: f_attn_scale     = 0.0e+00
0.00.072.710 I print_info: n_ff             = 8192
0.00.072.710 I print_info: n_expert         = 0
0.00.072.710 I print_info: n_expert_used    = 0
0.00.072.711 I print_info: causal attn      = 1
0.00.072.711 I print_info: pooling type     = 0
0.00.072.711 I print_info: rope type        = 2
0.00.072.712 I print_info: rope scaling     = linear
0.00.072.713 I print_info: freq_base_train  = 10000.0
0.00.072.714 I print_info: freq_scale_train = 1
0.00.072.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.714 I print_info: rope_finetuned   = unknown
0.00.072.715 I print_info: model type       = 1.4B
0.00.072.716 I print_info: model params     = 1.41 B
0.00.072.716 I print_info: general.name     = 1.4B
0.00.072.720 I print_info: vocab type       = BPE
0.00.072.721 I print_info: n_vocab          = 50304
0.00.072.721 I print_info: n_merges         = 50009
0.00.072.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: LF token         = 187 'Ċ'
0.00.072.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: max token length = 1024
0.00.072.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.407 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.473 I llama_context: constructing llama_context
0.00.105.478 I llama_context: n_seq_max     = 1
0.00.105.478 I llama_context: n_ctx         = 128
0.00.105.479 I llama_context: n_ctx_per_seq = 128
0.00.105.479 I llama_context: n_batch       = 128
0.00.105.479 I llama_context: n_ubatch      = 128
0.00.105.480 I llama_context: causal_attn   = 1
0.00.105.480 I llama_context: flash_attn    = 0
0.00.105.482 I llama_context: freq_base     = 10000.0
0.00.105.482 I llama_context: freq_scale    = 1
0.00.105.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.119.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.189 I llama_context: graph nodes  = 1087
0.00.119.189 I llama_context: graph splits = 1
0.00.119.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.984 I 
0.00.160.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.075 I perplexity: tokenizing the input ..
0.00.166.627 I perplexity: tokenization took 6.545 ms
0.00.166.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.563 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.724.819 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.724.858 I llama_perf_context_print:        load time =     159.65 ms
0.01.724.862 I llama_perf_context_print: prompt eval time =    1548.82 ms /   128 tokens (   12.10 ms per token,    82.64 tokens per second)
0.01.724.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.864 I llama_perf_context_print:       total time =    1564.89 ms /   129 tokens

real	0m1.761s
user	0m6.480s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.905 I llama_model_loader: - type  f32:  194 tensors
0.00.022.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.910 I print_info: file format = GGUF V3 (latest)
0.00.022.910 I print_info: file type   = Q3_K - Medium
0.00.022.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.843 I load: special tokens cache size = 25
0.00.072.815 I load: token to piece cache size = 0.2984 MB
0.00.072.841 I print_info: arch             = gptneox
0.00.072.841 I print_info: vocab_only       = 0
0.00.072.842 I print_info: n_ctx_train      = 2048
0.00.072.842 I print_info: n_embd           = 2048
0.00.072.843 I print_info: n_layer          = 24
0.00.072.864 I print_info: n_head           = 16
0.00.072.866 I print_info: n_head_kv        = 16
0.00.072.867 I print_info: n_rot            = 32
0.00.072.867 I print_info: n_swa            = 0
0.00.072.868 I print_info: is_swa_any       = 0
0.00.072.869 I print_info: n_embd_head_k    = 128
0.00.072.869 I print_info: n_embd_head_v    = 128
0.00.072.871 I print_info: n_gqa            = 1
0.00.072.874 I print_info: n_embd_k_gqa     = 2048
0.00.072.875 I print_info: n_embd_v_gqa     = 2048
0.00.072.877 I print_info: f_norm_eps       = 1.0e-05
0.00.072.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.878 I print_info: f_logit_scale    = 0.0e+00
0.00.072.879 I print_info: f_attn_scale     = 0.0e+00
0.00.072.880 I print_info: n_ff             = 8192
0.00.072.880 I print_info: n_expert         = 0
0.00.072.881 I print_info: n_expert_used    = 0
0.00.072.881 I print_info: causal attn      = 1
0.00.072.881 I print_info: pooling type     = 0
0.00.072.882 I print_info: rope type        = 2
0.00.072.882 I print_info: rope scaling     = linear
0.00.072.883 I print_info: freq_base_train  = 10000.0
0.00.072.884 I print_info: freq_scale_train = 1
0.00.072.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.885 I print_info: rope_finetuned   = unknown
0.00.072.886 I print_info: model type       = 1.4B
0.00.072.886 I print_info: model params     = 1.41 B
0.00.072.887 I print_info: general.name     = 1.4B
0.00.072.890 I print_info: vocab type       = BPE
0.00.072.891 I print_info: n_vocab          = 50304
0.00.072.891 I print_info: n_merges         = 50009
0.00.072.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.893 I print_info: LF token         = 187 'Ċ'
0.00.072.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: max token length = 1024
0.00.072.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.839 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.849 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.710 I llama_context: constructing llama_context
0.00.360.716 I llama_context: n_seq_max     = 1
0.00.360.716 I llama_context: n_ctx         = 2048
0.00.360.716 I llama_context: n_ctx_per_seq = 2048
0.00.360.717 I llama_context: n_batch       = 2048
0.00.360.717 I llama_context: n_ubatch      = 512
0.00.360.717 I llama_context: causal_attn   = 1
0.00.360.718 I llama_context: flash_attn    = 0
0.00.360.721 I llama_context: freq_base     = 10000.0
0.00.360.722 I llama_context: freq_scale    = 1
0.00.360.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.479 I llama_context: graph nodes  = 1087
0.00.447.480 I llama_context: graph splits = 1
0.00.447.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.515 I main: llama threadpool init, n_threads = 4
0.00.523.528 I 
0.00.523.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.598 I 
0.00.523.684 I sampler seed: 1234
0.00.523.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.700 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.262 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.359.266 I llama_perf_context_print:        load time =     521.88 ms
0.02.359.267 I llama_perf_context_print: prompt eval time =      93.21 ms /     7 tokens (   13.32 ms per token,    75.10 tokens per second)
0.02.359.268 I llama_perf_context_print:        eval time =    1732.80 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.359.269 I llama_perf_context_print:       total time =    1836.94 ms /    70 tokens

real	0m2.407s
user	0m7.792s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q3_K - Medium
0.00.022.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.088 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.919 I print_info: arch             = gptneox
0.00.070.920 I print_info: vocab_only       = 0
0.00.070.921 I print_info: n_ctx_train      = 2048
0.00.070.921 I print_info: n_embd           = 2048
0.00.070.921 I print_info: n_layer          = 24
0.00.070.942 I print_info: n_head           = 16
0.00.070.944 I print_info: n_head_kv        = 16
0.00.070.944 I print_info: n_rot            = 32
0.00.070.945 I print_info: n_swa            = 0
0.00.070.946 I print_info: is_swa_any       = 0
0.00.070.946 I print_info: n_embd_head_k    = 128
0.00.070.946 I print_info: n_embd_head_v    = 128
0.00.070.948 I print_info: n_gqa            = 1
0.00.070.950 I print_info: n_embd_k_gqa     = 2048
0.00.070.952 I print_info: n_embd_v_gqa     = 2048
0.00.070.953 I print_info: f_norm_eps       = 1.0e-05
0.00.070.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.955 I print_info: f_logit_scale    = 0.0e+00
0.00.070.955 I print_info: f_attn_scale     = 0.0e+00
0.00.070.956 I print_info: n_ff             = 8192
0.00.070.956 I print_info: n_expert         = 0
0.00.070.957 I print_info: n_expert_used    = 0
0.00.070.957 I print_info: causal attn      = 1
0.00.070.957 I print_info: pooling type     = 0
0.00.070.958 I print_info: rope type        = 2
0.00.070.958 I print_info: rope scaling     = linear
0.00.070.960 I print_info: freq_base_train  = 10000.0
0.00.070.960 I print_info: freq_scale_train = 1
0.00.070.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.961 I print_info: rope_finetuned   = unknown
0.00.070.962 I print_info: model type       = 1.4B
0.00.070.962 I print_info: model params     = 1.41 B
0.00.070.963 I print_info: general.name     = 1.4B
0.00.070.967 I print_info: vocab type       = BPE
0.00.070.968 I print_info: n_vocab          = 50304
0.00.070.968 I print_info: n_merges         = 50009
0.00.070.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: LF token         = 187 'Ċ'
0.00.070.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: max token length = 1024
0.00.070.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.781 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.790 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.636 I llama_context: constructing llama_context
0.00.352.642 I llama_context: n_seq_max     = 1
0.00.352.642 I llama_context: n_ctx         = 128
0.00.352.642 I llama_context: n_ctx_per_seq = 128
0.00.352.643 I llama_context: n_batch       = 128
0.00.352.643 I llama_context: n_ubatch      = 128
0.00.352.644 I llama_context: causal_attn   = 1
0.00.352.644 I llama_context: flash_attn    = 0
0.00.352.647 I llama_context: freq_base     = 10000.0
0.00.352.648 I llama_context: freq_scale    = 1
0.00.352.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.080 I llama_context: graph nodes  = 1087
0.00.365.081 I llama_context: graph splits = 1
0.00.365.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.723 I 
0.00.408.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.831 I perplexity: tokenizing the input ..
0.00.415.356 I perplexity: tokenization took 6.521 ms
0.00.415.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.006 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.956 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.995 I llama_perf_context_print:        load time =     408.38 ms
0.01.609.001 I llama_perf_context_print: prompt eval time =    1184.92 ms /   128 tokens (    9.26 ms per token,   108.02 tokens per second)
0.01.609.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.003 I llama_perf_context_print:       total time =    1200.29 ms /   129 tokens

real	0m1.652s
user	0m5.211s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_K - Medium
0.00.021.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.309 I load: special tokens cache size = 25
0.00.070.141 I load: token to piece cache size = 0.2984 MB
0.00.070.160 I print_info: arch             = gptneox
0.00.070.161 I print_info: vocab_only       = 0
0.00.070.161 I print_info: n_ctx_train      = 2048
0.00.070.162 I print_info: n_embd           = 2048
0.00.070.162 I print_info: n_layer          = 24
0.00.070.183 I print_info: n_head           = 16
0.00.070.185 I print_info: n_head_kv        = 16
0.00.070.185 I print_info: n_rot            = 32
0.00.070.186 I print_info: n_swa            = 0
0.00.070.187 I print_info: is_swa_any       = 0
0.00.070.188 I print_info: n_embd_head_k    = 128
0.00.070.188 I print_info: n_embd_head_v    = 128
0.00.070.190 I print_info: n_gqa            = 1
0.00.070.192 I print_info: n_embd_k_gqa     = 2048
0.00.070.193 I print_info: n_embd_v_gqa     = 2048
0.00.070.195 I print_info: f_norm_eps       = 1.0e-05
0.00.070.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.198 I print_info: causal attn      = 1
0.00.070.199 I print_info: pooling type     = 0
0.00.070.199 I print_info: rope type        = 2
0.00.070.200 I print_info: rope scaling     = linear
0.00.070.201 I print_info: freq_base_train  = 10000.0
0.00.070.201 I print_info: freq_scale_train = 1
0.00.070.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.202 I print_info: rope_finetuned   = unknown
0.00.070.203 I print_info: model type       = 1.4B
0.00.070.203 I print_info: model params     = 1.41 B
0.00.070.204 I print_info: general.name     = 1.4B
0.00.070.207 I print_info: vocab type       = BPE
0.00.070.208 I print_info: n_vocab          = 50304
0.00.070.208 I print_info: n_merges         = 50009
0.00.070.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: LF token         = 187 'Ċ'
0.00.070.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.007 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.015 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.694 I llama_context: constructing llama_context
0.00.339.699 I llama_context: n_seq_max     = 1
0.00.339.699 I llama_context: n_ctx         = 2048
0.00.339.700 I llama_context: n_ctx_per_seq = 2048
0.00.339.700 I llama_context: n_batch       = 2048
0.00.339.700 I llama_context: n_ubatch      = 512
0.00.339.701 I llama_context: causal_attn   = 1
0.00.339.701 I llama_context: flash_attn    = 0
0.00.339.704 I llama_context: freq_base     = 10000.0
0.00.339.706 I llama_context: freq_scale    = 1
0.00.339.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.744 I llama_context: graph nodes  = 1087
0.00.429.745 I llama_context: graph splits = 1
0.00.429.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.176 I main: llama threadpool init, n_threads = 4
0.00.510.189 I 
0.00.510.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.259 I 
0.00.510.340 I sampler seed: 1234
0.00.510.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.358 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.645.677 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.645.681 I llama_perf_context_print:        load time =     508.59 ms
0.02.645.683 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.63 tokens per second)
0.02.645.684 I llama_perf_context_print:        eval time =    2025.89 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.645.686 I llama_perf_context_print:       total time =    2136.67 ms /    70 tokens

real	0m2.700s
user	0m9.010s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q4_K - Medium
0.00.022.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.069.352 I load: token to piece cache size = 0.2984 MB
0.00.069.367 I print_info: arch             = gptneox
0.00.069.368 I print_info: vocab_only       = 0
0.00.069.368 I print_info: n_ctx_train      = 2048
0.00.069.369 I print_info: n_embd           = 2048
0.00.069.369 I print_info: n_layer          = 24
0.00.069.386 I print_info: n_head           = 16
0.00.069.388 I print_info: n_head_kv        = 16
0.00.069.389 I print_info: n_rot            = 32
0.00.069.389 I print_info: n_swa            = 0
0.00.069.390 I print_info: is_swa_any       = 0
0.00.069.391 I print_info: n_embd_head_k    = 128
0.00.069.391 I print_info: n_embd_head_v    = 128
0.00.069.393 I print_info: n_gqa            = 1
0.00.069.394 I print_info: n_embd_k_gqa     = 2048
0.00.069.396 I print_info: n_embd_v_gqa     = 2048
0.00.069.398 I print_info: f_norm_eps       = 1.0e-05
0.00.069.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.399 I print_info: f_logit_scale    = 0.0e+00
0.00.069.400 I print_info: f_attn_scale     = 0.0e+00
0.00.069.400 I print_info: n_ff             = 8192
0.00.069.401 I print_info: n_expert         = 0
0.00.069.401 I print_info: n_expert_used    = 0
0.00.069.401 I print_info: causal attn      = 1
0.00.069.402 I print_info: pooling type     = 0
0.00.069.402 I print_info: rope type        = 2
0.00.069.402 I print_info: rope scaling     = linear
0.00.069.404 I print_info: freq_base_train  = 10000.0
0.00.069.404 I print_info: freq_scale_train = 1
0.00.069.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.405 I print_info: rope_finetuned   = unknown
0.00.069.406 I print_info: model type       = 1.4B
0.00.069.407 I print_info: model params     = 1.41 B
0.00.069.407 I print_info: general.name     = 1.4B
0.00.069.409 I print_info: vocab type       = BPE
0.00.069.410 I print_info: n_vocab          = 50304
0.00.069.411 I print_info: n_merges         = 50009
0.00.069.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: LF token         = 187 'Ċ'
0.00.069.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: max token length = 1024
0.00.069.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.760 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.767 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.105 I llama_context: constructing llama_context
0.00.336.110 I llama_context: n_seq_max     = 1
0.00.336.111 I llama_context: n_ctx         = 128
0.00.336.111 I llama_context: n_ctx_per_seq = 128
0.00.336.111 I llama_context: n_batch       = 128
0.00.336.111 I llama_context: n_ubatch      = 128
0.00.336.112 I llama_context: causal_attn   = 1
0.00.336.112 I llama_context: flash_attn    = 0
0.00.336.116 I llama_context: freq_base     = 10000.0
0.00.336.116 I llama_context: freq_scale    = 1
0.00.336.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.107 I llama_context: graph nodes  = 1087
0.00.349.108 I llama_context: graph splits = 1
0.00.349.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.621 I 
0.00.398.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.729 I perplexity: tokenizing the input ..
0.00.405.227 I perplexity: tokenization took 6.494 ms
0.00.405.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.993 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.862 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.894 I llama_perf_context_print:        load time =     398.32 ms
0.01.717.899 I llama_perf_context_print: prompt eval time =    1304.09 ms /   128 tokens (   10.19 ms per token,    98.15 tokens per second)
0.01.717.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.900 I llama_perf_context_print:       total time =    1319.29 ms /   129 tokens

real	0m1.766s
user	0m5.670s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q5_K - Medium
0.00.022.441 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.085 I load: special tokens cache size = 25
0.00.075.108 I load: token to piece cache size = 0.2984 MB
0.00.075.132 I print_info: arch             = gptneox
0.00.075.132 I print_info: vocab_only       = 0
0.00.075.133 I print_info: n_ctx_train      = 2048
0.00.075.133 I print_info: n_embd           = 2048
0.00.075.134 I print_info: n_layer          = 24
0.00.075.156 I print_info: n_head           = 16
0.00.075.158 I print_info: n_head_kv        = 16
0.00.075.159 I print_info: n_rot            = 32
0.00.075.159 I print_info: n_swa            = 0
0.00.075.161 I print_info: is_swa_any       = 0
0.00.075.161 I print_info: n_embd_head_k    = 128
0.00.075.162 I print_info: n_embd_head_v    = 128
0.00.075.164 I print_info: n_gqa            = 1
0.00.075.166 I print_info: n_embd_k_gqa     = 2048
0.00.075.168 I print_info: n_embd_v_gqa     = 2048
0.00.075.169 I print_info: f_norm_eps       = 1.0e-05
0.00.075.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.171 I print_info: f_logit_scale    = 0.0e+00
0.00.075.171 I print_info: f_attn_scale     = 0.0e+00
0.00.075.172 I print_info: n_ff             = 8192
0.00.075.172 I print_info: n_expert         = 0
0.00.075.173 I print_info: n_expert_used    = 0
0.00.075.173 I print_info: causal attn      = 1
0.00.075.173 I print_info: pooling type     = 0
0.00.075.174 I print_info: rope type        = 2
0.00.075.174 I print_info: rope scaling     = linear
0.00.075.176 I print_info: freq_base_train  = 10000.0
0.00.075.177 I print_info: freq_scale_train = 1
0.00.075.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.177 I print_info: rope_finetuned   = unknown
0.00.075.178 I print_info: model type       = 1.4B
0.00.075.179 I print_info: model params     = 1.41 B
0.00.075.179 I print_info: general.name     = 1.4B
0.00.075.182 I print_info: vocab type       = BPE
0.00.075.183 I print_info: n_vocab          = 50304
0.00.075.183 I print_info: n_merges         = 50009
0.00.075.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.186 I print_info: LF token         = 187 'Ċ'
0.00.075.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.187 I print_info: max token length = 1024
0.00.075.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.539 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.613 I llama_context: constructing llama_context
0.00.135.618 I llama_context: n_seq_max     = 1
0.00.135.619 I llama_context: n_ctx         = 2048
0.00.135.619 I llama_context: n_ctx_per_seq = 2048
0.00.135.619 I llama_context: n_batch       = 2048
0.00.135.620 I llama_context: n_ubatch      = 512
0.00.135.620 I llama_context: causal_attn   = 1
0.00.135.621 I llama_context: flash_attn    = 0
0.00.135.622 I llama_context: freq_base     = 10000.0
0.00.135.623 I llama_context: freq_scale    = 1
0.00.135.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.917 I llama_context: graph nodes  = 1087
0.00.234.917 I llama_context: graph splits = 1
0.00.234.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.705 I main: llama threadpool init, n_threads = 4
0.00.332.718 I 
0.00.332.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.795 I 
0.00.332.882 I sampler seed: 1234
0.00.332.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.897 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.791.437 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.791.441 I llama_perf_context_print:        load time =     330.94 ms
0.02.791.442 I llama_perf_context_print: prompt eval time =     131.72 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.02.791.445 I llama_perf_context_print:        eval time =    2316.39 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.791.446 I llama_perf_context_print:       total time =    2460.02 ms /    70 tokens

real	0m2.850s
user	0m10.215s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q5_K - Medium
0.00.021.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.149 I load: special tokens cache size = 25
0.00.070.966 I load: token to piece cache size = 0.2984 MB
0.00.070.987 I print_info: arch             = gptneox
0.00.070.987 I print_info: vocab_only       = 0
0.00.070.988 I print_info: n_ctx_train      = 2048
0.00.070.988 I print_info: n_embd           = 2048
0.00.070.988 I print_info: n_layer          = 24
0.00.071.008 I print_info: n_head           = 16
0.00.071.013 I print_info: n_head_kv        = 16
0.00.071.013 I print_info: n_rot            = 32
0.00.071.013 I print_info: n_swa            = 0
0.00.071.015 I print_info: is_swa_any       = 0
0.00.071.015 I print_info: n_embd_head_k    = 128
0.00.071.016 I print_info: n_embd_head_v    = 128
0.00.071.018 I print_info: n_gqa            = 1
0.00.071.020 I print_info: n_embd_k_gqa     = 2048
0.00.071.022 I print_info: n_embd_v_gqa     = 2048
0.00.071.023 I print_info: f_norm_eps       = 1.0e-05
0.00.071.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.026 I print_info: f_logit_scale    = 0.0e+00
0.00.071.026 I print_info: f_attn_scale     = 0.0e+00
0.00.071.027 I print_info: n_ff             = 8192
0.00.071.028 I print_info: n_expert         = 0
0.00.071.028 I print_info: n_expert_used    = 0
0.00.071.029 I print_info: causal attn      = 1
0.00.071.029 I print_info: pooling type     = 0
0.00.071.029 I print_info: rope type        = 2
0.00.071.030 I print_info: rope scaling     = linear
0.00.071.031 I print_info: freq_base_train  = 10000.0
0.00.071.032 I print_info: freq_scale_train = 1
0.00.071.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.034 I print_info: rope_finetuned   = unknown
0.00.071.035 I print_info: model type       = 1.4B
0.00.071.036 I print_info: model params     = 1.41 B
0.00.071.036 I print_info: general.name     = 1.4B
0.00.071.040 I print_info: vocab type       = BPE
0.00.071.041 I print_info: n_vocab          = 50304
0.00.071.042 I print_info: n_merges         = 50009
0.00.071.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: LF token         = 187 'Ċ'
0.00.071.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: max token length = 1024
0.00.071.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.544 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.556 I llama_context: constructing llama_context
0.00.129.561 I llama_context: n_seq_max     = 1
0.00.129.562 I llama_context: n_ctx         = 128
0.00.129.562 I llama_context: n_ctx_per_seq = 128
0.00.129.563 I llama_context: n_batch       = 128
0.00.129.563 I llama_context: n_ubatch      = 128
0.00.129.563 I llama_context: causal_attn   = 1
0.00.129.564 I llama_context: flash_attn    = 0
0.00.129.565 I llama_context: freq_base     = 10000.0
0.00.129.566 I llama_context: freq_scale    = 1
0.00.129.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.076 I llama_context: graph nodes  = 1087
0.00.143.076 I llama_context: graph splits = 1
0.00.143.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.382 I 
0.00.201.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.480 I perplexity: tokenizing the input ..
0.00.208.049 I perplexity: tokenization took 6.564 ms
0.00.208.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.472 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.233.237 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.233.276 I llama_perf_context_print:        load time =     201.06 ms
0.02.233.278 I llama_perf_context_print: prompt eval time =    2016.33 ms /   128 tokens (   15.75 ms per token,    63.48 tokens per second)
0.02.233.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.281 I llama_perf_context_print:       total time =    2031.91 ms /   129 tokens

real	0m2.286s
user	0m8.422s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q6_K
0.00.022.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.587 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0.2984 MB
0.00.070.636 I print_info: arch             = gptneox
0.00.070.636 I print_info: vocab_only       = 0
0.00.070.637 I print_info: n_ctx_train      = 2048
0.00.070.637 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.663 I print_info: n_head_kv        = 16
0.00.070.663 I print_info: n_rot            = 32
0.00.070.664 I print_info: n_swa            = 0
0.00.070.665 I print_info: is_swa_any       = 0
0.00.070.665 I print_info: n_embd_head_k    = 128
0.00.070.666 I print_info: n_embd_head_v    = 128
0.00.070.668 I print_info: n_gqa            = 1
0.00.070.670 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.676 I print_info: f_norm_eps       = 1.0e-05
0.00.070.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.680 I print_info: f_logit_scale    = 0.0e+00
0.00.070.682 I print_info: f_attn_scale     = 0.0e+00
0.00.070.684 I print_info: n_ff             = 8192
0.00.070.684 I print_info: n_expert         = 0
0.00.070.685 I print_info: n_expert_used    = 0
0.00.070.685 I print_info: causal attn      = 1
0.00.070.686 I print_info: pooling type     = 0
0.00.070.686 I print_info: rope type        = 2
0.00.070.687 I print_info: rope scaling     = linear
0.00.070.689 I print_info: freq_base_train  = 10000.0
0.00.070.694 I print_info: freq_scale_train = 1
0.00.070.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.695 I print_info: rope_finetuned   = unknown
0.00.070.696 I print_info: model type       = 1.4B
0.00.070.697 I print_info: model params     = 1.41 B
0.00.070.697 I print_info: general.name     = 1.4B
0.00.070.700 I print_info: vocab type       = BPE
0.00.070.702 I print_info: n_vocab          = 50304
0.00.070.702 I print_info: n_merges         = 50009
0.00.070.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: LF token         = 187 'Ċ'
0.00.070.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: max token length = 1024
0.00.070.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.293 I llama_context: constructing llama_context
0.00.135.298 I llama_context: n_seq_max     = 1
0.00.135.299 I llama_context: n_ctx         = 2048
0.00.135.299 I llama_context: n_ctx_per_seq = 2048
0.00.135.299 I llama_context: n_batch       = 2048
0.00.135.300 I llama_context: n_ubatch      = 512
0.00.135.300 I llama_context: causal_attn   = 1
0.00.135.300 I llama_context: flash_attn    = 0
0.00.135.303 I llama_context: freq_base     = 10000.0
0.00.135.303 I llama_context: freq_scale    = 1
0.00.135.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.476 I llama_context: graph nodes  = 1087
0.00.230.476 I llama_context: graph splits = 1
0.00.230.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.534 I main: llama threadpool init, n_threads = 4
0.00.324.546 I 
0.00.324.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.629 I 
0.00.324.719 I sampler seed: 1234
0.00.324.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.736 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.785.810 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.785.814 I llama_perf_context_print:        load time =     322.87 ms
0.02.785.815 I llama_perf_context_print: prompt eval time =     117.14 ms /     7 tokens (   16.73 ms per token,    59.76 tokens per second)
0.02.785.817 I llama_perf_context_print:        eval time =    2333.70 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.02.785.818 I llama_perf_context_print:       total time =    2462.47 ms /    70 tokens

real	0m2.849s
user	0m10.208s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q6_K
0.00.022.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.831 I load: special tokens cache size = 25
0.00.073.826 I load: token to piece cache size = 0.2984 MB
0.00.073.855 I print_info: arch             = gptneox
0.00.073.856 I print_info: vocab_only       = 0
0.00.073.857 I print_info: n_ctx_train      = 2048
0.00.073.857 I print_info: n_embd           = 2048
0.00.073.857 I print_info: n_layer          = 24
0.00.073.879 I print_info: n_head           = 16
0.00.073.881 I print_info: n_head_kv        = 16
0.00.073.882 I print_info: n_rot            = 32
0.00.073.882 I print_info: n_swa            = 0
0.00.073.883 I print_info: is_swa_any       = 0
0.00.073.884 I print_info: n_embd_head_k    = 128
0.00.073.884 I print_info: n_embd_head_v    = 128
0.00.073.886 I print_info: n_gqa            = 1
0.00.073.888 I print_info: n_embd_k_gqa     = 2048
0.00.073.890 I print_info: n_embd_v_gqa     = 2048
0.00.073.891 I print_info: f_norm_eps       = 1.0e-05
0.00.073.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.893 I print_info: f_logit_scale    = 0.0e+00
0.00.073.893 I print_info: f_attn_scale     = 0.0e+00
0.00.073.894 I print_info: n_ff             = 8192
0.00.073.895 I print_info: n_expert         = 0
0.00.073.895 I print_info: n_expert_used    = 0
0.00.073.895 I print_info: causal attn      = 1
0.00.073.895 I print_info: pooling type     = 0
0.00.073.896 I print_info: rope type        = 2
0.00.073.896 I print_info: rope scaling     = linear
0.00.073.897 I print_info: freq_base_train  = 10000.0
0.00.073.898 I print_info: freq_scale_train = 1
0.00.073.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.899 I print_info: rope_finetuned   = unknown
0.00.073.899 I print_info: model type       = 1.4B
0.00.073.900 I print_info: model params     = 1.41 B
0.00.073.900 I print_info: general.name     = 1.4B
0.00.073.904 I print_info: vocab type       = BPE
0.00.073.905 I print_info: n_vocab          = 50304
0.00.073.905 I print_info: n_merges         = 50009
0.00.073.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: LF token         = 187 'Ċ'
0.00.073.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: max token length = 1024
0.00.073.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.035 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.442 I llama_context: constructing llama_context
0.00.140.448 I llama_context: n_seq_max     = 1
0.00.140.448 I llama_context: n_ctx         = 128
0.00.140.449 I llama_context: n_ctx_per_seq = 128
0.00.140.449 I llama_context: n_batch       = 128
0.00.140.449 I llama_context: n_ubatch      = 128
0.00.140.450 I llama_context: causal_attn   = 1
0.00.140.450 I llama_context: flash_attn    = 0
0.00.140.452 I llama_context: freq_base     = 10000.0
0.00.140.453 I llama_context: freq_scale    = 1
0.00.140.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.093 I llama_context: graph nodes  = 1087
0.00.155.093 I llama_context: graph splits = 1
0.00.155.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.875 I 
0.00.219.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.972 I perplexity: tokenizing the input ..
0.00.226.521 I perplexity: tokenization took 6.542 ms
0.00.226.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.063.776 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.070.617 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.070.651 I llama_perf_context_print:        load time =     219.49 ms
0.02.070.657 I llama_perf_context_print: prompt eval time =    1835.04 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.070.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.663 I llama_perf_context_print:       total time =    1850.79 ms /   129 tokens

real	0m2.125s
user	0m7.716s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q4_0
0.00.022.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.097 I load: special tokens cache size = 25
0.00.073.977 I load: token to piece cache size = 0.2984 MB
0.00.073.999 I print_info: arch             = gptneox
0.00.074.000 I print_info: vocab_only       = 0
0.00.074.000 I print_info: n_ctx_train      = 2048
0.00.074.000 I print_info: n_embd           = 2048
0.00.074.001 I print_info: n_layer          = 24
0.00.074.023 I print_info: n_head           = 16
0.00.074.025 I print_info: n_head_kv        = 16
0.00.074.026 I print_info: n_rot            = 32
0.00.074.026 I print_info: n_swa            = 0
0.00.074.028 I print_info: is_swa_any       = 0
0.00.074.028 I print_info: n_embd_head_k    = 128
0.00.074.028 I print_info: n_embd_head_v    = 128
0.00.074.030 I print_info: n_gqa            = 1
0.00.074.032 I print_info: n_embd_k_gqa     = 2048
0.00.074.033 I print_info: n_embd_v_gqa     = 2048
0.00.074.035 I print_info: f_norm_eps       = 1.0e-05
0.00.074.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.036 I print_info: f_logit_scale    = 0.0e+00
0.00.074.037 I print_info: f_attn_scale     = 0.0e+00
0.00.074.038 I print_info: n_ff             = 8192
0.00.074.038 I print_info: n_expert         = 0
0.00.074.039 I print_info: n_expert_used    = 0
0.00.074.039 I print_info: causal attn      = 1
0.00.074.039 I print_info: pooling type     = 0
0.00.074.039 I print_info: rope type        = 2
0.00.074.040 I print_info: rope scaling     = linear
0.00.074.041 I print_info: freq_base_train  = 10000.0
0.00.074.042 I print_info: freq_scale_train = 1
0.00.074.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.043 I print_info: rope_finetuned   = unknown
0.00.074.043 I print_info: model type       = 1.4B
0.00.074.044 I print_info: model params     = 1.41 B
0.00.074.044 I print_info: general.name     = 1.4B
0.00.074.047 I print_info: vocab type       = BPE
0.00.074.048 I print_info: n_vocab          = 50304
0.00.074.049 I print_info: n_merges         = 50009
0.00.074.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: LF token         = 187 'Ċ'
0.00.074.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: max token length = 1024
0.00.074.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.178 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.957 I llama_context: constructing llama_context
0.00.441.963 I llama_context: n_seq_max     = 1
0.00.441.963 I llama_context: n_ctx         = 2048
0.00.441.964 I llama_context: n_ctx_per_seq = 2048
0.00.441.964 I llama_context: n_batch       = 2048
0.00.441.965 I llama_context: n_ubatch      = 512
0.00.441.965 I llama_context: causal_attn   = 1
0.00.441.966 I llama_context: flash_attn    = 0
0.00.441.969 I llama_context: freq_base     = 10000.0
0.00.441.970 I llama_context: freq_scale    = 1
0.00.441.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.173 I llama_context: graph nodes  = 1087
0.00.534.173 I llama_context: graph splits = 1
0.00.534.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.187.904 I llama_context: constructing llama_context
0.01.187.913 I llama_context: n_seq_max     = 1
0.01.187.913 I llama_context: n_ctx         = 2048
0.01.187.914 I llama_context: n_ctx_per_seq = 2048
0.01.187.914 I llama_context: n_batch       = 2048
0.01.187.914 I llama_context: n_ubatch      = 512
0.01.187.915 I llama_context: causal_attn   = 1
0.01.187.915 I llama_context: flash_attn    = 0
0.01.187.919 I llama_context: freq_base     = 10000.0
0.01.187.920 I llama_context: freq_scale    = 1
0.01.187.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.274.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.282.347 I llama_context: graph nodes  = 1087
0.01.282.347 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.872.563 I llama_context: constructing llama_context
0.01.872.574 I llama_context: n_seq_max     = 1
0.01.872.575 I llama_context: n_ctx         = 2048
0.01.872.575 I llama_context: n_ctx_per_seq = 2048
0.01.872.576 I llama_context: n_batch       = 2048
0.01.872.576 I llama_context: n_ubatch      = 512
0.01.872.577 I llama_context: causal_attn   = 1
0.01.872.577 I llama_context: flash_attn    = 0
0.01.872.582 I llama_context: freq_base     = 10000.0
0.01.872.583 I llama_context: freq_scale    = 1
0.01.872.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.872.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.959.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.959.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.967.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.967.966 I llama_context: graph nodes  = 1087
0.01.967.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.612s
user	0m7.149s
sys	0m0.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5828 (fccbf0744) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_0
0.00.022.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.923 I load: special tokens cache size = 25
0.00.075.807 I load: token to piece cache size = 0.2984 MB
0.00.075.830 I print_info: arch             = gptneox
0.00.075.831 I print_info: vocab_only       = 0
0.00.075.832 I print_info: n_ctx_train      = 2048
0.00.075.832 I print_info: n_embd           = 2048
0.00.075.832 I print_info: n_layer          = 24
0.00.075.853 I print_info: n_head           = 16
0.00.075.855 I print_info: n_head_kv        = 16
0.00.075.856 I print_info: n_rot            = 32
0.00.075.856 I print_info: n_swa            = 0
0.00.075.857 I print_info: is_swa_any       = 0
0.00.075.858 I print_info: n_embd_head_k    = 128
0.00.075.858 I print_info: n_embd_head_v    = 128
0.00.075.860 I print_info: n_gqa            = 1
0.00.075.861 I print_info: n_embd_k_gqa     = 2048
0.00.075.864 I print_info: n_embd_v_gqa     = 2048
0.00.075.866 I print_info: f_norm_eps       = 1.0e-05
0.00.075.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.867 I print_info: f_logit_scale    = 0.0e+00
0.00.075.867 I print_info: f_attn_scale     = 0.0e+00
0.00.075.868 I print_info: n_ff             = 8192
0.00.075.869 I print_info: n_expert         = 0
0.00.075.869 I print_info: n_expert_used    = 0
0.00.075.870 I print_info: causal attn      = 1
0.00.075.870 I print_info: pooling type     = 0
0.00.075.870 I print_info: rope type        = 2
0.00.075.870 I print_info: rope scaling     = linear
0.00.075.872 I print_info: freq_base_train  = 10000.0
0.00.075.873 I print_info: freq_scale_train = 1
0.00.075.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.873 I print_info: rope_finetuned   = unknown
0.00.075.874 I print_info: model type       = 1.4B
0.00.075.874 I print_info: model params     = 1.41 B
0.00.075.875 I print_info: general.name     = 1.4B
0.00.075.878 I print_info: vocab type       = BPE
0.00.075.879 I print_info: n_vocab          = 50304
0.00.075.879 I print_info: n_merges         = 50009
0.00.075.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.882 I print_info: LF token         = 187 'Ċ'
0.00.075.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.883 I print_info: max token length = 1024
0.00.075.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.326 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.708 I llama_context: constructing llama_context
0.00.452.714 I llama_context: n_seq_max     = 1
0.00.452.714 I llama_context: n_ctx         = 2048
0.00.452.715 I llama_context: n_ctx_per_seq = 2048
0.00.452.715 I llama_context: n_batch       = 2048
0.00.452.715 I llama_context: n_ubatch      = 512
0.00.452.716 I llama_context: causal_attn   = 1
0.00.452.716 I llama_context: flash_attn    = 1
0.00.452.720 I llama_context: freq_base     = 10000.0
0.00.452.721 I llama_context: freq_scale    = 1
0.00.452.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.538.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.626 I llama_context: graph nodes  = 992
0.00.546.626 I llama_context: graph splits = 1
0.00.546.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.167.884 I llama_context: constructing llama_context
0.01.167.892 I llama_context: n_seq_max     = 1
0.01.167.892 I llama_context: n_ctx         = 2048
0.01.167.893 I llama_context: n_ctx_per_seq = 2048
0.01.167.893 I llama_context: n_batch       = 2048
0.01.167.893 I llama_context: n_ubatch      = 512
0.01.167.894 I llama_context: causal_attn   = 1
0.01.167.894 I llama_context: flash_attn    = 1
0.01.167.898 I llama_context: freq_base     = 10000.0
0.01.167.898 I llama_context: freq_scale    = 1
0.01.167.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.255.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.263.061 I llama_context: graph nodes  = 992
0.01.263.061 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.801.624 I llama_context: constructing llama_context
0.01.801.633 I llama_context: n_seq_max     = 1
0.01.801.634 I llama_context: n_ctx         = 2048
0.01.801.634 I llama_context: n_ctx_per_seq = 2048
0.01.801.635 I llama_context: n_batch       = 2048
0.01.801.635 I llama_context: n_ubatch      = 512
0.01.801.635 I llama_context: causal_attn   = 1
0.01.801.636 I llama_context: flash_attn    = 1
0.01.801.639 I llama_context: freq_base     = 10000.0
0.01.801.640 I llama_context: freq_scale    = 1
0.01.801.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.801.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.887.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.887.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.894.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.763 I llama_context: graph nodes  = 992
0.01.894.763 I llama_context: graph splits = 1
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

real	0m2.517s
user	0m6.697s
sys	0m0.464s
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
0.31user 0.29system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918984maxresident)k
0inputs+40outputs (0major+54584minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913608maxresident)k
0inputs+40outputs (0major+54858minor)pagefaults 0swaps
```
