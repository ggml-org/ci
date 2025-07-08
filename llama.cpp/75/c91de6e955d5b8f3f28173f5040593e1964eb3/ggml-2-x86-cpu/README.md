## Summary

- status:  SUCCESS ✅
- runtime: 15:35.12
- date:    Tue Jul  8 02:27:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75c91de6e955d5b8f3f28173f5040593e1964eb3
- author:  Aman Gupta
```
CUDA: add bilinear interpolation for upscale (#14563)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
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
main    =  75.55 sec*proc (35 tests)

Total Test time (real) =  75.56 sec

real	1m15.630s
user	1m47.224s
sys	0m3.216s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  26.76 sec*proc (35 tests)

Total Test time (real) =  26.78 sec

real	0m26.843s
user	0m30.588s
sys	0m3.128s
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
0.00.000.170 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.044 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.077 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.078 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.087 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.087 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.088 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.088 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.089 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.218 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.960 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.965 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.966 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.966 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.966 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.967 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.968 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.969 I llama_model_loader: - type  f32:  124 tensors
0.00.007.971 I llama_model_loader: - type  f16:   73 tensors
0.00.007.973 I print_info: file format = GGUF V3 (latest)
0.00.007.973 I print_info: file type   = F16
0.00.007.975 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.754 I load: special tokens cache size = 5
0.00.023.478 I load: token to piece cache size = 0.2032 MB
0.00.023.489 I print_info: arch             = bert
0.00.023.489 I print_info: vocab_only       = 0
0.00.023.490 I print_info: n_ctx_train      = 512
0.00.023.490 I print_info: n_embd           = 384
0.00.023.490 I print_info: n_layer          = 12
0.00.023.502 I print_info: n_head           = 12
0.00.023.503 I print_info: n_head_kv        = 12
0.00.023.503 I print_info: n_rot            = 32
0.00.023.504 I print_info: n_swa            = 0
0.00.023.505 I print_info: is_swa_any       = 0
0.00.023.505 I print_info: n_embd_head_k    = 32
0.00.023.505 I print_info: n_embd_head_v    = 32
0.00.023.522 I print_info: n_gqa            = 1
0.00.023.524 I print_info: n_embd_k_gqa     = 384
0.00.023.525 I print_info: n_embd_v_gqa     = 384
0.00.023.526 I print_info: f_norm_eps       = 1.0e-12
0.00.023.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.528 I print_info: f_logit_scale    = 0.0e+00
0.00.023.528 I print_info: f_attn_scale     = 0.0e+00
0.00.023.530 I print_info: n_ff             = 1536
0.00.023.530 I print_info: n_expert         = 0
0.00.023.531 I print_info: n_expert_used    = 0
0.00.023.531 I print_info: causal attn      = 0
0.00.023.531 I print_info: pooling type     = 2
0.00.023.531 I print_info: rope type        = 2
0.00.023.531 I print_info: rope scaling     = linear
0.00.023.532 I print_info: freq_base_train  = 10000.0
0.00.023.533 I print_info: freq_scale_train = 1
0.00.023.533 I print_info: n_ctx_orig_yarn  = 512
0.00.023.533 I print_info: rope_finetuned   = unknown
0.00.023.534 I print_info: model type       = 33M
0.00.023.535 I print_info: model params     = 33.21 M
0.00.023.535 I print_info: general.name     = Bge Small
0.00.023.537 I print_info: vocab type       = WPM
0.00.023.537 I print_info: n_vocab          = 30522
0.00.023.538 I print_info: n_merges         = 0
0.00.023.538 I print_info: BOS token        = 101 '[CLS]'
0.00.023.538 I print_info: EOS token        = 102 '[SEP]'
0.00.023.538 I print_info: UNK token        = 100 '[UNK]'
0.00.023.539 I print_info: SEP token        = 102 '[SEP]'
0.00.023.539 I print_info: PAD token        = 0 '[PAD]'
0.00.023.539 I print_info: MASK token       = 103 '[MASK]'
0.00.023.539 I print_info: LF token         = 0 '[PAD]'
0.00.023.540 I print_info: EOG token        = 102 '[SEP]'
0.00.023.540 I print_info: max token length = 21
0.00.023.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.907 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.364 I llama_context: constructing llama_context
0.00.028.368 I llama_context: n_seq_max     = 1
0.00.028.368 I llama_context: n_ctx         = 512
0.00.028.368 I llama_context: n_ctx_per_seq = 512
0.00.028.368 I llama_context: n_batch       = 2048
0.00.028.369 I llama_context: n_ubatch      = 2048
0.00.028.369 I llama_context: causal_attn   = 0
0.00.028.369 I llama_context: flash_attn    = 0
0.00.028.371 I llama_context: freq_base     = 10000.0
0.00.028.371 I llama_context: freq_scale    = 1
0.00.028.385 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.955 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.702 I 
0.00.036.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.447 I llama_perf_context_print:        load time =      36.48 ms
0.00.042.450 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.68 tokens per second)
0.00.042.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.452 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens

real	0m0.058s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.128 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.137 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.138 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.139 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.159 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.159 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.160 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.160 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.161 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.162 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.163 I llama_model_loader: - type  f32:  124 tensors
0.00.008.164 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.165 I print_info: file format = GGUF V3 (latest)
0.00.008.166 I print_info: file type   = Q8_0
0.00.008.168 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.207 I load: special tokens cache size = 5
0.00.023.986 I load: token to piece cache size = 0.2032 MB
0.00.023.999 I print_info: arch             = bert
0.00.023.999 I print_info: vocab_only       = 0
0.00.024.000 I print_info: n_ctx_train      = 512
0.00.024.000 I print_info: n_embd           = 384
0.00.024.000 I print_info: n_layer          = 12
0.00.024.011 I print_info: n_head           = 12
0.00.024.013 I print_info: n_head_kv        = 12
0.00.024.014 I print_info: n_rot            = 32
0.00.024.014 I print_info: n_swa            = 0
0.00.024.015 I print_info: is_swa_any       = 0
0.00.024.016 I print_info: n_embd_head_k    = 32
0.00.024.016 I print_info: n_embd_head_v    = 32
0.00.024.018 I print_info: n_gqa            = 1
0.00.024.019 I print_info: n_embd_k_gqa     = 384
0.00.024.020 I print_info: n_embd_v_gqa     = 384
0.00.024.021 I print_info: f_norm_eps       = 1.0e-12
0.00.024.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.023 I print_info: f_logit_scale    = 0.0e+00
0.00.024.024 I print_info: f_attn_scale     = 0.0e+00
0.00.024.025 I print_info: n_ff             = 1536
0.00.024.025 I print_info: n_expert         = 0
0.00.024.026 I print_info: n_expert_used    = 0
0.00.024.026 I print_info: causal attn      = 0
0.00.024.026 I print_info: pooling type     = 2
0.00.024.027 I print_info: rope type        = 2
0.00.024.027 I print_info: rope scaling     = linear
0.00.024.028 I print_info: freq_base_train  = 10000.0
0.00.024.029 I print_info: freq_scale_train = 1
0.00.024.029 I print_info: n_ctx_orig_yarn  = 512
0.00.024.030 I print_info: rope_finetuned   = unknown
0.00.024.030 I print_info: model type       = 33M
0.00.024.031 I print_info: model params     = 33.21 M
0.00.024.031 I print_info: general.name     = Bge Small
0.00.024.033 I print_info: vocab type       = WPM
0.00.024.034 I print_info: n_vocab          = 30522
0.00.024.035 I print_info: n_merges         = 0
0.00.024.036 I print_info: BOS token        = 101 '[CLS]'
0.00.024.036 I print_info: EOS token        = 102 '[SEP]'
0.00.024.036 I print_info: UNK token        = 100 '[UNK]'
0.00.024.036 I print_info: SEP token        = 102 '[SEP]'
0.00.024.037 I print_info: PAD token        = 0 '[PAD]'
0.00.024.037 I print_info: MASK token       = 103 '[MASK]'
0.00.024.037 I print_info: LF token         = 0 '[PAD]'
0.00.024.038 I print_info: EOG token        = 102 '[SEP]'
0.00.024.038 I print_info: max token length = 21
0.00.024.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.191 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.663 I llama_context: constructing llama_context
0.00.027.667 I llama_context: n_seq_max     = 1
0.00.027.667 I llama_context: n_ctx         = 512
0.00.027.667 I llama_context: n_ctx_per_seq = 512
0.00.027.667 I llama_context: n_batch       = 2048
0.00.027.668 I llama_context: n_ubatch      = 2048
0.00.027.668 I llama_context: causal_attn   = 0
0.00.027.668 I llama_context: flash_attn    = 0
0.00.027.669 I llama_context: freq_base     = 10000.0
0.00.027.670 I llama_context: freq_scale    = 1
0.00.027.685 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.355 I 
0.00.035.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.540 I llama_perf_context_print:        load time =      35.12 ms
0.00.039.543 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2942.14 tokens per second)
0.00.039.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.544 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.052s
user	0m0.063s
sys	0m0.014s
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
0.00.000.184 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.097 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.118 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.120 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.121 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.122 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.124 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.125 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.126 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.126 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.127 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.134 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.136 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.136 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.260 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.260 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.261 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.261 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.263 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.265 I llama_model_loader: - type  f32:   40 tensors
0.00.020.266 I llama_model_loader: - type  f16:   26 tensors
0.00.020.268 I print_info: file format = GGUF V3 (latest)
0.00.020.268 I print_info: file type   = F16
0.00.020.270 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.811 W load: empty token at index 5
0.00.038.022 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.383 I load: special tokens cache size = 5
0.00.414.879 I load: token to piece cache size = 1.5060 MB
0.00.414.902 I print_info: arch             = jina-bert-v2
0.00.414.903 I print_info: vocab_only       = 0
0.00.414.903 I print_info: n_ctx_train      = 8192
0.00.414.904 I print_info: n_embd           = 384
0.00.414.904 I print_info: n_layer          = 4
0.00.414.922 I print_info: n_head           = 12
0.00.414.923 I print_info: n_head_kv        = 12
0.00.414.924 I print_info: n_rot            = 32
0.00.414.924 I print_info: n_swa            = 0
0.00.414.925 I print_info: is_swa_any       = 0
0.00.414.926 I print_info: n_embd_head_k    = 32
0.00.414.926 I print_info: n_embd_head_v    = 32
0.00.414.928 I print_info: n_gqa            = 1
0.00.414.929 I print_info: n_embd_k_gqa     = 384
0.00.414.931 I print_info: n_embd_v_gqa     = 384
0.00.414.932 I print_info: f_norm_eps       = 1.0e-12
0.00.414.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.935 I print_info: f_logit_scale    = 0.0e+00
0.00.414.935 I print_info: f_attn_scale     = 0.0e+00
0.00.414.937 I print_info: n_ff             = 1536
0.00.414.937 I print_info: n_expert         = 0
0.00.414.938 I print_info: n_expert_used    = 0
0.00.414.938 I print_info: causal attn      = 0
0.00.414.938 I print_info: pooling type     = -1
0.00.414.938 I print_info: rope type        = -1
0.00.414.939 I print_info: rope scaling     = linear
0.00.414.940 I print_info: freq_base_train  = 10000.0
0.00.414.940 I print_info: freq_scale_train = 1
0.00.414.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.941 I print_info: rope_finetuned   = unknown
0.00.414.942 I print_info: model type       = 33M
0.00.414.943 I print_info: model params     = 32.90 M
0.00.414.943 I print_info: general.name     = Jina Bert Implementation
0.00.414.947 I print_info: vocab type       = BPE
0.00.414.947 I print_info: n_vocab          = 61056
0.00.414.948 I print_info: n_merges         = 39382
0.00.414.948 I print_info: BOS token        = 0 '<s>'
0.00.414.949 I print_info: EOS token        = 2 '</s>'
0.00.414.949 I print_info: UNK token        = 3 '<unk>'
0.00.414.949 I print_info: SEP token        = 2 '</s>'
0.00.414.950 I print_info: PAD token        = 1 '<pad>'
0.00.414.950 I print_info: MASK token       = 4 '<mask>'
0.00.414.950 I print_info: EOG token        = 2 '</s>'
0.00.414.951 I print_info: max token length = 45
0.00.414.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.275 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.885 I llama_context: constructing llama_context
0.00.418.890 I llama_context: n_seq_max     = 1
0.00.418.891 I llama_context: n_ctx         = 8192
0.00.418.891 I llama_context: n_ctx_per_seq = 8192
0.00.418.892 I llama_context: n_batch       = 2048
0.00.418.892 I llama_context: n_ubatch      = 2048
0.00.418.892 I llama_context: causal_attn   = 0
0.00.418.892 I llama_context: flash_attn    = 0
0.00.418.894 I llama_context: freq_base     = 10000.0
0.00.418.895 I llama_context: freq_scale    = 1
0.00.418.916 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.098 I 
0.00.426.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.342 I main: prompt 0: 'what is panda?	hi'
0.00.426.344 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.350 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.350 I main: number of tokens in prompt = 13
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


0.00.426.356 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.357 I main: number of tokens in prompt = 40
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


0.00.426.441 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.206 I llama_perf_context_print:        load time =     425.86 ms
0.00.437.208 I llama_perf_context_print: prompt eval time =      10.66 ms /    62 tokens (    0.17 ms per token,  5818.32 tokens per second)
0.00.437.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.210 I llama_perf_context_print:       total time =      11.12 ms /    63 tokens

real	0m0.458s
user	0m0.489s
sys	0m0.016s
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
0.00.000.288 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.084.760 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.632 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.671 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.673 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.682 I llama_model_loader: - type  f32:   37 tensors
0.00.421.685 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.707 I print_info: file format = GGUF V3 (latest)
0.00.421.711 I print_info: file type   = Q8_0
0.00.421.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.805 I load: special tokens cache size = 5
0.01.143.602 I load: token to piece cache size = 1.6014 MB
0.01.143.729 I print_info: arch             = gemma
0.01.143.734 I print_info: vocab_only       = 0
0.01.143.735 I print_info: n_ctx_train      = 8192
0.01.143.736 I print_info: n_embd           = 2048
0.01.143.737 I print_info: n_layer          = 18
0.01.143.813 I print_info: n_head           = 8
0.01.143.825 I print_info: n_head_kv        = 1
0.01.143.826 I print_info: n_rot            = 256
0.01.143.826 I print_info: n_swa            = 0
0.01.143.830 I print_info: is_swa_any       = 0
0.01.143.831 I print_info: n_embd_head_k    = 256
0.01.143.831 I print_info: n_embd_head_v    = 256
0.01.143.836 I print_info: n_gqa            = 8
0.01.143.842 I print_info: n_embd_k_gqa     = 256
0.01.143.850 I print_info: n_embd_v_gqa     = 256
0.01.143.851 I print_info: f_norm_eps       = 0.0e+00
0.01.143.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.854 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.855 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.855 I print_info: f_logit_scale    = 0.0e+00
0.01.143.856 I print_info: f_attn_scale     = 0.0e+00
0.01.143.861 I print_info: n_ff             = 16384
0.01.143.862 I print_info: n_expert         = 0
0.01.143.862 I print_info: n_expert_used    = 0
0.01.143.863 I print_info: causal attn      = 1
0.01.143.863 I print_info: pooling type     = 0
0.01.143.864 I print_info: rope type        = 2
0.01.143.864 I print_info: rope scaling     = linear
0.01.143.866 I print_info: freq_base_train  = 10000.0
0.01.143.866 I print_info: freq_scale_train = 1
0.01.143.867 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.868 I print_info: rope_finetuned   = unknown
0.01.143.870 I print_info: model type       = 2B
0.01.143.870 I print_info: model params     = 2.51 B
0.01.143.871 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.874 I print_info: vocab type       = SPM
0.01.143.876 I print_info: n_vocab          = 256000
0.01.143.878 I print_info: n_merges         = 0
0.01.143.880 I print_info: BOS token        = 2 '<bos>'
0.01.143.881 I print_info: EOS token        = 1 '<eos>'
0.01.143.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.882 I print_info: UNK token        = 3 '<unk>'
0.01.143.883 I print_info: PAD token        = 0 '<pad>'
0.01.143.884 I print_info: LF token         = 227 '<0x0A>'
0.01.143.891 I print_info: EOG token        = 1 '<eos>'
0.01.143.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.894 I print_info: max token length = 93
0.01.143.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.116 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.249.123 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.249.124 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.249.124 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.249.125 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.249.126 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.256.244 I llama_context: constructing llama_context
0.01.256.253 I llama_context: n_seq_max     = 1
0.01.256.253 I llama_context: n_ctx         = 4096
0.01.256.253 I llama_context: n_ctx_per_seq = 4096
0.01.256.254 I llama_context: n_batch       = 2048
0.01.256.254 I llama_context: n_ubatch      = 512
0.01.256.255 I llama_context: causal_attn   = 1
0.01.256.255 I llama_context: flash_attn    = 0
0.01.256.257 I llama_context: freq_base     = 10000.0
0.01.256.258 I llama_context: freq_scale    = 1
0.01.256.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.372 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.606 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.218 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.224 I llama_context: graph nodes  = 673
0.01.280.225 I llama_context: graph splits = 1
0.01.280.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.669 I main: llama threadpool init, n_threads = 4
0.01.922.684 I 
0.01.922.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.785 I 
0.01.923.033 I sampler seed: 2052405566
0.01.923.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.077 I 
 increamically.

A scientist is working in a laboratory and needs to determine the concentration of a particular substance in a sample. They have a choice of two analytical

0.15.320.527 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.05 tokens per second)
0.15.320.533 I llama_perf_context_print:        load time =    1895.50 ms
0.15.320.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.320.537 I llama_perf_context_print:        eval time =   13307.85 ms /    32 runs   (  415.87 ms per token,     2.40 tokens per second)
0.15.320.538 I llama_perf_context_print:       total time =   13424.41 ms /    33 tokens
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
0.00.000.310 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.060 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.365 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.644 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.648 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.650 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.671 I llama_model_loader: - type  f32:   37 tensors
0.00.428.677 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.696 I print_info: file format = GGUF V3 (latest)
0.00.428.700 I print_info: file type   = Q8_0
0.00.428.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.551 I load: special tokens cache size = 5
0.01.161.311 I load: token to piece cache size = 1.6014 MB
0.01.161.441 I print_info: arch             = gemma
0.01.161.442 I print_info: vocab_only       = 0
0.01.161.442 I print_info: n_ctx_train      = 8192
0.01.161.443 I print_info: n_embd           = 2048
0.01.161.443 I print_info: n_layer          = 18
0.01.161.524 I print_info: n_head           = 8
0.01.161.535 I print_info: n_head_kv        = 1
0.01.161.536 I print_info: n_rot            = 256
0.01.161.537 I print_info: n_swa            = 0
0.01.161.541 I print_info: is_swa_any       = 0
0.01.161.542 I print_info: n_embd_head_k    = 256
0.01.161.542 I print_info: n_embd_head_v    = 256
0.01.161.547 I print_info: n_gqa            = 8
0.01.161.552 I print_info: n_embd_k_gqa     = 256
0.01.161.557 I print_info: n_embd_v_gqa     = 256
0.01.161.559 I print_info: f_norm_eps       = 0.0e+00
0.01.161.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.561 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.562 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.562 I print_info: f_logit_scale    = 0.0e+00
0.01.161.562 I print_info: f_attn_scale     = 0.0e+00
0.01.161.567 I print_info: n_ff             = 16384
0.01.161.569 I print_info: n_expert         = 0
0.01.161.570 I print_info: n_expert_used    = 0
0.01.161.579 I print_info: causal attn      = 1
0.01.161.591 I print_info: pooling type     = 0
0.01.161.592 I print_info: rope type        = 2
0.01.161.593 I print_info: rope scaling     = linear
0.01.161.595 I print_info: freq_base_train  = 10000.0
0.01.161.595 I print_info: freq_scale_train = 1
0.01.161.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.597 I print_info: rope_finetuned   = unknown
0.01.161.598 I print_info: model type       = 2B
0.01.161.599 I print_info: model params     = 2.51 B
0.01.161.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.605 I print_info: vocab type       = SPM
0.01.161.606 I print_info: n_vocab          = 256000
0.01.161.609 I print_info: n_merges         = 0
0.01.161.610 I print_info: BOS token        = 2 '<bos>'
0.01.161.610 I print_info: EOS token        = 1 '<eos>'
0.01.161.611 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.612 I print_info: UNK token        = 3 '<unk>'
0.01.161.612 I print_info: PAD token        = 0 '<pad>'
0.01.161.613 I print_info: LF token         = 227 '<0x0A>'
0.01.161.620 I print_info: EOG token        = 1 '<eos>'
0.01.161.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.622 I print_info: max token length = 93
0.01.161.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.407 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.260.675 I llama_context: constructing llama_context
0.01.260.684 I llama_context: n_seq_max     = 1
0.01.260.684 I llama_context: n_ctx         = 4096
0.01.260.685 I llama_context: n_ctx_per_seq = 4096
0.01.260.685 I llama_context: n_batch       = 2048
0.01.260.685 I llama_context: n_ubatch      = 512
0.01.260.686 I llama_context: causal_attn   = 1
0.01.260.686 I llama_context: flash_attn    = 0
0.01.260.688 I llama_context: freq_base     = 10000.0
0.01.260.689 I llama_context: freq_scale    = 1
0.01.260.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.171 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.320 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.327 I llama_context: graph nodes  = 673
0.01.286.327 I llama_context: graph splits = 1
0.01.286.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.462 I main: llama threadpool init, n_threads = 4
0.01.927.479 I 
0.01.927.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.583 I 
0.01.927.825 I sampler seed: 1568765634
0.01.927.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.852 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive content that I am not allowed to discuss. [end of text]


0.12.929.412 I llama_perf_sampler_print:    sampling time =      40.51 ms /    27 runs   (    1.50 ms per token,   666.58 tokens per second)
0.12.929.428 I llama_perf_context_print:        load time =    1900.37 ms
0.12.929.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.929.433 I llama_perf_context_print:        eval time =   10927.82 ms /    26 runs   (  420.30 ms per token,     2.38 tokens per second)
0.12.929.434 I llama_perf_context_print:       total time =   11028.40 ms /    27 tokens
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
0.00.000.297 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.779 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.861 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.872 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.874 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.883 I llama_model_loader: - type  f32:   37 tensors
0.00.420.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.903 I print_info: file format = GGUF V3 (latest)
0.00.420.904 I print_info: file type   = Q8_0
0.00.420.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.802 I load: special tokens cache size = 5
0.01.135.915 I load: token to piece cache size = 1.6014 MB
0.01.136.042 I print_info: arch             = gemma
0.01.136.043 I print_info: vocab_only       = 0
0.01.136.043 I print_info: n_ctx_train      = 8192
0.01.136.044 I print_info: n_embd           = 2048
0.01.136.044 I print_info: n_layer          = 18
0.01.136.127 I print_info: n_head           = 8
0.01.136.138 I print_info: n_head_kv        = 1
0.01.136.138 I print_info: n_rot            = 256
0.01.136.139 I print_info: n_swa            = 0
0.01.136.143 I print_info: is_swa_any       = 0
0.01.136.143 I print_info: n_embd_head_k    = 256
0.01.136.144 I print_info: n_embd_head_v    = 256
0.01.136.148 I print_info: n_gqa            = 8
0.01.136.153 I print_info: n_embd_k_gqa     = 256
0.01.136.159 I print_info: n_embd_v_gqa     = 256
0.01.136.160 I print_info: f_norm_eps       = 0.0e+00
0.01.136.162 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.163 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.163 I print_info: f_logit_scale    = 0.0e+00
0.01.136.163 I print_info: f_attn_scale     = 0.0e+00
0.01.136.168 I print_info: n_ff             = 16384
0.01.136.169 I print_info: n_expert         = 0
0.01.136.170 I print_info: n_expert_used    = 0
0.01.136.170 I print_info: causal attn      = 1
0.01.136.170 I print_info: pooling type     = 0
0.01.136.171 I print_info: rope type        = 2
0.01.136.172 I print_info: rope scaling     = linear
0.01.136.173 I print_info: freq_base_train  = 10000.0
0.01.136.174 I print_info: freq_scale_train = 1
0.01.136.175 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.176 I print_info: rope_finetuned   = unknown
0.01.136.177 I print_info: model type       = 2B
0.01.136.178 I print_info: model params     = 2.51 B
0.01.136.179 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.182 I print_info: vocab type       = SPM
0.01.136.184 I print_info: n_vocab          = 256000
0.01.136.187 I print_info: n_merges         = 0
0.01.136.188 I print_info: BOS token        = 2 '<bos>'
0.01.136.188 I print_info: EOS token        = 1 '<eos>'
0.01.136.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.190 I print_info: UNK token        = 3 '<unk>'
0.01.136.191 I print_info: PAD token        = 0 '<pad>'
0.01.136.191 I print_info: LF token         = 227 '<0x0A>'
0.01.136.197 I print_info: EOG token        = 1 '<eos>'
0.01.136.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.201 I print_info: max token length = 93
0.01.136.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.270 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.211.278 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.279 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.211.280 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.211.281 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.281 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.218.212 I llama_context: constructing llama_context
0.01.218.221 I llama_context: n_seq_max     = 1
0.01.218.221 I llama_context: n_ctx         = 4096
0.01.218.222 I llama_context: n_ctx_per_seq = 4096
0.01.218.222 I llama_context: n_batch       = 2048
0.01.218.222 I llama_context: n_ubatch      = 512
0.01.218.223 I llama_context: causal_attn   = 1
0.01.218.223 I llama_context: flash_attn    = 0
0.01.218.225 I llama_context: freq_base     = 10000.0
0.01.218.226 I llama_context: freq_scale    = 1
0.01.218.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.685 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.841 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.629 I llama_context: graph nodes  = 673
0.01.242.629 I llama_context: graph splits = 1
0.01.242.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.161 I main: llama threadpool init, n_threads = 4
0.01.888.177 I 
0.01.888.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.888.275 I 
0.01.888.513 I sampler seed: 2943349707
0.01.888.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.538 I 
 seconally, using the same format as above.

The correct answer is:

"The human mind is a complex organ that is capable of extraordinary feats of

0.15.322.314 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.05 tokens per second)
0.15.322.331 I llama_perf_context_print:        load time =    1860.96 ms
0.15.322.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.322.334 I llama_perf_context_print:        eval time =   13344.31 ms /    32 runs   (  417.01 ms per token,     2.40 tokens per second)
0.15.322.335 I llama_perf_context_print:       total time =   13460.73 ms /    33 tokens
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
0.00.000.303 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.768 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.278 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.280 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.288 I llama_model_loader: - type  f32:   37 tensors
0.00.437.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.309 I print_info: file format = GGUF V3 (latest)
0.00.437.310 I print_info: file type   = Q8_0
0.00.437.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.582 I load: special tokens cache size = 5
0.01.160.911 I load: token to piece cache size = 1.6014 MB
0.01.161.034 I print_info: arch             = gemma
0.01.161.035 I print_info: vocab_only       = 0
0.01.161.036 I print_info: n_ctx_train      = 8192
0.01.161.036 I print_info: n_embd           = 2048
0.01.161.037 I print_info: n_layer          = 18
0.01.161.116 I print_info: n_head           = 8
0.01.161.127 I print_info: n_head_kv        = 1
0.01.161.129 I print_info: n_rot            = 256
0.01.161.129 I print_info: n_swa            = 0
0.01.161.133 I print_info: is_swa_any       = 0
0.01.161.133 I print_info: n_embd_head_k    = 256
0.01.161.133 I print_info: n_embd_head_v    = 256
0.01.161.138 I print_info: n_gqa            = 8
0.01.161.143 I print_info: n_embd_k_gqa     = 256
0.01.161.148 I print_info: n_embd_v_gqa     = 256
0.01.161.150 I print_info: f_norm_eps       = 0.0e+00
0.01.161.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.153 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.154 I print_info: f_logit_scale    = 0.0e+00
0.01.161.155 I print_info: f_attn_scale     = 0.0e+00
0.01.161.160 I print_info: n_ff             = 16384
0.01.161.161 I print_info: n_expert         = 0
0.01.161.162 I print_info: n_expert_used    = 0
0.01.161.173 I print_info: causal attn      = 1
0.01.161.174 I print_info: pooling type     = 0
0.01.161.186 I print_info: rope type        = 2
0.01.161.190 I print_info: rope scaling     = linear
0.01.161.192 I print_info: freq_base_train  = 10000.0
0.01.161.192 I print_info: freq_scale_train = 1
0.01.161.193 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.193 I print_info: rope_finetuned   = unknown
0.01.161.195 I print_info: model type       = 2B
0.01.161.197 I print_info: model params     = 2.51 B
0.01.161.197 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.203 I print_info: vocab type       = SPM
0.01.161.204 I print_info: n_vocab          = 256000
0.01.161.208 I print_info: n_merges         = 0
0.01.161.209 I print_info: BOS token        = 2 '<bos>'
0.01.161.210 I print_info: EOS token        = 1 '<eos>'
0.01.161.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.211 I print_info: UNK token        = 3 '<unk>'
0.01.161.211 I print_info: PAD token        = 0 '<pad>'
0.01.161.212 I print_info: LF token         = 227 '<0x0A>'
0.01.161.217 I print_info: EOG token        = 1 '<eos>'
0.01.161.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.220 I print_info: max token length = 93
0.01.161.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.669 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.681 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.502 I llama_context: constructing llama_context
0.01.241.510 I llama_context: n_seq_max     = 1
0.01.241.510 I llama_context: n_ctx         = 4096
0.01.241.511 I llama_context: n_ctx_per_seq = 4096
0.01.241.511 I llama_context: n_batch       = 2048
0.01.241.512 I llama_context: n_ubatch      = 512
0.01.241.512 I llama_context: causal_attn   = 1
0.01.241.513 I llama_context: flash_attn    = 0
0.01.241.515 I llama_context: freq_base     = 10000.0
0.01.241.516 I llama_context: freq_scale    = 1
0.01.241.517 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.987 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.402 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.265.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.856 I llama_context: graph nodes  = 673
0.01.265.857 I llama_context: graph splits = 1
0.01.265.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.951 I main: llama threadpool init, n_threads = 4
0.01.923.967 I 
0.01.924.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.069 I 
0.01.924.316 I sampler seed: 3371480994
0.01.924.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.344 I 
 increasively.

The sentence should read:

The sentence should read: "The more we learn, the more we understand, and the more we understand,

0.15.407.139 I llama_perf_sampler_print:    sampling time =      50.39 ms /    33 runs   (    1.53 ms per token,   654.94 tokens per second)
0.15.407.143 I llama_perf_context_print:        load time =    1896.85 ms
0.15.407.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.407.146 I llama_perf_context_print:        eval time =   13390.62 ms /    32 runs   (  418.46 ms per token,     2.39 tokens per second)
0.15.407.147 I llama_perf_context_print:       total time =   13509.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.926s
user	3m41.780s
sys	0m9.352s
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
main: build = 5840 (75c91de6e)
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

main: quantize time = 186106.33 ms
main:    total time = 186106.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.085.067 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.246 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.892 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.604 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.615 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.617 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.619 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.622 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.625 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.631 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.633 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.635 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.640 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.642 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.650 I llama_model_loader: - type  f32:   37 tensors
0.00.437.652 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.671 I print_info: file format = GGUF V3 (latest)
0.00.437.675 I print_info: file type   = Q4_K - Medium
0.00.437.677 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.246 I load: special tokens cache size = 5
0.01.139.475 I load: token to piece cache size = 1.6014 MB
0.01.139.602 I print_info: arch             = gemma
0.01.139.606 I print_info: vocab_only       = 0
0.01.139.607 I print_info: n_ctx_train      = 8192
0.01.139.607 I print_info: n_embd           = 2048
0.01.139.608 I print_info: n_layer          = 18
0.01.139.691 I print_info: n_head           = 8
0.01.139.700 I print_info: n_head_kv        = 1
0.01.139.702 I print_info: n_rot            = 256
0.01.139.703 I print_info: n_swa            = 0
0.01.139.707 I print_info: is_swa_any       = 0
0.01.139.707 I print_info: n_embd_head_k    = 256
0.01.139.716 I print_info: n_embd_head_v    = 256
0.01.139.721 I print_info: n_gqa            = 8
0.01.139.729 I print_info: n_embd_k_gqa     = 256
0.01.139.734 I print_info: n_embd_v_gqa     = 256
0.01.139.735 I print_info: f_norm_eps       = 0.0e+00
0.01.139.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.737 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.738 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.738 I print_info: f_logit_scale    = 0.0e+00
0.01.139.739 I print_info: f_attn_scale     = 0.0e+00
0.01.139.744 I print_info: n_ff             = 16384
0.01.139.745 I print_info: n_expert         = 0
0.01.139.745 I print_info: n_expert_used    = 0
0.01.139.745 I print_info: causal attn      = 1
0.01.139.746 I print_info: pooling type     = 0
0.01.139.747 I print_info: rope type        = 2
0.01.139.747 I print_info: rope scaling     = linear
0.01.139.749 I print_info: freq_base_train  = 10000.0
0.01.139.749 I print_info: freq_scale_train = 1
0.01.139.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.751 I print_info: rope_finetuned   = unknown
0.01.139.753 I print_info: model type       = 2B
0.01.139.754 I print_info: model params     = 2.51 B
0.01.139.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.760 I print_info: vocab type       = SPM
0.01.139.762 I print_info: n_vocab          = 256000
0.01.139.764 I print_info: n_merges         = 0
0.01.139.765 I print_info: BOS token        = 2 '<bos>'
0.01.139.765 I print_info: EOS token        = 1 '<eos>'
0.01.139.766 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.767 I print_info: UNK token        = 3 '<unk>'
0.01.139.767 I print_info: PAD token        = 0 '<pad>'
0.01.139.768 I print_info: LF token         = 227 '<0x0A>'
0.01.139.774 I print_info: EOG token        = 1 '<eos>'
0.01.139.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.776 I print_info: max token length = 93
0.01.139.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.586 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.594 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.595 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.596 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.597 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.597 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.200.598 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.165.955 I llama_context: constructing llama_context
0.02.165.964 I llama_context: n_seq_max     = 1
0.02.165.964 I llama_context: n_ctx         = 4096
0.02.165.965 I llama_context: n_ctx_per_seq = 4096
0.02.165.965 I llama_context: n_batch       = 2048
0.02.165.965 I llama_context: n_ubatch      = 512
0.02.165.966 I llama_context: causal_attn   = 1
0.02.165.966 I llama_context: flash_attn    = 0
0.02.165.970 I llama_context: freq_base     = 10000.0
0.02.165.971 I llama_context: freq_scale    = 1
0.02.165.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.436 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.520 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.180.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.190.259 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.265 I llama_context: graph nodes  = 673
0.02.190.265 I llama_context: graph splits = 1
0.02.190.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.719 I main: llama threadpool init, n_threads = 4
0.02.600.735 I 
0.02.600.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.600.848 I 
0.02.601.091 I sampler seed: 2192891657
0.02.601.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.601.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.601.116 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.601.117 I 
 seconally.

I am unable to provide an answer as the context provided does not contain any information regarding the nature of the question or the requested response. [end of text]


0.10.500.525 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.09 tokens per second)
0.10.500.530 I llama_perf_context_print:        load time =    2573.47 ms
0.10.500.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.500.532 I llama_perf_context_print:        eval time =    7810.65 ms /    32 runs   (  244.08 ms per token,     4.10 tokens per second)
0.10.500.533 I llama_perf_context_print:       total time =    7926.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5840 (75c91de6e)
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

main: quantize time = 185889.27 ms
main:    total time = 185889.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.084.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.841 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.174 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.384 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.396 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.399 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.401 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.420 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.427 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.429 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.449 I llama_model_loader: - type  f32:   37 tensors
0.00.418.458 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.462 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.481 I print_info: file format = GGUF V3 (latest)
0.00.418.485 I print_info: file type   = Q4_K - Medium
0.00.418.487 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.213 I load: special tokens cache size = 5
0.01.131.058 I load: token to piece cache size = 1.6014 MB
0.01.131.187 I print_info: arch             = gemma
0.01.131.189 I print_info: vocab_only       = 0
0.01.131.189 I print_info: n_ctx_train      = 8192
0.01.131.190 I print_info: n_embd           = 2048
0.01.131.190 I print_info: n_layer          = 18
0.01.131.272 I print_info: n_head           = 8
0.01.131.283 I print_info: n_head_kv        = 1
0.01.131.286 I print_info: n_rot            = 256
0.01.131.286 I print_info: n_swa            = 0
0.01.131.290 I print_info: is_swa_any       = 0
0.01.131.290 I print_info: n_embd_head_k    = 256
0.01.131.290 I print_info: n_embd_head_v    = 256
0.01.131.295 I print_info: n_gqa            = 8
0.01.131.300 I print_info: n_embd_k_gqa     = 256
0.01.131.306 I print_info: n_embd_v_gqa     = 256
0.01.131.307 I print_info: f_norm_eps       = 0.0e+00
0.01.131.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.310 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.310 I print_info: f_logit_scale    = 0.0e+00
0.01.131.311 I print_info: f_attn_scale     = 0.0e+00
0.01.131.316 I print_info: n_ff             = 16384
0.01.131.317 I print_info: n_expert         = 0
0.01.131.318 I print_info: n_expert_used    = 0
0.01.131.319 I print_info: causal attn      = 1
0.01.131.319 I print_info: pooling type     = 0
0.01.131.320 I print_info: rope type        = 2
0.01.131.320 I print_info: rope scaling     = linear
0.01.131.322 I print_info: freq_base_train  = 10000.0
0.01.131.322 I print_info: freq_scale_train = 1
0.01.131.322 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.323 I print_info: rope_finetuned   = unknown
0.01.131.324 I print_info: model type       = 2B
0.01.131.325 I print_info: model params     = 2.51 B
0.01.131.326 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.330 I print_info: vocab type       = SPM
0.01.131.331 I print_info: n_vocab          = 256000
0.01.131.333 I print_info: n_merges         = 0
0.01.131.334 I print_info: BOS token        = 2 '<bos>'
0.01.131.335 I print_info: EOS token        = 1 '<eos>'
0.01.131.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.336 I print_info: UNK token        = 3 '<unk>'
0.01.131.337 I print_info: PAD token        = 0 '<pad>'
0.01.131.338 I print_info: LF token         = 227 '<0x0A>'
0.01.131.343 I print_info: EOG token        = 1 '<eos>'
0.01.131.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.346 I print_info: max token length = 93
0.01.131.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.614 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.180.626 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.163.229 I llama_context: constructing llama_context
0.02.163.237 I llama_context: n_seq_max     = 1
0.02.163.238 I llama_context: n_ctx         = 4096
0.02.163.238 I llama_context: n_ctx_per_seq = 4096
0.02.163.239 I llama_context: n_batch       = 2048
0.02.163.239 I llama_context: n_ubatch      = 512
0.02.163.239 I llama_context: causal_attn   = 1
0.02.163.240 I llama_context: flash_attn    = 0
0.02.163.244 I llama_context: freq_base     = 10000.0
0.02.163.246 I llama_context: freq_scale    = 1
0.02.163.246 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.723 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.816 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.187.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.203 I llama_context: graph nodes  = 673
0.02.187.204 I llama_context: graph splits = 1
0.02.187.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.187.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.362 I main: llama threadpool init, n_threads = 4
0.02.597.390 I 
0.02.597.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.597.499 I 
0.02.597.742 I sampler seed: 2478867107
0.02.597.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.797 I 
 seconally. 

**Instructions:** Answer the questions below by referring to the provided text.

1. What is the main idea of the text?




0.10.493.896 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.10.493.901 I llama_perf_context_print:        load time =    2570.19 ms
0.10.493.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.493.904 I llama_perf_context_print:        eval time =    7806.38 ms /    32 runs   (  243.95 ms per token,     4.10 tokens per second)
0.10.493.905 I llama_perf_context_print:       total time =    7923.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.222s
user	46m23.653s
sys	0m6.491s
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
0.00.000.184 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.127 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.021 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.035 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.037 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.038 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.040 I llama_model_loader: - type  f32:   37 tensors
0.00.138.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.045 I print_info: file format = GGUF V3 (latest)
0.00.138.045 I print_info: file type   = Q8_0
0.00.138.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.211 I load: special tokens cache size = 5
0.00.285.200 I load: token to piece cache size = 1.6014 MB
0.00.285.219 I print_info: arch             = gemma
0.00.285.220 I print_info: vocab_only       = 0
0.00.285.220 I print_info: n_ctx_train      = 8192
0.00.285.221 I print_info: n_embd           = 2048
0.00.285.221 I print_info: n_layer          = 18
0.00.285.240 I print_info: n_head           = 8
0.00.285.243 I print_info: n_head_kv        = 1
0.00.285.243 I print_info: n_rot            = 256
0.00.285.243 I print_info: n_swa            = 0
0.00.285.245 I print_info: is_swa_any       = 0
0.00.285.246 I print_info: n_embd_head_k    = 256
0.00.285.246 I print_info: n_embd_head_v    = 256
0.00.285.248 I print_info: n_gqa            = 8
0.00.285.249 I print_info: n_embd_k_gqa     = 256
0.00.285.251 I print_info: n_embd_v_gqa     = 256
0.00.285.252 I print_info: f_norm_eps       = 0.0e+00
0.00.285.254 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.255 I print_info: f_logit_scale    = 0.0e+00
0.00.285.256 I print_info: f_attn_scale     = 0.0e+00
0.00.285.257 I print_info: n_ff             = 16384
0.00.285.258 I print_info: n_expert         = 0
0.00.285.258 I print_info: n_expert_used    = 0
0.00.285.258 I print_info: causal attn      = 1
0.00.285.258 I print_info: pooling type     = 0
0.00.285.259 I print_info: rope type        = 2
0.00.285.259 I print_info: rope scaling     = linear
0.00.285.261 I print_info: freq_base_train  = 10000.0
0.00.285.261 I print_info: freq_scale_train = 1
0.00.285.262 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.262 I print_info: rope_finetuned   = unknown
0.00.285.263 I print_info: model type       = 2B
0.00.285.264 I print_info: model params     = 2.51 B
0.00.285.264 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.267 I print_info: vocab type       = SPM
0.00.285.268 I print_info: n_vocab          = 256000
0.00.285.269 I print_info: n_merges         = 0
0.00.285.269 I print_info: BOS token        = 2 '<bos>'
0.00.285.270 I print_info: EOS token        = 1 '<eos>'
0.00.285.270 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.270 I print_info: UNK token        = 3 '<unk>'
0.00.285.271 I print_info: PAD token        = 0 '<pad>'
0.00.285.271 I print_info: LF token         = 227 '<0x0A>'
0.00.285.272 I print_info: EOG token        = 1 '<eos>'
0.00.285.272 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.272 I print_info: max token length = 93
0.00.285.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.698 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.705 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.705 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.706 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.707 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.707 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.388.291 I llama_context: constructing llama_context
0.00.388.303 I llama_context: n_seq_max     = 1
0.00.388.304 I llama_context: n_ctx         = 4096
0.00.388.304 I llama_context: n_ctx_per_seq = 4096
0.00.388.305 I llama_context: n_batch       = 2048
0.00.388.305 I llama_context: n_ubatch      = 512
0.00.388.306 I llama_context: causal_attn   = 1
0.00.388.306 I llama_context: flash_attn    = 0
0.00.388.308 I llama_context: freq_base     = 10000.0
0.00.388.309 I llama_context: freq_scale    = 1
0.00.388.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.405 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.009 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.167 I llama_context: graph nodes  = 673
0.00.410.167 I llama_context: graph splits = 1
0.00.410.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.683 I main: llama threadpool init, n_threads = 4
0.00.498.695 I 
0.00.498.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.761 I 
0.00.498.809 I sampler seed: 63301408
0.00.498.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.823 I 
 increasities and use cases.

**1. Scenario:**

A user wants to create a new account on a social media platform.

**Requirements:**



0.02.756.175 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6352.26 tokens per second)
0.02.756.179 I llama_perf_context_print:        load time =     495.61 ms
0.02.756.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.181 I llama_perf_context_print:        eval time =    2239.23 ms /    32 runs   (   69.98 ms per token,    14.29 tokens per second)
0.02.756.182 I llama_perf_context_print:       total time =    2260.15 ms /    33 tokens
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
0.00.000.176 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.569 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.570 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.572 I llama_model_loader: - type  f32:   37 tensors
0.00.138.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.576 I print_info: file format = GGUF V3 (latest)
0.00.138.576 I print_info: file type   = Q8_0
0.00.138.579 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.780 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.482 I load: special tokens cache size = 5
0.00.281.577 I load: token to piece cache size = 1.6014 MB
0.00.281.598 I print_info: arch             = gemma
0.00.281.598 I print_info: vocab_only       = 0
0.00.281.599 I print_info: n_ctx_train      = 8192
0.00.281.599 I print_info: n_embd           = 2048
0.00.281.599 I print_info: n_layer          = 18
0.00.281.621 I print_info: n_head           = 8
0.00.281.623 I print_info: n_head_kv        = 1
0.00.281.624 I print_info: n_rot            = 256
0.00.281.624 I print_info: n_swa            = 0
0.00.281.625 I print_info: is_swa_any       = 0
0.00.281.626 I print_info: n_embd_head_k    = 256
0.00.281.627 I print_info: n_embd_head_v    = 256
0.00.281.628 I print_info: n_gqa            = 8
0.00.281.631 I print_info: n_embd_k_gqa     = 256
0.00.281.633 I print_info: n_embd_v_gqa     = 256
0.00.281.634 I print_info: f_norm_eps       = 0.0e+00
0.00.281.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.637 I print_info: f_logit_scale    = 0.0e+00
0.00.281.638 I print_info: f_attn_scale     = 0.0e+00
0.00.281.640 I print_info: n_ff             = 16384
0.00.281.640 I print_info: n_expert         = 0
0.00.281.641 I print_info: n_expert_used    = 0
0.00.281.641 I print_info: causal attn      = 1
0.00.281.641 I print_info: pooling type     = 0
0.00.281.642 I print_info: rope type        = 2
0.00.281.642 I print_info: rope scaling     = linear
0.00.281.643 I print_info: freq_base_train  = 10000.0
0.00.281.644 I print_info: freq_scale_train = 1
0.00.281.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.645 I print_info: rope_finetuned   = unknown
0.00.281.646 I print_info: model type       = 2B
0.00.281.647 I print_info: model params     = 2.51 B
0.00.281.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.650 I print_info: vocab type       = SPM
0.00.281.651 I print_info: n_vocab          = 256000
0.00.281.652 I print_info: n_merges         = 0
0.00.281.653 I print_info: BOS token        = 2 '<bos>'
0.00.281.653 I print_info: EOS token        = 1 '<eos>'
0.00.281.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.654 I print_info: UNK token        = 3 '<unk>'
0.00.281.654 I print_info: PAD token        = 0 '<pad>'
0.00.281.654 I print_info: LF token         = 227 '<0x0A>'
0.00.281.655 I print_info: EOG token        = 1 '<eos>'
0.00.281.656 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.656 I print_info: max token length = 93
0.00.281.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.554 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.946 I llama_context: constructing llama_context
0.00.372.950 I llama_context: n_seq_max     = 1
0.00.372.951 I llama_context: n_ctx         = 4096
0.00.372.951 I llama_context: n_ctx_per_seq = 4096
0.00.372.951 I llama_context: n_batch       = 2048
0.00.372.952 I llama_context: n_ubatch      = 512
0.00.372.952 I llama_context: causal_attn   = 1
0.00.372.953 I llama_context: flash_attn    = 0
0.00.372.955 I llama_context: freq_base     = 10000.0
0.00.372.956 I llama_context: freq_scale    = 1
0.00.372.957 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.058 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.579 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.798 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.803 I llama_context: graph nodes  = 673
0.00.394.803 I llama_context: graph splits = 1
0.00.394.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.671 I main: llama threadpool init, n_threads = 4
0.00.479.683 I 
0.00.479.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.747 I 
0.00.479.789 I sampler seed: 2908518573
0.00.479.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.804 I 
 increasements in the following sentences:

1. The government has implemented measures to address the issue of excessive taxation.


2. The government has implemented measures to

0.02.647.524 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6179.78 tokens per second)
0.02.647.527 I llama_perf_context_print:        load time =     476.61 ms
0.02.647.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.530 I llama_perf_context_print:        eval time =    2149.40 ms /    32 runs   (   67.17 ms per token,    14.89 tokens per second)
0.02.647.531 I llama_perf_context_print:       total time =    2170.50 ms /    33 tokens
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
0.00.000.201 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.691 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.735 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.153 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.160 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.161 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.164 I llama_model_loader: - type  f32:   37 tensors
0.00.139.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.168 I print_info: file format = GGUF V3 (latest)
0.00.139.168 I print_info: file type   = Q8_0
0.00.139.170 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.243 I load: special tokens cache size = 5
0.00.290.521 I load: token to piece cache size = 1.6014 MB
0.00.290.540 I print_info: arch             = gemma
0.00.290.541 I print_info: vocab_only       = 0
0.00.290.542 I print_info: n_ctx_train      = 8192
0.00.290.542 I print_info: n_embd           = 2048
0.00.290.542 I print_info: n_layer          = 18
0.00.290.562 I print_info: n_head           = 8
0.00.290.564 I print_info: n_head_kv        = 1
0.00.290.565 I print_info: n_rot            = 256
0.00.290.565 I print_info: n_swa            = 0
0.00.290.566 I print_info: is_swa_any       = 0
0.00.290.567 I print_info: n_embd_head_k    = 256
0.00.290.567 I print_info: n_embd_head_v    = 256
0.00.290.569 I print_info: n_gqa            = 8
0.00.290.571 I print_info: n_embd_k_gqa     = 256
0.00.290.573 I print_info: n_embd_v_gqa     = 256
0.00.290.574 I print_info: f_norm_eps       = 0.0e+00
0.00.290.575 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.577 I print_info: f_logit_scale    = 0.0e+00
0.00.290.577 I print_info: f_attn_scale     = 0.0e+00
0.00.290.579 I print_info: n_ff             = 16384
0.00.290.579 I print_info: n_expert         = 0
0.00.290.579 I print_info: n_expert_used    = 0
0.00.290.579 I print_info: causal attn      = 1
0.00.290.580 I print_info: pooling type     = 0
0.00.290.580 I print_info: rope type        = 2
0.00.290.580 I print_info: rope scaling     = linear
0.00.290.581 I print_info: freq_base_train  = 10000.0
0.00.290.582 I print_info: freq_scale_train = 1
0.00.290.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.583 I print_info: rope_finetuned   = unknown
0.00.290.584 I print_info: model type       = 2B
0.00.290.584 I print_info: model params     = 2.51 B
0.00.290.585 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.588 I print_info: vocab type       = SPM
0.00.290.589 I print_info: n_vocab          = 256000
0.00.290.589 I print_info: n_merges         = 0
0.00.290.590 I print_info: BOS token        = 2 '<bos>'
0.00.290.590 I print_info: EOS token        = 1 '<eos>'
0.00.290.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.591 I print_info: UNK token        = 3 '<unk>'
0.00.290.591 I print_info: PAD token        = 0 '<pad>'
0.00.290.592 I print_info: LF token         = 227 '<0x0A>'
0.00.290.592 I print_info: EOG token        = 1 '<eos>'
0.00.290.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.593 I print_info: max token length = 93
0.00.290.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.540 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.548 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.549 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.550 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.550 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.551 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.765 I llama_context: constructing llama_context
0.00.363.770 I llama_context: n_seq_max     = 1
0.00.363.771 I llama_context: n_ctx         = 4096
0.00.363.771 I llama_context: n_ctx_per_seq = 4096
0.00.363.771 I llama_context: n_batch       = 2048
0.00.363.772 I llama_context: n_ubatch      = 512
0.00.363.772 I llama_context: causal_attn   = 1
0.00.363.773 I llama_context: flash_attn    = 0
0.00.363.774 I llama_context: freq_base     = 10000.0
0.00.363.775 I llama_context: freq_scale    = 1
0.00.363.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.925 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.536 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.541 I llama_context: graph nodes  = 673
0.00.386.542 I llama_context: graph splits = 1
0.00.386.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.922 I main: llama threadpool init, n_threads = 4
0.00.486.940 I 
0.00.487.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.020 I 
0.00.487.074 I sampler seed: 1798050645
0.00.487.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.094 I 
 increasities and their consequences for the human population.

**Answer:**

**1. The Zika Virus and Its Global Impact:**

* The Zika virus has

0.02.873.244 I llama_perf_sampler_print:    sampling time =       4.57 ms /    33 runs   (    0.14 ms per token,  7214.69 tokens per second)
0.02.873.247 I llama_perf_context_print:        load time =     481.78 ms
0.02.873.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.249 I llama_perf_context_print:        eval time =    2368.79 ms /    32 runs   (   74.02 ms per token,    13.51 tokens per second)
0.02.873.250 I llama_perf_context_print:       total time =    2391.05 ms /    33 tokens
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
0.00.000.183 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.493 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.657 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.658 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.661 I llama_model_loader: - type  f32:   37 tensors
0.00.137.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.664 I print_info: file format = GGUF V3 (latest)
0.00.137.665 I print_info: file type   = Q8_0
0.00.137.666 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.326 I load: special tokens cache size = 5
0.00.287.337 I load: token to piece cache size = 1.6014 MB
0.00.287.358 I print_info: arch             = gemma
0.00.287.358 I print_info: vocab_only       = 0
0.00.287.359 I print_info: n_ctx_train      = 8192
0.00.287.359 I print_info: n_embd           = 2048
0.00.287.360 I print_info: n_layer          = 18
0.00.287.382 I print_info: n_head           = 8
0.00.287.383 I print_info: n_head_kv        = 1
0.00.287.384 I print_info: n_rot            = 256
0.00.287.384 I print_info: n_swa            = 0
0.00.287.386 I print_info: is_swa_any       = 0
0.00.287.386 I print_info: n_embd_head_k    = 256
0.00.287.387 I print_info: n_embd_head_v    = 256
0.00.287.388 I print_info: n_gqa            = 8
0.00.287.390 I print_info: n_embd_k_gqa     = 256
0.00.287.392 I print_info: n_embd_v_gqa     = 256
0.00.287.393 I print_info: f_norm_eps       = 0.0e+00
0.00.287.395 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.397 I print_info: f_logit_scale    = 0.0e+00
0.00.287.397 I print_info: f_attn_scale     = 0.0e+00
0.00.287.399 I print_info: n_ff             = 16384
0.00.287.399 I print_info: n_expert         = 0
0.00.287.400 I print_info: n_expert_used    = 0
0.00.287.400 I print_info: causal attn      = 1
0.00.287.400 I print_info: pooling type     = 0
0.00.287.400 I print_info: rope type        = 2
0.00.287.401 I print_info: rope scaling     = linear
0.00.287.402 I print_info: freq_base_train  = 10000.0
0.00.287.403 I print_info: freq_scale_train = 1
0.00.287.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.404 I print_info: rope_finetuned   = unknown
0.00.287.405 I print_info: model type       = 2B
0.00.287.405 I print_info: model params     = 2.51 B
0.00.287.406 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.409 I print_info: vocab type       = SPM
0.00.287.410 I print_info: n_vocab          = 256000
0.00.287.411 I print_info: n_merges         = 0
0.00.287.411 I print_info: BOS token        = 2 '<bos>'
0.00.287.411 I print_info: EOS token        = 1 '<eos>'
0.00.287.412 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.412 I print_info: UNK token        = 3 '<unk>'
0.00.287.412 I print_info: PAD token        = 0 '<pad>'
0.00.287.413 I print_info: LF token         = 227 '<0x0A>'
0.00.287.413 I print_info: EOG token        = 1 '<eos>'
0.00.287.414 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.414 I print_info: max token length = 93
0.00.287.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.575 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.581 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.882 I llama_context: constructing llama_context
0.00.359.887 I llama_context: n_seq_max     = 1
0.00.359.887 I llama_context: n_ctx         = 4096
0.00.359.888 I llama_context: n_ctx_per_seq = 4096
0.00.359.888 I llama_context: n_batch       = 2048
0.00.359.889 I llama_context: n_ubatch      = 512
0.00.359.889 I llama_context: causal_attn   = 1
0.00.359.890 I llama_context: flash_attn    = 0
0.00.359.892 I llama_context: freq_base     = 10000.0
0.00.359.893 I llama_context: freq_scale    = 1
0.00.359.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.991 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.374.128 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.101 I llama_context: graph nodes  = 673
0.00.381.101 I llama_context: graph splits = 1
0.00.381.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.993 I main: llama threadpool init, n_threads = 4
0.00.473.006 I 
0.00.473.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.072 I 
0.00.473.115 I sampler seed: 3480708664
0.00.473.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.131 I 
 increasities, and the rise of a new, decentralized world order.

These are just a few of the themes that will dominate the conversation at the Global Futures

0.02.884.859 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6027.40 tokens per second)
0.02.884.862 I llama_perf_context_print:        load time =     469.94 ms
0.02.884.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.864 I llama_perf_context_print:        eval time =    2392.89 ms /    32 runs   (   74.78 ms per token,    13.37 tokens per second)
0.02.884.865 I llama_perf_context_print:       total time =    2414.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.628s
user	0m39.979s
sys	0m9.286s
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
main: build = 5840 (75c91de6e)
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

main: quantize time = 40237.16 ms
main:    total time = 40237.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.860 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.910 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.096 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.818 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.826 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.827 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.828 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.828 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.829 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.833 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.833 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.837 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.837 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.840 I llama_model_loader: - type  f32:   37 tensors
0.00.138.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.842 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.845 I print_info: file format = GGUF V3 (latest)
0.00.138.845 I print_info: file type   = Q4_K - Medium
0.00.138.847 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.792 I load: special tokens cache size = 5
0.00.285.607 I load: token to piece cache size = 1.6014 MB
0.00.285.626 I print_info: arch             = gemma
0.00.285.627 I print_info: vocab_only       = 0
0.00.285.627 I print_info: n_ctx_train      = 8192
0.00.285.628 I print_info: n_embd           = 2048
0.00.285.628 I print_info: n_layer          = 18
0.00.285.648 I print_info: n_head           = 8
0.00.285.650 I print_info: n_head_kv        = 1
0.00.285.651 I print_info: n_rot            = 256
0.00.285.652 I print_info: n_swa            = 0
0.00.285.653 I print_info: is_swa_any       = 0
0.00.285.653 I print_info: n_embd_head_k    = 256
0.00.285.653 I print_info: n_embd_head_v    = 256
0.00.285.655 I print_info: n_gqa            = 8
0.00.285.657 I print_info: n_embd_k_gqa     = 256
0.00.285.658 I print_info: n_embd_v_gqa     = 256
0.00.285.659 I print_info: f_norm_eps       = 0.0e+00
0.00.285.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.662 I print_info: f_logit_scale    = 0.0e+00
0.00.285.662 I print_info: f_attn_scale     = 0.0e+00
0.00.285.664 I print_info: n_ff             = 16384
0.00.285.664 I print_info: n_expert         = 0
0.00.285.664 I print_info: n_expert_used    = 0
0.00.285.665 I print_info: causal attn      = 1
0.00.285.665 I print_info: pooling type     = 0
0.00.285.665 I print_info: rope type        = 2
0.00.285.666 I print_info: rope scaling     = linear
0.00.285.667 I print_info: freq_base_train  = 10000.0
0.00.285.668 I print_info: freq_scale_train = 1
0.00.285.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.669 I print_info: rope_finetuned   = unknown
0.00.285.670 I print_info: model type       = 2B
0.00.285.670 I print_info: model params     = 2.51 B
0.00.285.671 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.674 I print_info: vocab type       = SPM
0.00.285.675 I print_info: n_vocab          = 256000
0.00.285.675 I print_info: n_merges         = 0
0.00.285.676 I print_info: BOS token        = 2 '<bos>'
0.00.285.676 I print_info: EOS token        = 1 '<eos>'
0.00.285.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.677 I print_info: UNK token        = 3 '<unk>'
0.00.285.677 I print_info: PAD token        = 0 '<pad>'
0.00.285.678 I print_info: LF token         = 227 '<0x0A>'
0.00.285.678 I print_info: EOG token        = 1 '<eos>'
0.00.285.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.679 I print_info: max token length = 93
0.00.285.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.465 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.473 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.474 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.475 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.475 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.476 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.476 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.220 I llama_context: constructing llama_context
0.00.863.225 I llama_context: n_seq_max     = 1
0.00.863.226 I llama_context: n_ctx         = 4096
0.00.863.226 I llama_context: n_ctx_per_seq = 4096
0.00.863.227 I llama_context: n_batch       = 2048
0.00.863.227 I llama_context: n_ubatch      = 512
0.00.863.228 I llama_context: causal_attn   = 1
0.00.863.228 I llama_context: flash_attn    = 0
0.00.863.231 I llama_context: freq_base     = 10000.0
0.00.863.233 I llama_context: freq_scale    = 1
0.00.863.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.264 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.344 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.942 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.544 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.549 I llama_context: graph nodes  = 673
0.00.885.550 I llama_context: graph splits = 1
0.00.885.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.386 I main: llama threadpool init, n_threads = 4
0.00.967.399 I 
0.00.967.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.476 I 
0.00.967.532 I sampler seed: 3041553019
0.00.967.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.548 I 
 seconded my answer and flagged it for review. I understand that this is a normal part of the review process, but I am concerned that my answer may not

0.02.452.985 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5970.69 tokens per second)
0.02.452.988 I llama_perf_context_print:        load time =     964.30 ms
0.02.452.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.991 I llama_perf_context_print:        eval time =    1466.23 ms /    32 runs   (   45.82 ms per token,    21.82 tokens per second)
0.02.452.991 I llama_perf_context_print:       total time =    1488.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5840 (75c91de6e)
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

main: quantize time = 40206.24 ms
main:    total time = 40206.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.714 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.761 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.239 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.988 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.995 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.996 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.997 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.998 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.999 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.003 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.003 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.005 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.007 I llama_model_loader: - type  f32:   37 tensors
0.00.139.009 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.009 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.011 I print_info: file format = GGUF V3 (latest)
0.00.139.012 I print_info: file type   = Q4_K - Medium
0.00.139.013 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.902 I load: special tokens cache size = 5
0.00.284.870 I load: token to piece cache size = 1.6014 MB
0.00.284.889 I print_info: arch             = gemma
0.00.284.890 I print_info: vocab_only       = 0
0.00.284.890 I print_info: n_ctx_train      = 8192
0.00.284.891 I print_info: n_embd           = 2048
0.00.284.891 I print_info: n_layer          = 18
0.00.284.911 I print_info: n_head           = 8
0.00.284.914 I print_info: n_head_kv        = 1
0.00.284.914 I print_info: n_rot            = 256
0.00.284.914 I print_info: n_swa            = 0
0.00.284.915 I print_info: is_swa_any       = 0
0.00.284.916 I print_info: n_embd_head_k    = 256
0.00.284.916 I print_info: n_embd_head_v    = 256
0.00.284.918 I print_info: n_gqa            = 8
0.00.284.919 I print_info: n_embd_k_gqa     = 256
0.00.284.921 I print_info: n_embd_v_gqa     = 256
0.00.284.922 I print_info: f_norm_eps       = 0.0e+00
0.00.284.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.925 I print_info: f_logit_scale    = 0.0e+00
0.00.284.925 I print_info: f_attn_scale     = 0.0e+00
0.00.284.927 I print_info: n_ff             = 16384
0.00.284.927 I print_info: n_expert         = 0
0.00.284.928 I print_info: n_expert_used    = 0
0.00.284.928 I print_info: causal attn      = 1
0.00.284.928 I print_info: pooling type     = 0
0.00.284.929 I print_info: rope type        = 2
0.00.284.929 I print_info: rope scaling     = linear
0.00.284.930 I print_info: freq_base_train  = 10000.0
0.00.284.930 I print_info: freq_scale_train = 1
0.00.284.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.931 I print_info: rope_finetuned   = unknown
0.00.284.932 I print_info: model type       = 2B
0.00.284.932 I print_info: model params     = 2.51 B
0.00.284.933 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.936 I print_info: vocab type       = SPM
0.00.284.937 I print_info: n_vocab          = 256000
0.00.284.937 I print_info: n_merges         = 0
0.00.284.938 I print_info: BOS token        = 2 '<bos>'
0.00.284.938 I print_info: EOS token        = 1 '<eos>'
0.00.284.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.939 I print_info: UNK token        = 3 '<unk>'
0.00.284.939 I print_info: PAD token        = 0 '<pad>'
0.00.284.940 I print_info: LF token         = 227 '<0x0A>'
0.00.284.940 I print_info: EOG token        = 1 '<eos>'
0.00.284.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.941 I print_info: max token length = 93
0.00.284.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.880 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.332.885 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.841.285 I llama_context: constructing llama_context
0.00.841.290 I llama_context: n_seq_max     = 1
0.00.841.290 I llama_context: n_ctx         = 4096
0.00.841.291 I llama_context: n_ctx_per_seq = 4096
0.00.841.291 I llama_context: n_batch       = 2048
0.00.841.292 I llama_context: n_ubatch      = 512
0.00.841.292 I llama_context: causal_attn   = 1
0.00.841.293 I llama_context: flash_attn    = 0
0.00.841.296 I llama_context: freq_base     = 10000.0
0.00.841.297 I llama_context: freq_scale    = 1
0.00.841.298 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.841.325 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.841.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.855.666 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.855.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.251 I llama_context: graph nodes  = 673
0.00.863.252 I llama_context: graph splits = 1
0.00.863.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.507 I main: llama threadpool init, n_threads = 4
0.00.942.518 I 
0.00.942.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.582 I 
0.00.942.623 I sampler seed: 3482370034
0.00.942.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.942.637 I 
 squared in the air, forming a swirling vortex. This was the familiar sight of a tornado, a force of nature that swept across the landscape, tearing through

0.02.392.956 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6031.80 tokens per second)
0.02.392.960 I llama_perf_context_print:        load time =     939.44 ms
0.02.392.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.392.963 I llama_perf_context_print:        eval time =    1431.90 ms /    32 runs   (   44.75 ms per token,    22.35 tokens per second)
0.02.392.963 I llama_perf_context_print:       total time =    1453.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.086s
user	10m23.958s
sys	0m7.025s
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
0.00.000.201 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type  f16:   98 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = all F32 (guessed)
0.00.022.338 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.946 I load: special tokens cache size = 25
0.00.068.985 I load: token to piece cache size = 0.2984 MB
0.00.068.999 I print_info: arch             = gptneox
0.00.069.000 I print_info: vocab_only       = 0
0.00.069.001 I print_info: n_ctx_train      = 2048
0.00.069.001 I print_info: n_embd           = 2048
0.00.069.001 I print_info: n_layer          = 24
0.00.069.015 I print_info: n_head           = 16
0.00.069.019 I print_info: n_head_kv        = 16
0.00.069.019 I print_info: n_rot            = 32
0.00.069.020 I print_info: n_swa            = 0
0.00.069.021 I print_info: is_swa_any       = 0
0.00.069.021 I print_info: n_embd_head_k    = 128
0.00.069.021 I print_info: n_embd_head_v    = 128
0.00.069.023 I print_info: n_gqa            = 1
0.00.069.025 I print_info: n_embd_k_gqa     = 2048
0.00.069.027 I print_info: n_embd_v_gqa     = 2048
0.00.069.028 I print_info: f_norm_eps       = 1.0e-05
0.00.069.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.032 I print_info: f_logit_scale    = 0.0e+00
0.00.069.032 I print_info: f_attn_scale     = 0.0e+00
0.00.069.034 I print_info: n_ff             = 8192
0.00.069.034 I print_info: n_expert         = 0
0.00.069.034 I print_info: n_expert_used    = 0
0.00.069.035 I print_info: causal attn      = 1
0.00.069.035 I print_info: pooling type     = 0
0.00.069.035 I print_info: rope type        = 2
0.00.069.035 I print_info: rope scaling     = linear
0.00.069.037 I print_info: freq_base_train  = 10000.0
0.00.069.037 I print_info: freq_scale_train = 1
0.00.069.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.039 I print_info: rope_finetuned   = unknown
0.00.069.040 I print_info: model type       = 1.4B
0.00.069.041 I print_info: model params     = 1.41 B
0.00.069.041 I print_info: general.name     = 1.4B
0.00.069.043 I print_info: vocab type       = BPE
0.00.069.044 I print_info: n_vocab          = 50304
0.00.069.045 I print_info: n_merges         = 50009
0.00.069.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: LF token         = 187 'Ċ'
0.00.069.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: max token length = 1024
0.00.069.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.087 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.124 I llama_context: constructing llama_context
0.00.217.130 I llama_context: n_seq_max     = 1
0.00.217.130 I llama_context: n_ctx         = 2048
0.00.217.131 I llama_context: n_ctx_per_seq = 2048
0.00.217.131 I llama_context: n_batch       = 2048
0.00.217.131 I llama_context: n_ubatch      = 512
0.00.217.131 I llama_context: causal_attn   = 1
0.00.217.132 I llama_context: flash_attn    = 0
0.00.217.134 I llama_context: freq_base     = 10000.0
0.00.217.134 I llama_context: freq_scale    = 1
0.00.217.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.810 I llama_context: graph nodes  = 991
0.00.300.810 I llama_context: graph splits = 1
0.00.300.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.683 I main: llama threadpool init, n_threads = 4
0.00.394.695 I 
0.00.394.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.762 I 
0.00.394.841 I sampler seed: 1234
0.00.394.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.857 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.556.082 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.04.556.086 I llama_perf_context_print:        load time =     393.09 ms
0.04.556.087 I llama_perf_context_print: prompt eval time =      99.61 ms /     7 tokens (   14.23 ms per token,    70.28 tokens per second)
0.04.556.089 I llama_perf_context_print:        eval time =    4051.83 ms /    63 runs   (   64.31 ms per token,    15.55 tokens per second)
0.04.556.090 I llama_perf_context_print:       total time =    4162.56 ms /    70 tokens

real	0m4.654s
user	0m16.994s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type  f16:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = all F32 (guessed)
0.00.022.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.069.053 I load: token to piece cache size = 0.2984 MB
0.00.069.066 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.067 I print_info: n_ctx_train      = 2048
0.00.069.068 I print_info: n_embd           = 2048
0.00.069.068 I print_info: n_layer          = 24
0.00.069.081 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.084 I print_info: n_swa            = 0
0.00.069.084 I print_info: is_swa_any       = 0
0.00.069.085 I print_info: n_embd_head_k    = 128
0.00.069.085 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.089 I print_info: n_embd_k_gqa     = 2048
0.00.069.090 I print_info: n_embd_v_gqa     = 2048
0.00.069.091 I print_info: f_norm_eps       = 1.0e-05
0.00.069.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.093 I print_info: f_logit_scale    = 0.0e+00
0.00.069.093 I print_info: f_attn_scale     = 0.0e+00
0.00.069.094 I print_info: n_ff             = 8192
0.00.069.095 I print_info: n_expert         = 0
0.00.069.095 I print_info: n_expert_used    = 0
0.00.069.095 I print_info: causal attn      = 1
0.00.069.096 I print_info: pooling type     = 0
0.00.069.096 I print_info: rope type        = 2
0.00.069.096 I print_info: rope scaling     = linear
0.00.069.097 I print_info: freq_base_train  = 10000.0
0.00.069.098 I print_info: freq_scale_train = 1
0.00.069.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.098 I print_info: rope_finetuned   = unknown
0.00.069.099 I print_info: model type       = 1.4B
0.00.069.099 I print_info: model params     = 1.41 B
0.00.069.100 I print_info: general.name     = 1.4B
0.00.069.102 I print_info: vocab type       = BPE
0.00.069.103 I print_info: n_vocab          = 50304
0.00.069.103 I print_info: n_merges         = 50009
0.00.069.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: LF token         = 187 'Ċ'
0.00.069.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: max token length = 1024
0.00.069.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.321 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.806 I llama_context: constructing llama_context
0.00.218.811 I llama_context: n_seq_max     = 1
0.00.218.812 I llama_context: n_ctx         = 128
0.00.218.812 I llama_context: n_ctx_per_seq = 128
0.00.218.812 I llama_context: n_batch       = 128
0.00.218.812 I llama_context: n_ubatch      = 128
0.00.218.813 I llama_context: causal_attn   = 1
0.00.218.813 I llama_context: flash_attn    = 0
0.00.218.815 I llama_context: freq_base     = 10000.0
0.00.218.815 I llama_context: freq_scale    = 1
0.00.218.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.301 I llama_context: graph nodes  = 991
0.00.231.302 I llama_context: graph splits = 1
0.00.231.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.600 I 
0.00.293.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.713 I perplexity: tokenizing the input ..
0.00.300.272 I perplexity: tokenization took 6.554 ms
0.00.300.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.295 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.871.355 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.871.388 I llama_perf_context_print:        load time =     293.26 ms
0.01.871.391 I llama_perf_context_print: prompt eval time =    1565.42 ms /   128 tokens (   12.23 ms per token,    81.77 tokens per second)
0.01.871.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.398 I llama_perf_context_print:       total time =    1577.80 ms /   129 tokens

real	0m1.970s
user	0m6.587s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q8_0
0.00.021.741 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.737 I load: special tokens cache size = 25
0.00.068.681 I load: token to piece cache size = 0.2984 MB
0.00.068.696 I print_info: arch             = gptneox
0.00.068.697 I print_info: vocab_only       = 0
0.00.068.697 I print_info: n_ctx_train      = 2048
0.00.068.697 I print_info: n_embd           = 2048
0.00.068.698 I print_info: n_layer          = 24
0.00.068.711 I print_info: n_head           = 16
0.00.068.713 I print_info: n_head_kv        = 16
0.00.068.714 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.715 I print_info: is_swa_any       = 0
0.00.068.716 I print_info: n_embd_head_k    = 128
0.00.068.716 I print_info: n_embd_head_v    = 128
0.00.068.718 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.721 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.724 I print_info: f_logit_scale    = 0.0e+00
0.00.068.724 I print_info: f_attn_scale     = 0.0e+00
0.00.068.725 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.726 I print_info: n_expert_used    = 0
0.00.068.726 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.727 I print_info: rope scaling     = linear
0.00.068.728 I print_info: freq_base_train  = 10000.0
0.00.068.729 I print_info: freq_scale_train = 1
0.00.068.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.729 I print_info: rope_finetuned   = unknown
0.00.068.730 I print_info: model type       = 1.4B
0.00.068.731 I print_info: model params     = 1.41 B
0.00.068.731 I print_info: general.name     = 1.4B
0.00.068.733 I print_info: vocab type       = BPE
0.00.068.734 I print_info: n_vocab          = 50304
0.00.068.734 I print_info: n_merges         = 50009
0.00.068.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.466 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.476 I llama_context: constructing llama_context
0.00.152.480 I llama_context: n_seq_max     = 1
0.00.152.481 I llama_context: n_ctx         = 2048
0.00.152.481 I llama_context: n_ctx_per_seq = 2048
0.00.152.482 I llama_context: n_batch       = 2048
0.00.152.482 I llama_context: n_ubatch      = 512
0.00.152.482 I llama_context: causal_attn   = 1
0.00.152.483 I llama_context: flash_attn    = 0
0.00.152.484 I llama_context: freq_base     = 10000.0
0.00.152.485 I llama_context: freq_scale    = 1
0.00.152.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.004 I llama_context: graph nodes  = 991
0.00.235.004 I llama_context: graph splits = 1
0.00.235.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.741 I main: llama threadpool init, n_threads = 4
0.00.316.753 I 
0.00.316.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.822 I 
0.00.316.901 I sampler seed: 1234
0.00.316.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.915 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.872 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.984.876 I llama_perf_context_print:        load time =     315.15 ms
0.02.984.878 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.02.984.880 I llama_perf_context_print:        eval time =    2569.36 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.984.881 I llama_perf_context_print:       total time =    2669.33 ms /    70 tokens

real	0m3.058s
user	0m11.005s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q8_0
0.00.021.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.069.042 I load: token to piece cache size = 0.2984 MB
0.00.069.055 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.057 I print_info: n_ctx_train      = 2048
0.00.069.057 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.070 I print_info: n_head           = 16
0.00.069.073 I print_info: n_head_kv        = 16
0.00.069.074 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.075 I print_info: is_swa_any       = 0
0.00.069.075 I print_info: n_embd_head_k    = 128
0.00.069.076 I print_info: n_embd_head_v    = 128
0.00.069.077 I print_info: n_gqa            = 1
0.00.069.079 I print_info: n_embd_k_gqa     = 2048
0.00.069.080 I print_info: n_embd_v_gqa     = 2048
0.00.069.082 I print_info: f_norm_eps       = 1.0e-05
0.00.069.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.092 I print_info: f_logit_scale    = 0.0e+00
0.00.069.093 I print_info: f_attn_scale     = 0.0e+00
0.00.069.094 I print_info: n_ff             = 8192
0.00.069.094 I print_info: n_expert         = 0
0.00.069.094 I print_info: n_expert_used    = 0
0.00.069.095 I print_info: causal attn      = 1
0.00.069.096 I print_info: pooling type     = 0
0.00.069.096 I print_info: rope type        = 2
0.00.069.096 I print_info: rope scaling     = linear
0.00.069.098 I print_info: freq_base_train  = 10000.0
0.00.069.099 I print_info: freq_scale_train = 1
0.00.069.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.100 I print_info: rope_finetuned   = unknown
0.00.069.101 I print_info: model type       = 1.4B
0.00.069.101 I print_info: model params     = 1.41 B
0.00.069.102 I print_info: general.name     = 1.4B
0.00.069.104 I print_info: vocab type       = BPE
0.00.069.106 I print_info: n_vocab          = 50304
0.00.069.106 I print_info: n_merges         = 50009
0.00.069.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: LF token         = 187 'Ċ'
0.00.069.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: max token length = 1024
0.00.069.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.021 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.340 I llama_context: constructing llama_context
0.00.153.346 I llama_context: n_seq_max     = 1
0.00.153.346 I llama_context: n_ctx         = 128
0.00.153.346 I llama_context: n_ctx_per_seq = 128
0.00.153.347 I llama_context: n_batch       = 128
0.00.153.347 I llama_context: n_ubatch      = 128
0.00.153.347 I llama_context: causal_attn   = 1
0.00.153.348 I llama_context: flash_attn    = 0
0.00.153.349 I llama_context: freq_base     = 10000.0
0.00.153.350 I llama_context: freq_scale    = 1
0.00.153.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.849 I llama_context: graph nodes  = 991
0.00.165.850 I llama_context: graph splits = 1
0.00.165.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.907 I 
0.00.217.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.998 I perplexity: tokenizing the input ..
0.00.224.523 I perplexity: tokenization took 6.521 ms
0.00.224.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.367 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.438 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.476 I llama_perf_context_print:        load time =     217.58 ms
0.01.216.481 I llama_perf_context_print: prompt eval time =     986.45 ms /   128 tokens (    7.71 ms per token,   129.76 tokens per second)
0.01.216.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.485 I llama_perf_context_print:       total time =     998.58 ms /   129 tokens

real	0m1.280s
user	0m4.267s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q4_0
0.00.021.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.068.401 I load: token to piece cache size = 0.2984 MB
0.00.068.413 I print_info: arch             = gptneox
0.00.068.414 I print_info: vocab_only       = 0
0.00.068.414 I print_info: n_ctx_train      = 2048
0.00.068.414 I print_info: n_embd           = 2048
0.00.068.414 I print_info: n_layer          = 24
0.00.068.426 I print_info: n_head           = 16
0.00.068.428 I print_info: n_head_kv        = 16
0.00.068.428 I print_info: n_rot            = 32
0.00.068.428 I print_info: n_swa            = 0
0.00.068.429 I print_info: is_swa_any       = 0
0.00.068.429 I print_info: n_embd_head_k    = 128
0.00.068.429 I print_info: n_embd_head_v    = 128
0.00.068.431 I print_info: n_gqa            = 1
0.00.068.432 I print_info: n_embd_k_gqa     = 2048
0.00.068.433 I print_info: n_embd_v_gqa     = 2048
0.00.068.435 I print_info: f_norm_eps       = 1.0e-05
0.00.068.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.436 I print_info: f_logit_scale    = 0.0e+00
0.00.068.436 I print_info: f_attn_scale     = 0.0e+00
0.00.068.437 I print_info: n_ff             = 8192
0.00.068.437 I print_info: n_expert         = 0
0.00.068.438 I print_info: n_expert_used    = 0
0.00.068.438 I print_info: causal attn      = 1
0.00.068.438 I print_info: pooling type     = 0
0.00.068.438 I print_info: rope type        = 2
0.00.068.438 I print_info: rope scaling     = linear
0.00.068.439 I print_info: freq_base_train  = 10000.0
0.00.068.440 I print_info: freq_scale_train = 1
0.00.068.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.440 I print_info: rope_finetuned   = unknown
0.00.068.441 I print_info: model type       = 1.4B
0.00.068.441 I print_info: model params     = 1.41 B
0.00.068.442 I print_info: general.name     = 1.4B
0.00.068.444 I print_info: vocab type       = BPE
0.00.068.445 I print_info: n_vocab          = 50304
0.00.068.445 I print_info: n_merges         = 50009
0.00.068.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: LF token         = 187 'Ċ'
0.00.068.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: max token length = 1024
0.00.068.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.687 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.693 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.917 I llama_context: constructing llama_context
0.00.422.923 I llama_context: n_seq_max     = 1
0.00.422.923 I llama_context: n_ctx         = 2048
0.00.422.923 I llama_context: n_ctx_per_seq = 2048
0.00.422.923 I llama_context: n_batch       = 2048
0.00.422.924 I llama_context: n_ubatch      = 512
0.00.422.924 I llama_context: causal_attn   = 1
0.00.422.924 I llama_context: flash_attn    = 0
0.00.422.927 I llama_context: freq_base     = 10000.0
0.00.422.928 I llama_context: freq_scale    = 1
0.00.422.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.100 I llama_context: graph nodes  = 991
0.00.505.100 I llama_context: graph splits = 1
0.00.505.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.948 I main: llama threadpool init, n_threads = 4
0.00.578.960 I 
0.00.579.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.030 I 
0.00.579.107 I sampler seed: 1234
0.00.579.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.122 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.274.777 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.274.781 I llama_perf_context_print:        load time =     577.32 ms
0.02.274.783 I llama_perf_context_print: prompt eval time =      74.44 ms /     7 tokens (   10.63 ms per token,    94.04 tokens per second)
0.02.274.785 I llama_perf_context_print:        eval time =    1611.48 ms /    63 runs   (   25.58 ms per token,    39.09 tokens per second)
0.02.274.786 I llama_perf_context_print:       total time =    1697.01 ms /    70 tokens

real	0m2.325s
user	0m7.287s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q4_0
0.00.021.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.068.234 I load: token to piece cache size = 0.2984 MB
0.00.068.248 I print_info: arch             = gptneox
0.00.068.248 I print_info: vocab_only       = 0
0.00.068.249 I print_info: n_ctx_train      = 2048
0.00.068.249 I print_info: n_embd           = 2048
0.00.068.249 I print_info: n_layer          = 24
0.00.068.263 I print_info: n_head           = 16
0.00.068.265 I print_info: n_head_kv        = 16
0.00.068.265 I print_info: n_rot            = 32
0.00.068.265 I print_info: n_swa            = 0
0.00.068.266 I print_info: is_swa_any       = 0
0.00.068.267 I print_info: n_embd_head_k    = 128
0.00.068.267 I print_info: n_embd_head_v    = 128
0.00.068.269 I print_info: n_gqa            = 1
0.00.068.270 I print_info: n_embd_k_gqa     = 2048
0.00.068.272 I print_info: n_embd_v_gqa     = 2048
0.00.068.273 I print_info: f_norm_eps       = 1.0e-05
0.00.068.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.275 I print_info: f_logit_scale    = 0.0e+00
0.00.068.275 I print_info: f_attn_scale     = 0.0e+00
0.00.068.276 I print_info: n_ff             = 8192
0.00.068.276 I print_info: n_expert         = 0
0.00.068.276 I print_info: n_expert_used    = 0
0.00.068.277 I print_info: causal attn      = 1
0.00.068.277 I print_info: pooling type     = 0
0.00.068.277 I print_info: rope type        = 2
0.00.068.277 I print_info: rope scaling     = linear
0.00.068.278 I print_info: freq_base_train  = 10000.0
0.00.068.279 I print_info: freq_scale_train = 1
0.00.068.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.279 I print_info: rope_finetuned   = unknown
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.280 I print_info: model params     = 1.41 B
0.00.068.281 I print_info: general.name     = 1.4B
0.00.068.283 I print_info: vocab type       = BPE
0.00.068.284 I print_info: n_vocab          = 50304
0.00.068.284 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: LF token         = 187 'Ċ'
0.00.068.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: max token length = 1024
0.00.068.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.685 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.690 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.910 I llama_context: constructing llama_context
0.00.423.915 I llama_context: n_seq_max     = 1
0.00.423.915 I llama_context: n_ctx         = 128
0.00.423.916 I llama_context: n_ctx_per_seq = 128
0.00.423.916 I llama_context: n_batch       = 128
0.00.423.916 I llama_context: n_ubatch      = 128
0.00.423.917 I llama_context: causal_attn   = 1
0.00.423.917 I llama_context: flash_attn    = 0
0.00.423.921 I llama_context: freq_base     = 10000.0
0.00.423.922 I llama_context: freq_scale    = 1
0.00.423.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.221 I llama_context: graph nodes  = 991
0.00.436.221 I llama_context: graph splits = 1
0.00.436.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.886 I 
0.00.477.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.986 I perplexity: tokenizing the input ..
0.00.484.501 I perplexity: tokenization took 6.51 ms
0.00.484.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.194 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.933 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.966 I llama_perf_context_print:        load time =     477.56 ms
0.01.305.967 I llama_perf_context_print: prompt eval time =     813.37 ms /   128 tokens (    6.35 ms per token,   157.37 tokens per second)
0.01.305.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.969 I llama_perf_context_print:       total time =     828.10 ms /   129 tokens

real	0m1.350s
user	0m3.718s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_1
0.00.022.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.946 I load: special tokens cache size = 25
0.00.068.836 I load: token to piece cache size = 0.2984 MB
0.00.068.850 I print_info: arch             = gptneox
0.00.068.850 I print_info: vocab_only       = 0
0.00.068.851 I print_info: n_ctx_train      = 2048
0.00.068.851 I print_info: n_embd           = 2048
0.00.068.852 I print_info: n_layer          = 24
0.00.068.866 I print_info: n_head           = 16
0.00.068.869 I print_info: n_head_kv        = 16
0.00.068.869 I print_info: n_rot            = 32
0.00.068.869 I print_info: n_swa            = 0
0.00.068.870 I print_info: is_swa_any       = 0
0.00.068.871 I print_info: n_embd_head_k    = 128
0.00.068.871 I print_info: n_embd_head_v    = 128
0.00.068.873 I print_info: n_gqa            = 1
0.00.068.875 I print_info: n_embd_k_gqa     = 2048
0.00.068.877 I print_info: n_embd_v_gqa     = 2048
0.00.068.878 I print_info: f_norm_eps       = 1.0e-05
0.00.068.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.880 I print_info: f_logit_scale    = 0.0e+00
0.00.068.880 I print_info: f_attn_scale     = 0.0e+00
0.00.068.881 I print_info: n_ff             = 8192
0.00.068.881 I print_info: n_expert         = 0
0.00.068.882 I print_info: n_expert_used    = 0
0.00.068.882 I print_info: causal attn      = 1
0.00.068.882 I print_info: pooling type     = 0
0.00.068.882 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.884 I print_info: freq_base_train  = 10000.0
0.00.068.885 I print_info: freq_scale_train = 1
0.00.068.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.885 I print_info: rope_finetuned   = unknown
0.00.068.886 I print_info: model type       = 1.4B
0.00.068.887 I print_info: model params     = 1.41 B
0.00.068.887 I print_info: general.name     = 1.4B
0.00.068.889 I print_info: vocab type       = BPE
0.00.068.890 I print_info: n_vocab          = 50304
0.00.068.890 I print_info: n_merges         = 50009
0.00.068.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: LF token         = 187 'Ċ'
0.00.068.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: max token length = 1024
0.00.068.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.663 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.690 I llama_context: constructing llama_context
0.00.120.695 I llama_context: n_seq_max     = 1
0.00.120.696 I llama_context: n_ctx         = 2048
0.00.120.696 I llama_context: n_ctx_per_seq = 2048
0.00.120.696 I llama_context: n_batch       = 2048
0.00.120.696 I llama_context: n_ubatch      = 512
0.00.120.697 I llama_context: causal_attn   = 1
0.00.120.697 I llama_context: flash_attn    = 0
0.00.120.699 I llama_context: freq_base     = 10000.0
0.00.120.700 I llama_context: freq_scale    = 1
0.00.120.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.751 I llama_context: graph nodes  = 991
0.00.203.751 I llama_context: graph splits = 1
0.00.203.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.489 I main: llama threadpool init, n_threads = 4
0.00.288.501 I 
0.00.288.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.568 I 
0.00.288.642 I sampler seed: 1234
0.00.288.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.658 I 
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

0.02.412.296 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.412.301 I llama_perf_context_print:        load time =     286.90 ms
0.02.412.303 I llama_perf_context_print: prompt eval time =     129.55 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.412.304 I llama_perf_context_print:        eval time =    1984.58 ms /    63 runs   (   31.50 ms per token,    31.74 tokens per second)
0.02.412.305 I llama_perf_context_print:       total time =    2124.98 ms /    70 tokens

real	0m2.465s
user	0m8.853s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q4_1
0.00.021.671 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.404 I load: special tokens cache size = 25
0.00.068.347 I load: token to piece cache size = 0.2984 MB
0.00.068.359 I print_info: arch             = gptneox
0.00.068.360 I print_info: vocab_only       = 0
0.00.068.360 I print_info: n_ctx_train      = 2048
0.00.068.360 I print_info: n_embd           = 2048
0.00.068.360 I print_info: n_layer          = 24
0.00.068.373 I print_info: n_head           = 16
0.00.068.374 I print_info: n_head_kv        = 16
0.00.068.374 I print_info: n_rot            = 32
0.00.068.375 I print_info: n_swa            = 0
0.00.068.376 I print_info: is_swa_any       = 0
0.00.068.376 I print_info: n_embd_head_k    = 128
0.00.068.377 I print_info: n_embd_head_v    = 128
0.00.068.379 I print_info: n_gqa            = 1
0.00.068.380 I print_info: n_embd_k_gqa     = 2048
0.00.068.381 I print_info: n_embd_v_gqa     = 2048
0.00.068.382 I print_info: f_norm_eps       = 1.0e-05
0.00.068.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.384 I print_info: f_logit_scale    = 0.0e+00
0.00.068.384 I print_info: f_attn_scale     = 0.0e+00
0.00.068.385 I print_info: n_ff             = 8192
0.00.068.385 I print_info: n_expert         = 0
0.00.068.385 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.386 I print_info: pooling type     = 0
0.00.068.386 I print_info: rope type        = 2
0.00.068.386 I print_info: rope scaling     = linear
0.00.068.387 I print_info: freq_base_train  = 10000.0
0.00.068.388 I print_info: freq_scale_train = 1
0.00.068.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.389 I print_info: model type       = 1.4B
0.00.068.390 I print_info: model params     = 1.41 B
0.00.068.390 I print_info: general.name     = 1.4B
0.00.068.392 I print_info: vocab type       = BPE
0.00.068.392 I print_info: n_vocab          = 50304
0.00.068.393 I print_info: n_merges         = 50009
0.00.068.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: LF token         = 187 'Ċ'
0.00.068.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.645 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.620 I llama_context: constructing llama_context
0.00.119.625 I llama_context: n_seq_max     = 1
0.00.119.625 I llama_context: n_ctx         = 128
0.00.119.626 I llama_context: n_ctx_per_seq = 128
0.00.119.626 I llama_context: n_batch       = 128
0.00.119.626 I llama_context: n_ubatch      = 128
0.00.119.626 I llama_context: causal_attn   = 1
0.00.119.627 I llama_context: flash_attn    = 0
0.00.119.628 I llama_context: freq_base     = 10000.0
0.00.119.629 I llama_context: freq_scale    = 1
0.00.119.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.696 I llama_context: graph nodes  = 991
0.00.131.696 I llama_context: graph splits = 1
0.00.131.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.227 I 
0.00.184.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.321 I perplexity: tokenizing the input ..
0.00.190.829 I perplexity: tokenization took 6.504 ms
0.00.190.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.353 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.121 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.156 I llama_perf_context_print:        load time =     183.93 ms
0.02.407.158 I llama_perf_context_print: prompt eval time =    2208.08 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.407.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.161 I llama_perf_context_print:       total time =    2222.94 ms /   129 tokens

real	0m2.453s
user	0m9.147s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q5_0
0.00.022.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.197 I load: special tokens cache size = 25
0.00.069.211 I load: token to piece cache size = 0.2984 MB
0.00.069.228 I print_info: arch             = gptneox
0.00.069.228 I print_info: vocab_only       = 0
0.00.069.229 I print_info: n_ctx_train      = 2048
0.00.069.229 I print_info: n_embd           = 2048
0.00.069.229 I print_info: n_layer          = 24
0.00.069.244 I print_info: n_head           = 16
0.00.069.250 I print_info: n_head_kv        = 16
0.00.069.250 I print_info: n_rot            = 32
0.00.069.251 I print_info: n_swa            = 0
0.00.069.253 I print_info: is_swa_any       = 0
0.00.069.253 I print_info: n_embd_head_k    = 128
0.00.069.254 I print_info: n_embd_head_v    = 128
0.00.069.256 I print_info: n_gqa            = 1
0.00.069.258 I print_info: n_embd_k_gqa     = 2048
0.00.069.261 I print_info: n_embd_v_gqa     = 2048
0.00.069.263 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.266 I print_info: f_logit_scale    = 0.0e+00
0.00.069.267 I print_info: f_attn_scale     = 0.0e+00
0.00.069.271 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.273 I print_info: n_expert_used    = 0
0.00.069.273 I print_info: causal attn      = 1
0.00.069.274 I print_info: pooling type     = 0
0.00.069.274 I print_info: rope type        = 2
0.00.069.275 I print_info: rope scaling     = linear
0.00.069.277 I print_info: freq_base_train  = 10000.0
0.00.069.278 I print_info: freq_scale_train = 1
0.00.069.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.279 I print_info: rope_finetuned   = unknown
0.00.069.280 I print_info: model type       = 1.4B
0.00.069.281 I print_info: model params     = 1.41 B
0.00.069.281 I print_info: general.name     = 1.4B
0.00.069.284 I print_info: vocab type       = BPE
0.00.069.285 I print_info: n_vocab          = 50304
0.00.069.285 I print_info: n_merges         = 50009
0.00.069.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: LF token         = 187 'Ċ'
0.00.069.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: max token length = 1024
0.00.069.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.214 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.327 I llama_context: constructing llama_context
0.00.125.333 I llama_context: n_seq_max     = 1
0.00.125.333 I llama_context: n_ctx         = 2048
0.00.125.334 I llama_context: n_ctx_per_seq = 2048
0.00.125.334 I llama_context: n_batch       = 2048
0.00.125.334 I llama_context: n_ubatch      = 512
0.00.125.335 I llama_context: causal_attn   = 1
0.00.125.335 I llama_context: flash_attn    = 0
0.00.125.337 I llama_context: freq_base     = 10000.0
0.00.125.338 I llama_context: freq_scale    = 1
0.00.125.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.883 I llama_context: graph nodes  = 991
0.00.208.883 I llama_context: graph splits = 1
0.00.208.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.719 I main: llama threadpool init, n_threads = 4
0.00.284.731 I 
0.00.284.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.807 I 
0.00.284.900 I sampler seed: 1234
0.00.284.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.916 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.238 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.550.242 I llama_perf_context_print:        load time =     283.08 ms
0.02.550.243 I llama_perf_context_print: prompt eval time =      85.00 ms /     7 tokens (   12.14 ms per token,    82.35 tokens per second)
0.02.550.245 I llama_perf_context_print:        eval time =    2170.81 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.550.245 I llama_perf_context_print:       total time =    2266.70 ms /    70 tokens

real	0m2.606s
user	0m9.339s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q5_0
0.00.021.581 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.662 I load: special tokens cache size = 25
0.00.068.652 I load: token to piece cache size = 0.2984 MB
0.00.068.667 I print_info: arch             = gptneox
0.00.068.668 I print_info: vocab_only       = 0
0.00.068.668 I print_info: n_ctx_train      = 2048
0.00.068.668 I print_info: n_embd           = 2048
0.00.068.669 I print_info: n_layer          = 24
0.00.068.682 I print_info: n_head           = 16
0.00.068.685 I print_info: n_head_kv        = 16
0.00.068.686 I print_info: n_rot            = 32
0.00.068.686 I print_info: n_swa            = 0
0.00.068.687 I print_info: is_swa_any       = 0
0.00.068.688 I print_info: n_embd_head_k    = 128
0.00.068.688 I print_info: n_embd_head_v    = 128
0.00.068.690 I print_info: n_gqa            = 1
0.00.068.692 I print_info: n_embd_k_gqa     = 2048
0.00.068.694 I print_info: n_embd_v_gqa     = 2048
0.00.068.695 I print_info: f_norm_eps       = 1.0e-05
0.00.068.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.698 I print_info: f_logit_scale    = 0.0e+00
0.00.068.699 I print_info: f_attn_scale     = 0.0e+00
0.00.068.700 I print_info: n_ff             = 8192
0.00.068.701 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.701 I print_info: causal attn      = 1
0.00.068.702 I print_info: pooling type     = 0
0.00.068.702 I print_info: rope type        = 2
0.00.068.702 I print_info: rope scaling     = linear
0.00.068.704 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.706 I print_info: model type       = 1.4B
0.00.068.707 I print_info: model params     = 1.41 B
0.00.068.707 I print_info: general.name     = 1.4B
0.00.068.710 I print_info: vocab type       = BPE
0.00.068.711 I print_info: n_vocab          = 50304
0.00.068.712 I print_info: n_merges         = 50009
0.00.068.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: LF token         = 187 'Ċ'
0.00.068.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: max token length = 1024
0.00.068.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.525 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.528 I llama_context: constructing llama_context
0.00.124.533 I llama_context: n_seq_max     = 1
0.00.124.533 I llama_context: n_ctx         = 128
0.00.124.533 I llama_context: n_ctx_per_seq = 128
0.00.124.534 I llama_context: n_batch       = 128
0.00.124.534 I llama_context: n_ubatch      = 128
0.00.124.535 I llama_context: causal_attn   = 1
0.00.124.535 I llama_context: flash_attn    = 0
0.00.124.536 I llama_context: freq_base     = 10000.0
0.00.124.537 I llama_context: freq_scale    = 1
0.00.124.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.156 I llama_context: graph nodes  = 991
0.00.137.157 I llama_context: graph splits = 1
0.00.137.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.233 I 
0.00.181.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.324 I perplexity: tokenizing the input ..
0.00.187.830 I perplexity: tokenization took 6.502 ms
0.00.187.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.753 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.487 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.522 I llama_perf_context_print:        load time =     180.96 ms
0.01.438.523 I llama_perf_context_print: prompt eval time =    1242.37 ms /   128 tokens (    9.71 ms per token,   103.03 tokens per second)
0.01.438.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.525 I llama_perf_context_print:       total time =    1257.30 ms /   129 tokens

real	0m1.486s
user	0m5.270s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_1
0.00.022.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.069.850 I load: token to piece cache size = 0.2984 MB
0.00.069.866 I print_info: arch             = gptneox
0.00.069.866 I print_info: vocab_only       = 0
0.00.069.867 I print_info: n_ctx_train      = 2048
0.00.069.867 I print_info: n_embd           = 2048
0.00.069.867 I print_info: n_layer          = 24
0.00.069.883 I print_info: n_head           = 16
0.00.069.886 I print_info: n_head_kv        = 16
0.00.069.886 I print_info: n_rot            = 32
0.00.069.886 I print_info: n_swa            = 0
0.00.069.888 I print_info: is_swa_any       = 0
0.00.069.888 I print_info: n_embd_head_k    = 128
0.00.069.888 I print_info: n_embd_head_v    = 128
0.00.069.890 I print_info: n_gqa            = 1
0.00.069.892 I print_info: n_embd_k_gqa     = 2048
0.00.069.893 I print_info: n_embd_v_gqa     = 2048
0.00.069.894 I print_info: f_norm_eps       = 1.0e-05
0.00.069.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.896 I print_info: f_logit_scale    = 0.0e+00
0.00.069.897 I print_info: f_attn_scale     = 0.0e+00
0.00.069.898 I print_info: n_ff             = 8192
0.00.069.898 I print_info: n_expert         = 0
0.00.069.898 I print_info: n_expert_used    = 0
0.00.069.899 I print_info: causal attn      = 1
0.00.069.899 I print_info: pooling type     = 0
0.00.069.899 I print_info: rope type        = 2
0.00.069.900 I print_info: rope scaling     = linear
0.00.069.901 I print_info: freq_base_train  = 10000.0
0.00.069.902 I print_info: freq_scale_train = 1
0.00.069.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.902 I print_info: rope_finetuned   = unknown
0.00.069.903 I print_info: model type       = 1.4B
0.00.069.904 I print_info: model params     = 1.41 B
0.00.069.904 I print_info: general.name     = 1.4B
0.00.069.906 I print_info: vocab type       = BPE
0.00.069.907 I print_info: n_vocab          = 50304
0.00.069.908 I print_info: n_merges         = 50009
0.00.069.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: LF token         = 187 'Ċ'
0.00.069.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: max token length = 1024
0.00.069.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.255 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.291 I llama_context: constructing llama_context
0.00.130.296 I llama_context: n_seq_max     = 1
0.00.130.297 I llama_context: n_ctx         = 2048
0.00.130.297 I llama_context: n_ctx_per_seq = 2048
0.00.130.297 I llama_context: n_batch       = 2048
0.00.130.298 I llama_context: n_ubatch      = 512
0.00.130.298 I llama_context: causal_attn   = 1
0.00.130.298 I llama_context: flash_attn    = 0
0.00.130.300 I llama_context: freq_base     = 10000.0
0.00.130.301 I llama_context: freq_scale    = 1
0.00.130.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.340 I llama_context: graph nodes  = 991
0.00.215.340 I llama_context: graph splits = 1
0.00.215.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.840 I main: llama threadpool init, n_threads = 4
0.00.305.851 I 
0.00.305.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.922 I 
0.00.306.005 I sampler seed: 1234
0.00.306.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.020 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.665 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.742.670 I llama_perf_context_print:        load time =     304.21 ms
0.02.742.672 I llama_perf_context_print: prompt eval time =     147.66 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.742.675 I llama_perf_context_print:        eval time =    2279.32 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.742.676 I llama_perf_context_print:       total time =    2438.04 ms /    70 tokens

real	0m2.801s
user	0m10.121s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q5_1
0.00.021.694 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.094 I load: special tokens cache size = 25
0.00.068.096 I load: token to piece cache size = 0.2984 MB
0.00.068.108 I print_info: arch             = gptneox
0.00.068.109 I print_info: vocab_only       = 0
0.00.068.109 I print_info: n_ctx_train      = 2048
0.00.068.111 I print_info: n_embd           = 2048
0.00.068.111 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.125 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.128 I print_info: is_swa_any       = 0
0.00.068.128 I print_info: n_embd_head_k    = 128
0.00.068.128 I print_info: n_embd_head_v    = 128
0.00.068.130 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.133 I print_info: n_embd_v_gqa     = 2048
0.00.068.134 I print_info: f_norm_eps       = 1.0e-05
0.00.068.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.136 I print_info: f_logit_scale    = 0.0e+00
0.00.068.136 I print_info: f_attn_scale     = 0.0e+00
0.00.068.137 I print_info: n_ff             = 8192
0.00.068.137 I print_info: n_expert         = 0
0.00.068.138 I print_info: n_expert_used    = 0
0.00.068.138 I print_info: causal attn      = 1
0.00.068.138 I print_info: pooling type     = 0
0.00.068.139 I print_info: rope type        = 2
0.00.068.140 I print_info: rope scaling     = linear
0.00.068.141 I print_info: freq_base_train  = 10000.0
0.00.068.141 I print_info: freq_scale_train = 1
0.00.068.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.142 I print_info: rope_finetuned   = unknown
0.00.068.143 I print_info: model type       = 1.4B
0.00.068.143 I print_info: model params     = 1.41 B
0.00.068.144 I print_info: general.name     = 1.4B
0.00.068.145 I print_info: vocab type       = BPE
0.00.068.146 I print_info: n_vocab          = 50304
0.00.068.147 I print_info: n_merges         = 50009
0.00.068.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: LF token         = 187 'Ċ'
0.00.068.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: max token length = 1024
0.00.068.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.385 I llama_context: constructing llama_context
0.00.128.390 I llama_context: n_seq_max     = 1
0.00.128.390 I llama_context: n_ctx         = 128
0.00.128.390 I llama_context: n_ctx_per_seq = 128
0.00.128.391 I llama_context: n_batch       = 128
0.00.128.391 I llama_context: n_ubatch      = 128
0.00.128.391 I llama_context: causal_attn   = 1
0.00.128.392 I llama_context: flash_attn    = 0
0.00.128.393 I llama_context: freq_base     = 10000.0
0.00.128.394 I llama_context: freq_scale    = 1
0.00.128.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.750 I llama_context: graph nodes  = 991
0.00.140.750 I llama_context: graph splits = 1
0.00.140.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.605 I 
0.00.199.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.699 I perplexity: tokenizing the input ..
0.00.206.335 I perplexity: tokenization took 6.632 ms
0.00.206.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.293 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.033 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.071 I llama_perf_context_print:        load time =     199.28 ms
0.02.703.072 I llama_perf_context_print: prompt eval time =    2488.61 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.703.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.074 I llama_perf_context_print:       total time =    2503.48 ms /   129 tokens

real	0m2.752s
user	0m10.320s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q2_K - Medium
0.00.022.077 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.663 I load: special tokens cache size = 25
0.00.068.562 I load: token to piece cache size = 0.2984 MB
0.00.068.575 I print_info: arch             = gptneox
0.00.068.575 I print_info: vocab_only       = 0
0.00.068.575 I print_info: n_ctx_train      = 2048
0.00.068.576 I print_info: n_embd           = 2048
0.00.068.576 I print_info: n_layer          = 24
0.00.068.589 I print_info: n_head           = 16
0.00.068.590 I print_info: n_head_kv        = 16
0.00.068.591 I print_info: n_rot            = 32
0.00.068.591 I print_info: n_swa            = 0
0.00.068.592 I print_info: is_swa_any       = 0
0.00.068.592 I print_info: n_embd_head_k    = 128
0.00.068.592 I print_info: n_embd_head_v    = 128
0.00.068.594 I print_info: n_gqa            = 1
0.00.068.595 I print_info: n_embd_k_gqa     = 2048
0.00.068.597 I print_info: n_embd_v_gqa     = 2048
0.00.068.598 I print_info: f_norm_eps       = 1.0e-05
0.00.068.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.599 I print_info: f_logit_scale    = 0.0e+00
0.00.068.599 I print_info: f_attn_scale     = 0.0e+00
0.00.068.600 I print_info: n_ff             = 8192
0.00.068.601 I print_info: n_expert         = 0
0.00.068.601 I print_info: n_expert_used    = 0
0.00.068.601 I print_info: causal attn      = 1
0.00.068.601 I print_info: pooling type     = 0
0.00.068.602 I print_info: rope type        = 2
0.00.068.602 I print_info: rope scaling     = linear
0.00.068.603 I print_info: freq_base_train  = 10000.0
0.00.068.604 I print_info: freq_scale_train = 1
0.00.068.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.604 I print_info: rope_finetuned   = unknown
0.00.068.605 I print_info: model type       = 1.4B
0.00.068.606 I print_info: model params     = 1.41 B
0.00.068.606 I print_info: general.name     = 1.4B
0.00.068.609 I print_info: vocab type       = BPE
0.00.068.609 I print_info: n_vocab          = 50304
0.00.068.609 I print_info: n_merges         = 50009
0.00.068.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: LF token         = 187 'Ċ'
0.00.068.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: max token length = 1024
0.00.068.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.015 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.018 I llama_context: constructing llama_context
0.00.102.024 I llama_context: n_seq_max     = 1
0.00.102.025 I llama_context: n_ctx         = 2048
0.00.102.025 I llama_context: n_ctx_per_seq = 2048
0.00.102.025 I llama_context: n_batch       = 2048
0.00.102.025 I llama_context: n_ubatch      = 512
0.00.102.026 I llama_context: causal_attn   = 1
0.00.102.026 I llama_context: flash_attn    = 0
0.00.102.027 I llama_context: freq_base     = 10000.0
0.00.102.028 I llama_context: freq_scale    = 1
0.00.102.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.806 I llama_context: graph nodes  = 991
0.00.188.806 I llama_context: graph splits = 1
0.00.188.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.836 I main: llama threadpool init, n_threads = 4
0.00.257.848 I 
0.00.257.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.918 I 
0.00.257.992 I sampler seed: 1234
0.00.258.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.007 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.813.217 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.813.222 I llama_perf_context_print:        load time =     256.28 ms
0.01.813.223 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.01.813.225 I llama_perf_context_print:        eval time =    1456.17 ms /    63 runs   (   23.11 ms per token,    43.26 tokens per second)
0.01.813.226 I llama_perf_context_print:       total time =    1556.54 ms /    70 tokens

real	0m1.854s
user	0m6.488s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q2_K - Medium
0.00.021.757 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.068.329 I load: token to piece cache size = 0.2984 MB
0.00.068.344 I print_info: arch             = gptneox
0.00.068.345 I print_info: vocab_only       = 0
0.00.068.345 I print_info: n_ctx_train      = 2048
0.00.068.345 I print_info: n_embd           = 2048
0.00.068.346 I print_info: n_layer          = 24
0.00.068.359 I print_info: n_head           = 16
0.00.068.361 I print_info: n_head_kv        = 16
0.00.068.362 I print_info: n_rot            = 32
0.00.068.363 I print_info: n_swa            = 0
0.00.068.364 I print_info: is_swa_any       = 0
0.00.068.364 I print_info: n_embd_head_k    = 128
0.00.068.365 I print_info: n_embd_head_v    = 128
0.00.068.367 I print_info: n_gqa            = 1
0.00.068.368 I print_info: n_embd_k_gqa     = 2048
0.00.068.370 I print_info: n_embd_v_gqa     = 2048
0.00.068.371 I print_info: f_norm_eps       = 1.0e-05
0.00.068.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.372 I print_info: f_logit_scale    = 0.0e+00
0.00.068.373 I print_info: f_attn_scale     = 0.0e+00
0.00.068.374 I print_info: n_ff             = 8192
0.00.068.375 I print_info: n_expert         = 0
0.00.068.376 I print_info: n_expert_used    = 0
0.00.068.376 I print_info: causal attn      = 1
0.00.068.376 I print_info: pooling type     = 0
0.00.068.376 I print_info: rope type        = 2
0.00.068.377 I print_info: rope scaling     = linear
0.00.068.378 I print_info: freq_base_train  = 10000.0
0.00.068.378 I print_info: freq_scale_train = 1
0.00.068.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.379 I print_info: rope_finetuned   = unknown
0.00.068.380 I print_info: model type       = 1.4B
0.00.068.380 I print_info: model params     = 1.41 B
0.00.068.381 I print_info: general.name     = 1.4B
0.00.068.383 I print_info: vocab type       = BPE
0.00.068.391 I print_info: n_vocab          = 50304
0.00.068.392 I print_info: n_merges         = 50009
0.00.068.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: LF token         = 187 'Ċ'
0.00.068.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.122 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.084 I llama_context: constructing llama_context
0.00.102.089 I llama_context: n_seq_max     = 1
0.00.102.090 I llama_context: n_ctx         = 128
0.00.102.090 I llama_context: n_ctx_per_seq = 128
0.00.102.090 I llama_context: n_batch       = 128
0.00.102.091 I llama_context: n_ubatch      = 128
0.00.102.091 I llama_context: causal_attn   = 1
0.00.102.091 I llama_context: flash_attn    = 0
0.00.102.093 I llama_context: freq_base     = 10000.0
0.00.102.093 I llama_context: freq_scale    = 1
0.00.102.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.495 I llama_context: graph nodes  = 991
0.00.114.495 I llama_context: graph splits = 1
0.00.114.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.912 I 
0.00.153.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.016 I perplexity: tokenizing the input ..
0.00.159.538 I perplexity: tokenization took 6.518 ms
0.00.159.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.583 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.335 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.373 I llama_perf_context_print:        load time =     152.62 ms
0.01.686.375 I llama_perf_context_print: prompt eval time =    1518.73 ms /   128 tokens (   11.87 ms per token,    84.28 tokens per second)
0.01.686.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.378 I llama_perf_context_print:       total time =    1533.47 ms /   129 tokens

real	0m1.722s
user	0m6.339s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.683 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q3_K - Medium
0.00.021.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.067.952 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.967 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.967 I print_info: n_layer          = 24
0.00.067.981 I print_info: n_head           = 16
0.00.067.982 I print_info: n_head_kv        = 16
0.00.067.983 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.984 I print_info: is_swa_any       = 0
0.00.067.984 I print_info: n_embd_head_k    = 128
0.00.067.985 I print_info: n_embd_head_v    = 128
0.00.067.986 I print_info: n_gqa            = 1
0.00.067.988 I print_info: n_embd_k_gqa     = 2048
0.00.067.989 I print_info: n_embd_v_gqa     = 2048
0.00.067.990 I print_info: f_norm_eps       = 1.0e-05
0.00.067.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.991 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: f_attn_scale     = 0.0e+00
0.00.067.992 I print_info: n_ff             = 8192
0.00.067.993 I print_info: n_expert         = 0
0.00.067.993 I print_info: n_expert_used    = 0
0.00.067.993 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.994 I print_info: rope type        = 2
0.00.067.994 I print_info: rope scaling     = linear
0.00.067.995 I print_info: freq_base_train  = 10000.0
0.00.067.996 I print_info: freq_scale_train = 1
0.00.067.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.996 I print_info: rope_finetuned   = unknown
0.00.067.997 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.067.999 I print_info: vocab type       = BPE
0.00.068.000 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.126 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.131 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.787 I llama_context: constructing llama_context
0.00.344.793 I llama_context: n_seq_max     = 1
0.00.344.793 I llama_context: n_ctx         = 2048
0.00.344.793 I llama_context: n_ctx_per_seq = 2048
0.00.344.794 I llama_context: n_batch       = 2048
0.00.344.794 I llama_context: n_ubatch      = 512
0.00.344.795 I llama_context: causal_attn   = 1
0.00.344.795 I llama_context: flash_attn    = 0
0.00.344.798 I llama_context: freq_base     = 10000.0
0.00.344.799 I llama_context: freq_scale    = 1
0.00.344.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.007 I llama_context: graph nodes  = 991
0.00.429.008 I llama_context: graph splits = 1
0.00.429.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.206 I main: llama threadpool init, n_threads = 4
0.00.502.217 I 
0.00.502.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.288 I 
0.00.502.356 I sampler seed: 1234
0.00.502.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.370 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.304.796 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.304.800 I llama_perf_context_print:        load time =     500.62 ms
0.02.304.801 I llama_perf_context_print: prompt eval time =      86.11 ms /     7 tokens (   12.30 ms per token,    81.29 tokens per second)
0.02.304.802 I llama_perf_context_print:        eval time =    1706.76 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.304.803 I llama_perf_context_print:       total time =    1803.76 ms /    70 tokens

real	0m2.353s
user	0m7.678s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q3_K - Medium
0.00.021.495 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.578 I load: special tokens cache size = 25
0.00.068.488 I load: token to piece cache size = 0.2984 MB
0.00.068.501 I print_info: arch             = gptneox
0.00.068.502 I print_info: vocab_only       = 0
0.00.068.502 I print_info: n_ctx_train      = 2048
0.00.068.502 I print_info: n_embd           = 2048
0.00.068.503 I print_info: n_layer          = 24
0.00.068.516 I print_info: n_head           = 16
0.00.068.518 I print_info: n_head_kv        = 16
0.00.068.518 I print_info: n_rot            = 32
0.00.068.519 I print_info: n_swa            = 0
0.00.068.520 I print_info: is_swa_any       = 0
0.00.068.520 I print_info: n_embd_head_k    = 128
0.00.068.520 I print_info: n_embd_head_v    = 128
0.00.068.522 I print_info: n_gqa            = 1
0.00.068.524 I print_info: n_embd_k_gqa     = 2048
0.00.068.525 I print_info: n_embd_v_gqa     = 2048
0.00.068.526 I print_info: f_norm_eps       = 1.0e-05
0.00.068.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.528 I print_info: f_logit_scale    = 0.0e+00
0.00.068.528 I print_info: f_attn_scale     = 0.0e+00
0.00.068.529 I print_info: n_ff             = 8192
0.00.068.529 I print_info: n_expert         = 0
0.00.068.529 I print_info: n_expert_used    = 0
0.00.068.530 I print_info: causal attn      = 1
0.00.068.530 I print_info: pooling type     = 0
0.00.068.530 I print_info: rope type        = 2
0.00.068.530 I print_info: rope scaling     = linear
0.00.068.531 I print_info: freq_base_train  = 10000.0
0.00.068.532 I print_info: freq_scale_train = 1
0.00.068.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.533 I print_info: rope_finetuned   = unknown
0.00.068.533 I print_info: model type       = 1.4B
0.00.068.534 I print_info: model params     = 1.41 B
0.00.068.534 I print_info: general.name     = 1.4B
0.00.068.537 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.538 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: LF token         = 187 'Ċ'
0.00.068.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: max token length = 1024
0.00.068.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.857 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.863 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.424 I llama_context: constructing llama_context
0.00.344.429 I llama_context: n_seq_max     = 1
0.00.344.429 I llama_context: n_ctx         = 128
0.00.344.430 I llama_context: n_ctx_per_seq = 128
0.00.344.430 I llama_context: n_batch       = 128
0.00.344.430 I llama_context: n_ubatch      = 128
0.00.344.430 I llama_context: causal_attn   = 1
0.00.344.431 I llama_context: flash_attn    = 0
0.00.344.434 I llama_context: freq_base     = 10000.0
0.00.344.435 I llama_context: freq_scale    = 1
0.00.344.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.586 I llama_context: graph nodes  = 991
0.00.356.587 I llama_context: graph splits = 1
0.00.356.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.380 I 
0.00.399.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.485 I perplexity: tokenizing the input ..
0.00.406.159 I perplexity: tokenization took 6.671 ms
0.00.406.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.848 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.552.599 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.552.635 I llama_perf_context_print:        load time =     399.08 ms
0.01.552.637 I llama_perf_context_print: prompt eval time =    1138.19 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.552.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.552.638 I llama_perf_context_print:       total time =    1153.27 ms /   129 tokens

real	0m1.595s
user	0m5.020s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q4_K - Medium
0.00.021.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.674 I load: special tokens cache size = 25
0.00.068.676 I load: token to piece cache size = 0.2984 MB
0.00.068.690 I print_info: arch             = gptneox
0.00.068.691 I print_info: vocab_only       = 0
0.00.068.691 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.692 I print_info: n_layer          = 24
0.00.068.707 I print_info: n_head           = 16
0.00.068.708 I print_info: n_head_kv        = 16
0.00.068.709 I print_info: n_rot            = 32
0.00.068.709 I print_info: n_swa            = 0
0.00.068.710 I print_info: is_swa_any       = 0
0.00.068.710 I print_info: n_embd_head_k    = 128
0.00.068.711 I print_info: n_embd_head_v    = 128
0.00.068.712 I print_info: n_gqa            = 1
0.00.068.714 I print_info: n_embd_k_gqa     = 2048
0.00.068.716 I print_info: n_embd_v_gqa     = 2048
0.00.068.717 I print_info: f_norm_eps       = 1.0e-05
0.00.068.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.718 I print_info: f_logit_scale    = 0.0e+00
0.00.068.719 I print_info: f_attn_scale     = 0.0e+00
0.00.068.720 I print_info: n_ff             = 8192
0.00.068.720 I print_info: n_expert         = 0
0.00.068.720 I print_info: n_expert_used    = 0
0.00.068.721 I print_info: causal attn      = 1
0.00.068.721 I print_info: pooling type     = 0
0.00.068.721 I print_info: rope type        = 2
0.00.068.721 I print_info: rope scaling     = linear
0.00.068.723 I print_info: freq_base_train  = 10000.0
0.00.068.723 I print_info: freq_scale_train = 1
0.00.068.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.724 I print_info: rope_finetuned   = unknown
0.00.068.724 I print_info: model type       = 1.4B
0.00.068.725 I print_info: model params     = 1.41 B
0.00.068.725 I print_info: general.name     = 1.4B
0.00.068.728 I print_info: vocab type       = BPE
0.00.068.729 I print_info: n_vocab          = 50304
0.00.068.729 I print_info: n_merges         = 50009
0.00.068.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: LF token         = 187 'Ċ'
0.00.068.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: max token length = 1024
0.00.068.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.233 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.239 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.404 I llama_context: constructing llama_context
0.00.333.409 I llama_context: n_seq_max     = 1
0.00.333.410 I llama_context: n_ctx         = 2048
0.00.333.410 I llama_context: n_ctx_per_seq = 2048
0.00.333.410 I llama_context: n_batch       = 2048
0.00.333.411 I llama_context: n_ubatch      = 512
0.00.333.411 I llama_context: causal_attn   = 1
0.00.333.411 I llama_context: flash_attn    = 0
0.00.333.414 I llama_context: freq_base     = 10000.0
0.00.333.415 I llama_context: freq_scale    = 1
0.00.333.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.281 I llama_context: graph nodes  = 991
0.00.417.281 I llama_context: graph splits = 1
0.00.417.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.035 I main: llama threadpool init, n_threads = 4
0.00.493.047 I 
0.00.493.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.123 I 
0.00.493.213 I sampler seed: 1234
0.00.493.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.229 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.402.879 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.402.883 I llama_perf_context_print:        load time =     491.41 ms
0.02.402.884 I llama_perf_context_print: prompt eval time =      91.67 ms /     7 tokens (   13.10 ms per token,    76.36 tokens per second)
0.02.402.885 I llama_perf_context_print:        eval time =    1808.40 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.402.886 I llama_perf_context_print:       total time =    1911.01 ms /    70 tokens

real	0m2.457s
user	0m8.119s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.595 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q4_K - Medium
0.00.021.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.068.587 I load: token to piece cache size = 0.2984 MB
0.00.068.604 I print_info: arch             = gptneox
0.00.068.604 I print_info: vocab_only       = 0
0.00.068.605 I print_info: n_ctx_train      = 2048
0.00.068.605 I print_info: n_embd           = 2048
0.00.068.605 I print_info: n_layer          = 24
0.00.068.622 I print_info: n_head           = 16
0.00.068.627 I print_info: n_head_kv        = 16
0.00.068.627 I print_info: n_rot            = 32
0.00.068.627 I print_info: n_swa            = 0
0.00.068.628 I print_info: is_swa_any       = 0
0.00.068.629 I print_info: n_embd_head_k    = 128
0.00.068.629 I print_info: n_embd_head_v    = 128
0.00.068.631 I print_info: n_gqa            = 1
0.00.068.632 I print_info: n_embd_k_gqa     = 2048
0.00.068.634 I print_info: n_embd_v_gqa     = 2048
0.00.068.636 I print_info: f_norm_eps       = 1.0e-05
0.00.068.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.638 I print_info: f_logit_scale    = 0.0e+00
0.00.068.639 I print_info: f_attn_scale     = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.640 I print_info: n_expert         = 0
0.00.068.640 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.642 I print_info: rope type        = 2
0.00.068.642 I print_info: rope scaling     = linear
0.00.068.644 I print_info: freq_base_train  = 10000.0
0.00.068.644 I print_info: freq_scale_train = 1
0.00.068.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.646 I print_info: rope_finetuned   = unknown
0.00.068.646 I print_info: model type       = 1.4B
0.00.068.647 I print_info: model params     = 1.41 B
0.00.068.648 I print_info: general.name     = 1.4B
0.00.068.650 I print_info: vocab type       = BPE
0.00.068.652 I print_info: n_vocab          = 50304
0.00.068.652 I print_info: n_merges         = 50009
0.00.068.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: max token length = 1024
0.00.068.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.273 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.279 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.028 I llama_context: constructing llama_context
0.00.335.034 I llama_context: n_seq_max     = 1
0.00.335.034 I llama_context: n_ctx         = 128
0.00.335.035 I llama_context: n_ctx_per_seq = 128
0.00.335.035 I llama_context: n_batch       = 128
0.00.335.035 I llama_context: n_ubatch      = 128
0.00.335.035 I llama_context: causal_attn   = 1
0.00.335.036 I llama_context: flash_attn    = 0
0.00.335.039 I llama_context: freq_base     = 10000.0
0.00.335.040 I llama_context: freq_scale    = 1
0.00.335.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.229 I llama_context: graph nodes  = 991
0.00.347.229 I llama_context: graph splits = 1
0.00.347.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.834 I 
0.00.392.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.942 I perplexity: tokenizing the input ..
0.00.399.467 I perplexity: tokenization took 6.521 ms
0.00.399.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.665.076 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.672.015 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.672.049 I llama_perf_context_print:        load time =     392.52 ms
0.01.672.051 I llama_perf_context_print: prompt eval time =    1264.09 ms /   128 tokens (    9.88 ms per token,   101.26 tokens per second)
0.01.672.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.672.053 I llama_perf_context_print:       total time =    1279.23 ms /   129 tokens

real	0m1.718s
user	0m5.477s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.859 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q5_K - Medium
0.00.021.864 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.695 I load: token to piece cache size = 0.2984 MB
0.00.068.708 I print_info: arch             = gptneox
0.00.068.708 I print_info: vocab_only       = 0
0.00.068.709 I print_info: n_ctx_train      = 2048
0.00.068.709 I print_info: n_embd           = 2048
0.00.068.709 I print_info: n_layer          = 24
0.00.068.721 I print_info: n_head           = 16
0.00.068.723 I print_info: n_head_kv        = 16
0.00.068.723 I print_info: n_rot            = 32
0.00.068.724 I print_info: n_swa            = 0
0.00.068.725 I print_info: is_swa_any       = 0
0.00.068.725 I print_info: n_embd_head_k    = 128
0.00.068.725 I print_info: n_embd_head_v    = 128
0.00.068.727 I print_info: n_gqa            = 1
0.00.068.728 I print_info: n_embd_k_gqa     = 2048
0.00.068.730 I print_info: n_embd_v_gqa     = 2048
0.00.068.731 I print_info: f_norm_eps       = 1.0e-05
0.00.068.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.732 I print_info: f_logit_scale    = 0.0e+00
0.00.068.732 I print_info: f_attn_scale     = 0.0e+00
0.00.068.733 I print_info: n_ff             = 8192
0.00.068.733 I print_info: n_expert         = 0
0.00.068.733 I print_info: n_expert_used    = 0
0.00.068.733 I print_info: causal attn      = 1
0.00.068.734 I print_info: pooling type     = 0
0.00.068.734 I print_info: rope type        = 2
0.00.068.734 I print_info: rope scaling     = linear
0.00.068.735 I print_info: freq_base_train  = 10000.0
0.00.068.735 I print_info: freq_scale_train = 1
0.00.068.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.736 I print_info: rope_finetuned   = unknown
0.00.068.736 I print_info: model type       = 1.4B
0.00.068.737 I print_info: model params     = 1.41 B
0.00.068.737 I print_info: general.name     = 1.4B
0.00.068.739 I print_info: vocab type       = BPE
0.00.068.740 I print_info: n_vocab          = 50304
0.00.068.740 I print_info: n_merges         = 50009
0.00.068.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: LF token         = 187 'Ċ'
0.00.068.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: max token length = 1024
0.00.068.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.423 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.757 I llama_context: constructing llama_context
0.00.128.763 I llama_context: n_seq_max     = 1
0.00.128.764 I llama_context: n_ctx         = 2048
0.00.128.764 I llama_context: n_ctx_per_seq = 2048
0.00.128.764 I llama_context: n_batch       = 2048
0.00.128.765 I llama_context: n_ubatch      = 512
0.00.128.765 I llama_context: causal_attn   = 1
0.00.128.765 I llama_context: flash_attn    = 0
0.00.128.767 I llama_context: freq_base     = 10000.0
0.00.128.769 I llama_context: freq_scale    = 1
0.00.128.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.696 I llama_context: graph nodes  = 991
0.00.213.697 I llama_context: graph splits = 1
0.00.213.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.796 I main: llama threadpool init, n_threads = 4
0.00.299.808 I 
0.00.299.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.885 I 
0.00.299.976 I sampler seed: 1234
0.00.299.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.993 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.545.085 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.545.089 I llama_perf_context_print:        load time =     298.20 ms
0.02.545.091 I llama_perf_context_print: prompt eval time =     119.84 ms /     7 tokens (   17.12 ms per token,    58.41 tokens per second)
0.02.545.092 I llama_perf_context_print:        eval time =    2115.42 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.545.093 I llama_perf_context_print:       total time =    2246.45 ms /    70 tokens

real	0m2.602s
user	0m9.321s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q5_K - Medium
0.00.021.830 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.824 I print_info: arch             = gptneox
0.00.068.825 I print_info: vocab_only       = 0
0.00.068.825 I print_info: n_ctx_train      = 2048
0.00.068.826 I print_info: n_embd           = 2048
0.00.068.826 I print_info: n_layer          = 24
0.00.068.841 I print_info: n_head           = 16
0.00.068.843 I print_info: n_head_kv        = 16
0.00.068.843 I print_info: n_rot            = 32
0.00.068.844 I print_info: n_swa            = 0
0.00.068.845 I print_info: is_swa_any       = 0
0.00.068.845 I print_info: n_embd_head_k    = 128
0.00.068.845 I print_info: n_embd_head_v    = 128
0.00.068.847 I print_info: n_gqa            = 1
0.00.068.849 I print_info: n_embd_k_gqa     = 2048
0.00.068.850 I print_info: n_embd_v_gqa     = 2048
0.00.068.851 I print_info: f_norm_eps       = 1.0e-05
0.00.068.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.853 I print_info: f_logit_scale    = 0.0e+00
0.00.068.854 I print_info: f_attn_scale     = 0.0e+00
0.00.068.855 I print_info: n_ff             = 8192
0.00.068.855 I print_info: n_expert         = 0
0.00.068.855 I print_info: n_expert_used    = 0
0.00.068.856 I print_info: causal attn      = 1
0.00.068.856 I print_info: pooling type     = 0
0.00.068.856 I print_info: rope type        = 2
0.00.068.857 I print_info: rope scaling     = linear
0.00.068.858 I print_info: freq_base_train  = 10000.0
0.00.068.858 I print_info: freq_scale_train = 1
0.00.068.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.859 I print_info: rope_finetuned   = unknown
0.00.068.859 I print_info: model type       = 1.4B
0.00.068.860 I print_info: model params     = 1.41 B
0.00.068.860 I print_info: general.name     = 1.4B
0.00.068.862 I print_info: vocab type       = BPE
0.00.068.863 I print_info: n_vocab          = 50304
0.00.068.863 I print_info: n_merges         = 50009
0.00.068.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: LF token         = 187 'Ċ'
0.00.068.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: max token length = 1024
0.00.068.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.087 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.104 I llama_context: constructing llama_context
0.00.129.109 I llama_context: n_seq_max     = 1
0.00.129.110 I llama_context: n_ctx         = 128
0.00.129.110 I llama_context: n_ctx_per_seq = 128
0.00.129.110 I llama_context: n_batch       = 128
0.00.129.111 I llama_context: n_ubatch      = 128
0.00.129.111 I llama_context: causal_attn   = 1
0.00.129.111 I llama_context: flash_attn    = 0
0.00.129.113 I llama_context: freq_base     = 10000.0
0.00.129.113 I llama_context: freq_scale    = 1
0.00.129.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.990 I llama_context: graph nodes  = 991
0.00.141.991 I llama_context: graph splits = 1
0.00.141.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.164 I 
0.00.195.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.263 I perplexity: tokenizing the input ..
0.00.201.766 I perplexity: tokenization took 6.499 ms
0.00.201.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.357 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.346 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.391 I llama_perf_context_print:        load time =     194.85 ms
0.02.181.393 I llama_perf_context_print: prompt eval time =    1971.21 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.181.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.404 I llama_perf_context_print:       total time =    1986.24 ms /   129 tokens

real	0m2.231s
user	0m8.228s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q6_K
0.00.021.774 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.009 I load: special tokens cache size = 25
0.00.067.950 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.967 I print_info: vocab_only       = 0
0.00.067.967 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.968 I print_info: n_layer          = 24
0.00.067.983 I print_info: n_head           = 16
0.00.067.984 I print_info: n_head_kv        = 16
0.00.067.985 I print_info: n_rot            = 32
0.00.067.985 I print_info: n_swa            = 0
0.00.067.986 I print_info: is_swa_any       = 0
0.00.067.987 I print_info: n_embd_head_k    = 128
0.00.067.987 I print_info: n_embd_head_v    = 128
0.00.067.989 I print_info: n_gqa            = 1
0.00.067.991 I print_info: n_embd_k_gqa     = 2048
0.00.067.992 I print_info: n_embd_v_gqa     = 2048
0.00.067.993 I print_info: f_norm_eps       = 1.0e-05
0.00.067.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.995 I print_info: f_logit_scale    = 0.0e+00
0.00.067.996 I print_info: f_attn_scale     = 0.0e+00
0.00.067.997 I print_info: n_ff             = 8192
0.00.067.997 I print_info: n_expert         = 0
0.00.067.997 I print_info: n_expert_used    = 0
0.00.067.997 I print_info: causal attn      = 1
0.00.067.998 I print_info: pooling type     = 0
0.00.067.998 I print_info: rope type        = 2
0.00.067.998 I print_info: rope scaling     = linear
0.00.068.000 I print_info: freq_base_train  = 10000.0
0.00.068.000 I print_info: freq_scale_train = 1
0.00.068.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.001 I print_info: rope_finetuned   = unknown
0.00.068.002 I print_info: model type       = 1.4B
0.00.068.002 I print_info: model params     = 1.41 B
0.00.068.003 I print_info: general.name     = 1.4B
0.00.068.005 I print_info: vocab type       = BPE
0.00.068.006 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.842 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.816 I llama_context: constructing llama_context
0.00.133.821 I llama_context: n_seq_max     = 1
0.00.133.822 I llama_context: n_ctx         = 2048
0.00.133.822 I llama_context: n_ctx_per_seq = 2048
0.00.133.822 I llama_context: n_batch       = 2048
0.00.133.823 I llama_context: n_ubatch      = 512
0.00.133.823 I llama_context: causal_attn   = 1
0.00.133.823 I llama_context: flash_attn    = 0
0.00.133.825 I llama_context: freq_base     = 10000.0
0.00.133.826 I llama_context: freq_scale    = 1
0.00.133.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.004 I llama_context: graph nodes  = 991
0.00.218.005 I llama_context: graph splits = 1
0.00.218.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.356 I main: llama threadpool init, n_threads = 4
0.00.305.368 I 
0.00.305.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.442 I 
0.00.305.524 I sampler seed: 1234
0.00.305.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.540 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.431 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.647.435 I llama_perf_context_print:        load time =     303.78 ms
0.02.647.437 I llama_perf_context_print: prompt eval time =     112.60 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.02.647.438 I llama_perf_context_print:        eval time =    2219.71 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.647.439 I llama_perf_context_print:       total time =    2343.28 ms /    70 tokens

real	0m2.710s
user	0m9.707s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q6_K
0.00.021.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.068.402 I load: token to piece cache size = 0.2984 MB
0.00.068.416 I print_info: arch             = gptneox
0.00.068.416 I print_info: vocab_only       = 0
0.00.068.417 I print_info: n_ctx_train      = 2048
0.00.068.417 I print_info: n_embd           = 2048
0.00.068.418 I print_info: n_layer          = 24
0.00.068.430 I print_info: n_head           = 16
0.00.068.432 I print_info: n_head_kv        = 16
0.00.068.432 I print_info: n_rot            = 32
0.00.068.433 I print_info: n_swa            = 0
0.00.068.434 I print_info: is_swa_any       = 0
0.00.068.434 I print_info: n_embd_head_k    = 128
0.00.068.434 I print_info: n_embd_head_v    = 128
0.00.068.436 I print_info: n_gqa            = 1
0.00.068.437 I print_info: n_embd_k_gqa     = 2048
0.00.068.439 I print_info: n_embd_v_gqa     = 2048
0.00.068.440 I print_info: f_norm_eps       = 1.0e-05
0.00.068.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.442 I print_info: f_logit_scale    = 0.0e+00
0.00.068.442 I print_info: f_attn_scale     = 0.0e+00
0.00.068.443 I print_info: n_ff             = 8192
0.00.068.443 I print_info: n_expert         = 0
0.00.068.443 I print_info: n_expert_used    = 0
0.00.068.444 I print_info: causal attn      = 1
0.00.068.444 I print_info: pooling type     = 0
0.00.068.444 I print_info: rope type        = 2
0.00.068.445 I print_info: rope scaling     = linear
0.00.068.446 I print_info: freq_base_train  = 10000.0
0.00.068.446 I print_info: freq_scale_train = 1
0.00.068.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.447 I print_info: rope_finetuned   = unknown
0.00.068.448 I print_info: model type       = 1.4B
0.00.068.448 I print_info: model params     = 1.41 B
0.00.068.448 I print_info: general.name     = 1.4B
0.00.068.451 I print_info: vocab type       = BPE
0.00.068.452 I print_info: n_vocab          = 50304
0.00.068.452 I print_info: n_merges         = 50009
0.00.068.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: LF token         = 187 'Ċ'
0.00.068.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: max token length = 1024
0.00.068.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.261 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.219 I llama_context: constructing llama_context
0.00.133.224 I llama_context: n_seq_max     = 1
0.00.133.225 I llama_context: n_ctx         = 128
0.00.133.225 I llama_context: n_ctx_per_seq = 128
0.00.133.225 I llama_context: n_batch       = 128
0.00.133.225 I llama_context: n_ubatch      = 128
0.00.133.226 I llama_context: causal_attn   = 1
0.00.133.226 I llama_context: flash_attn    = 0
0.00.133.228 I llama_context: freq_base     = 10000.0
0.00.133.228 I llama_context: freq_scale    = 1
0.00.133.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.455 I llama_context: graph nodes  = 991
0.00.145.455 I llama_context: graph splits = 1
0.00.145.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.841 I 
0.00.198.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.930 I perplexity: tokenizing the input ..
0.00.205.545 I perplexity: tokenization took 6.61 ms
0.00.205.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.915 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.685 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.727 I llama_perf_context_print:        load time =     198.55 ms
0.02.014.733 I llama_perf_context_print: prompt eval time =    1801.06 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.014.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.736 I llama_perf_context_print:       total time =    1815.90 ms /   129 tokens

real	0m2.067s
user	0m7.523s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q4_0
0.00.021.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.068.450 I load: token to piece cache size = 0.2984 MB
0.00.068.463 I print_info: arch             = gptneox
0.00.068.463 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.464 I print_info: n_layer          = 24
0.00.068.477 I print_info: n_head           = 16
0.00.068.479 I print_info: n_head_kv        = 16
0.00.068.479 I print_info: n_rot            = 32
0.00.068.479 I print_info: n_swa            = 0
0.00.068.481 I print_info: is_swa_any       = 0
0.00.068.481 I print_info: n_embd_head_k    = 128
0.00.068.481 I print_info: n_embd_head_v    = 128
0.00.068.483 I print_info: n_gqa            = 1
0.00.068.484 I print_info: n_embd_k_gqa     = 2048
0.00.068.486 I print_info: n_embd_v_gqa     = 2048
0.00.068.487 I print_info: f_norm_eps       = 1.0e-05
0.00.068.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.488 I print_info: f_logit_scale    = 0.0e+00
0.00.068.489 I print_info: f_attn_scale     = 0.0e+00
0.00.068.489 I print_info: n_ff             = 8192
0.00.068.490 I print_info: n_expert         = 0
0.00.068.490 I print_info: n_expert_used    = 0
0.00.068.490 I print_info: causal attn      = 1
0.00.068.491 I print_info: pooling type     = 0
0.00.068.491 I print_info: rope type        = 2
0.00.068.491 I print_info: rope scaling     = linear
0.00.068.492 I print_info: freq_base_train  = 10000.0
0.00.068.492 I print_info: freq_scale_train = 1
0.00.068.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.493 I print_info: rope_finetuned   = unknown
0.00.068.494 I print_info: model type       = 1.4B
0.00.068.494 I print_info: model params     = 1.41 B
0.00.068.494 I print_info: general.name     = 1.4B
0.00.068.497 I print_info: vocab type       = BPE
0.00.068.497 I print_info: n_vocab          = 50304
0.00.068.498 I print_info: n_merges         = 50009
0.00.068.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: LF token         = 187 'Ċ'
0.00.068.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: max token length = 1024
0.00.068.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.455 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.299 I llama_context: constructing llama_context
0.00.423.304 I llama_context: n_seq_max     = 1
0.00.423.305 I llama_context: n_ctx         = 2048
0.00.423.305 I llama_context: n_ctx_per_seq = 2048
0.00.423.305 I llama_context: n_batch       = 2048
0.00.423.306 I llama_context: n_ubatch      = 512
0.00.423.306 I llama_context: causal_attn   = 1
0.00.423.306 I llama_context: flash_attn    = 0
0.00.423.310 I llama_context: freq_base     = 10000.0
0.00.423.311 I llama_context: freq_scale    = 1
0.00.423.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.033 I llama_context: graph nodes  = 991
0.00.507.034 I llama_context: graph splits = 1
0.00.507.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.767 I llama_context: constructing llama_context
0.01.107.776 I llama_context: n_seq_max     = 1
0.01.107.776 I llama_context: n_ctx         = 2048
0.01.107.777 I llama_context: n_ctx_per_seq = 2048
0.01.107.777 I llama_context: n_batch       = 2048
0.01.107.778 I llama_context: n_ubatch      = 512
0.01.107.778 I llama_context: causal_attn   = 1
0.01.107.778 I llama_context: flash_attn    = 0
0.01.107.782 I llama_context: freq_base     = 10000.0
0.01.107.783 I llama_context: freq_scale    = 1
0.01.107.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.183.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.190.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.761 I llama_context: graph nodes  = 991
0.01.190.762 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.716.308 I llama_context: constructing llama_context
0.01.716.319 I llama_context: n_seq_max     = 1
0.01.716.319 I llama_context: n_ctx         = 2048
0.01.716.320 I llama_context: n_ctx_per_seq = 2048
0.01.716.320 I llama_context: n_batch       = 2048
0.01.716.320 I llama_context: n_ubatch      = 512
0.01.716.320 I llama_context: causal_attn   = 1
0.01.716.321 I llama_context: flash_attn    = 0
0.01.716.324 I llama_context: freq_base     = 10000.0
0.01.716.325 I llama_context: freq_scale    = 1
0.01.716.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.791.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.791.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.797.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.907 I llama_context: graph nodes  = 991
0.01.797.907 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.409s
user	0m6.501s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_0
0.00.021.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.625 I load: special tokens cache size = 25
0.00.068.665 I load: token to piece cache size = 0.2984 MB
0.00.068.679 I print_info: arch             = gptneox
0.00.068.679 I print_info: vocab_only       = 0
0.00.068.680 I print_info: n_ctx_train      = 2048
0.00.068.680 I print_info: n_embd           = 2048
0.00.068.680 I print_info: n_layer          = 24
0.00.068.693 I print_info: n_head           = 16
0.00.068.697 I print_info: n_head_kv        = 16
0.00.068.698 I print_info: n_rot            = 32
0.00.068.698 I print_info: n_swa            = 0
0.00.068.699 I print_info: is_swa_any       = 0
0.00.068.700 I print_info: n_embd_head_k    = 128
0.00.068.701 I print_info: n_embd_head_v    = 128
0.00.068.702 I print_info: n_gqa            = 1
0.00.068.705 I print_info: n_embd_k_gqa     = 2048
0.00.068.707 I print_info: n_embd_v_gqa     = 2048
0.00.068.708 I print_info: f_norm_eps       = 1.0e-05
0.00.068.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.710 I print_info: f_logit_scale    = 0.0e+00
0.00.068.713 I print_info: f_attn_scale     = 0.0e+00
0.00.068.714 I print_info: n_ff             = 8192
0.00.068.715 I print_info: n_expert         = 0
0.00.068.715 I print_info: n_expert_used    = 0
0.00.068.715 I print_info: causal attn      = 1
0.00.068.716 I print_info: pooling type     = 0
0.00.068.716 I print_info: rope type        = 2
0.00.068.716 I print_info: rope scaling     = linear
0.00.068.717 I print_info: freq_base_train  = 10000.0
0.00.068.718 I print_info: freq_scale_train = 1
0.00.068.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.719 I print_info: rope_finetuned   = unknown
0.00.068.720 I print_info: model type       = 1.4B
0.00.068.721 I print_info: model params     = 1.41 B
0.00.068.721 I print_info: general.name     = 1.4B
0.00.068.724 I print_info: vocab type       = BPE
0.00.068.727 I print_info: n_vocab          = 50304
0.00.068.727 I print_info: n_merges         = 50009
0.00.068.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: LF token         = 187 'Ċ'
0.00.068.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: max token length = 1024
0.00.068.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.902 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.809 I llama_context: constructing llama_context
0.00.453.814 I llama_context: n_seq_max     = 1
0.00.453.814 I llama_context: n_ctx         = 2048
0.00.453.815 I llama_context: n_ctx_per_seq = 2048
0.00.453.815 I llama_context: n_batch       = 2048
0.00.453.815 I llama_context: n_ubatch      = 512
0.00.453.816 I llama_context: causal_attn   = 1
0.00.453.816 I llama_context: flash_attn    = 1
0.00.453.820 I llama_context: freq_base     = 10000.0
0.00.453.821 I llama_context: freq_scale    = 1
0.00.453.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.551 I llama_context: graph nodes  = 896
0.00.537.551 I llama_context: graph splits = 1
0.00.537.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.094.520 I llama_context: constructing llama_context
0.01.094.532 I llama_context: n_seq_max     = 1
0.01.094.533 I llama_context: n_ctx         = 2048
0.01.094.533 I llama_context: n_ctx_per_seq = 2048
0.01.094.534 I llama_context: n_batch       = 2048
0.01.094.534 I llama_context: n_ubatch      = 512
0.01.094.535 I llama_context: causal_attn   = 1
0.01.094.535 I llama_context: flash_attn    = 1
0.01.094.539 I llama_context: freq_base     = 10000.0
0.01.094.539 I llama_context: freq_scale    = 1
0.01.094.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.178.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.381 I llama_context: graph nodes  = 896
0.01.178.382 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.666.084 I llama_context: constructing llama_context
0.01.666.092 I llama_context: n_seq_max     = 1
0.01.666.093 I llama_context: n_ctx         = 2048
0.01.666.093 I llama_context: n_ctx_per_seq = 2048
0.01.666.094 I llama_context: n_batch       = 2048
0.01.666.094 I llama_context: n_ubatch      = 512
0.01.666.095 I llama_context: causal_attn   = 1
0.01.666.095 I llama_context: flash_attn    = 1
0.01.666.098 I llama_context: freq_base     = 10000.0
0.01.666.099 I llama_context: freq_scale    = 1
0.01.666.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.741.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.741.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.748.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.191 I llama_context: graph nodes  = 896
0.01.748.192 I llama_context: graph splits = 1
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

real	0m2.311s
user	0m6.043s
sys	0m0.430s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918764maxresident)k
0inputs+40outputs (0major+55087minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915900maxresident)k
0inputs+40outputs (0major+54339minor)pagefaults 0swaps
```
