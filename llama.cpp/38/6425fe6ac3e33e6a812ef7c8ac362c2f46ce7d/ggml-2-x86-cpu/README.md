## Summary

- status:  SUCCESS ✅
- runtime: 15:54.87
- date:    Thu Jul  3 18:35:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/386425fe6ac3e33e6a812ef7c8ac362c2f46ce7d
- author:  Georgi Gerganov
```
cont : handle variable V heads

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.94 sec*proc (35 tests)

Total Test time (real) =  74.96 sec

real	1m15.028s
user	1m49.653s
sys	0m3.195s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.48 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.83 sec*proc (35 tests)

Total Test time (real) =  27.85 sec

real	0m27.918s
user	0m32.348s
sys	0m3.606s
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
0.00.000.226 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.369 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.411 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.424 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.428 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.428 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.429 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.430 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.587 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.349 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.354 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.354 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.355 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.355 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.356 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.357 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.358 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.359 I llama_model_loader: - type  f32:  124 tensors
0.00.008.360 I llama_model_loader: - type  f16:   73 tensors
0.00.008.362 I print_info: file format = GGUF V3 (latest)
0.00.008.362 I print_info: file type   = F16
0.00.008.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.470 I load: special tokens cache size = 5
0.00.025.365 I load: token to piece cache size = 0.2032 MB
0.00.025.386 I print_info: arch             = bert
0.00.025.386 I print_info: vocab_only       = 0
0.00.025.387 I print_info: n_ctx_train      = 512
0.00.025.387 I print_info: n_embd           = 384
0.00.025.388 I print_info: n_layer          = 12
0.00.025.409 I print_info: n_head           = 12
0.00.025.414 I print_info: n_head_kv        = 12
0.00.025.414 I print_info: n_rot            = 32
0.00.025.415 I print_info: n_swa            = 0
0.00.025.416 I print_info: is_swa_any       = 0
0.00.025.416 I print_info: n_embd_head_k    = 32
0.00.025.417 I print_info: n_embd_head_v    = 32
0.00.025.419 I print_info: n_gqa            = 1
0.00.025.420 I print_info: n_embd_k_gqa     = 384
0.00.025.422 I print_info: n_embd_v_gqa     = 384
0.00.025.424 I print_info: f_norm_eps       = 1.0e-12
0.00.025.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.426 I print_info: f_logit_scale    = 0.0e+00
0.00.025.426 I print_info: f_attn_scale     = 0.0e+00
0.00.025.428 I print_info: n_ff             = 1536
0.00.025.429 I print_info: n_expert         = 0
0.00.025.429 I print_info: n_expert_used    = 0
0.00.025.430 I print_info: causal attn      = 0
0.00.025.431 I print_info: pooling type     = 2
0.00.025.431 I print_info: rope type        = 2
0.00.025.433 I print_info: rope scaling     = linear
0.00.025.435 I print_info: freq_base_train  = 10000.0
0.00.025.435 I print_info: freq_scale_train = 1
0.00.025.436 I print_info: n_ctx_orig_yarn  = 512
0.00.025.437 I print_info: rope_finetuned   = unknown
0.00.025.438 I print_info: model type       = 33M
0.00.025.439 I print_info: model params     = 33.21 M
0.00.025.439 I print_info: general.name     = Bge Small
0.00.025.442 I print_info: vocab type       = WPM
0.00.025.444 I print_info: n_vocab          = 30522
0.00.025.444 I print_info: n_merges         = 0
0.00.025.445 I print_info: BOS token        = 101 '[CLS]'
0.00.025.447 I print_info: EOS token        = 102 '[SEP]'
0.00.025.448 I print_info: UNK token        = 100 '[UNK]'
0.00.025.448 I print_info: SEP token        = 102 '[SEP]'
0.00.025.448 I print_info: PAD token        = 0 '[PAD]'
0.00.025.448 I print_info: MASK token       = 103 '[MASK]'
0.00.025.449 I print_info: LF token         = 0 '[PAD]'
0.00.025.449 I print_info: EOG token        = 102 '[SEP]'
0.00.025.450 I print_info: max token length = 21
0.00.025.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.553 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.132 I llama_context: constructing llama_context
0.00.031.136 I llama_context: n_seq_max     = 1
0.00.031.136 I llama_context: n_ctx         = 512
0.00.031.136 I llama_context: n_ctx_per_seq = 512
0.00.031.137 I llama_context: n_batch       = 2048
0.00.031.137 I llama_context: n_ubatch      = 2048
0.00.031.137 I llama_context: causal_attn   = 0
0.00.031.137 I llama_context: flash_attn    = 0
0.00.031.140 I llama_context: freq_base     = 10000.0
0.00.031.141 I llama_context: freq_scale    = 1
0.00.031.163 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.701 I 
0.00.040.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.047.237 I llama_perf_context_print:        load time =      40.39 ms
0.00.047.241 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1858.35 tokens per second)
0.00.047.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.243 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.314 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.315 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.224 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.224 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.230 I print_info: file type   = Q8_0
0.00.008.233 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.238 I load: special tokens cache size = 5
0.00.025.123 I load: token to piece cache size = 0.2032 MB
0.00.025.147 I print_info: arch             = bert
0.00.025.150 I print_info: vocab_only       = 0
0.00.025.151 I print_info: n_ctx_train      = 512
0.00.025.151 I print_info: n_embd           = 384
0.00.025.152 I print_info: n_layer          = 12
0.00.025.174 I print_info: n_head           = 12
0.00.025.179 I print_info: n_head_kv        = 12
0.00.025.179 I print_info: n_rot            = 32
0.00.025.179 I print_info: n_swa            = 0
0.00.025.181 I print_info: is_swa_any       = 0
0.00.025.181 I print_info: n_embd_head_k    = 32
0.00.025.181 I print_info: n_embd_head_v    = 32
0.00.025.183 I print_info: n_gqa            = 1
0.00.025.184 I print_info: n_embd_k_gqa     = 384
0.00.025.186 I print_info: n_embd_v_gqa     = 384
0.00.025.187 I print_info: f_norm_eps       = 1.0e-12
0.00.025.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.192 I print_info: f_logit_scale    = 0.0e+00
0.00.025.192 I print_info: f_attn_scale     = 0.0e+00
0.00.025.194 I print_info: n_ff             = 1536
0.00.025.195 I print_info: n_expert         = 0
0.00.025.195 I print_info: n_expert_used    = 0
0.00.025.195 I print_info: causal attn      = 0
0.00.025.195 I print_info: pooling type     = 2
0.00.025.196 I print_info: rope type        = 2
0.00.025.196 I print_info: rope scaling     = linear
0.00.025.197 I print_info: freq_base_train  = 10000.0
0.00.025.198 I print_info: freq_scale_train = 1
0.00.025.198 I print_info: n_ctx_orig_yarn  = 512
0.00.025.199 I print_info: rope_finetuned   = unknown
0.00.025.200 I print_info: model type       = 33M
0.00.025.201 I print_info: model params     = 33.21 M
0.00.025.204 I print_info: general.name     = Bge Small
0.00.025.207 I print_info: vocab type       = WPM
0.00.025.208 I print_info: n_vocab          = 30522
0.00.025.208 I print_info: n_merges         = 0
0.00.025.209 I print_info: BOS token        = 101 '[CLS]'
0.00.025.209 I print_info: EOS token        = 102 '[SEP]'
0.00.025.210 I print_info: UNK token        = 100 '[UNK]'
0.00.025.210 I print_info: SEP token        = 102 '[SEP]'
0.00.025.211 I print_info: PAD token        = 0 '[PAD]'
0.00.025.211 I print_info: MASK token       = 103 '[MASK]'
0.00.025.212 I print_info: LF token         = 0 '[PAD]'
0.00.025.213 I print_info: EOG token        = 102 '[SEP]'
0.00.025.213 I print_info: max token length = 21
0.00.025.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.449 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.012 I llama_context: constructing llama_context
0.00.029.016 I llama_context: n_seq_max     = 1
0.00.029.017 I llama_context: n_ctx         = 512
0.00.029.017 I llama_context: n_ctx_per_seq = 512
0.00.029.017 I llama_context: n_batch       = 2048
0.00.029.018 I llama_context: n_ubatch      = 2048
0.00.029.018 I llama_context: causal_attn   = 0
0.00.029.018 I llama_context: flash_attn    = 0
0.00.029.020 I llama_context: freq_base     = 10000.0
0.00.029.020 I llama_context: freq_scale    = 1
0.00.029.041 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.574 I 
0.00.037.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.044.491 I llama_perf_context_print:        load time =      37.27 ms
0.00.044.494 I llama_perf_context_print: prompt eval time =       5.26 ms /     9 tokens (    0.58 ms per token,  1712.00 tokens per second)
0.00.044.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.497 I llama_perf_context_print:       total time =       6.93 ms /    10 tokens

real	0m0.059s
user	0m0.069s
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
0.00.000.227 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.223 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.249 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.256 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.257 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.259 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.260 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.268 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.075 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.332 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.336 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.339 I llama_model_loader: - type  f32:   40 tensors
0.00.020.340 I llama_model_loader: - type  f16:   26 tensors
0.00.020.352 I print_info: file format = GGUF V3 (latest)
0.00.020.352 I print_info: file type   = F16
0.00.020.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.214 W load: empty token at index 5
0.00.038.769 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.239 I load: special tokens cache size = 5
0.00.425.099 I load: token to piece cache size = 1.5060 MB
0.00.425.125 I print_info: arch             = jina-bert-v2
0.00.425.126 I print_info: vocab_only       = 0
0.00.425.127 I print_info: n_ctx_train      = 8192
0.00.425.127 I print_info: n_embd           = 384
0.00.425.128 I print_info: n_layer          = 4
0.00.425.147 I print_info: n_head           = 12
0.00.425.149 I print_info: n_head_kv        = 12
0.00.425.150 I print_info: n_rot            = 32
0.00.425.150 I print_info: n_swa            = 0
0.00.425.151 I print_info: is_swa_any       = 0
0.00.425.152 I print_info: n_embd_head_k    = 32
0.00.425.152 I print_info: n_embd_head_v    = 32
0.00.425.153 I print_info: n_gqa            = 1
0.00.425.155 I print_info: n_embd_k_gqa     = 384
0.00.425.157 I print_info: n_embd_v_gqa     = 384
0.00.425.158 I print_info: f_norm_eps       = 1.0e-12
0.00.425.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.160 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.161 I print_info: f_logit_scale    = 0.0e+00
0.00.425.161 I print_info: f_attn_scale     = 0.0e+00
0.00.425.163 I print_info: n_ff             = 1536
0.00.425.163 I print_info: n_expert         = 0
0.00.425.164 I print_info: n_expert_used    = 0
0.00.425.169 I print_info: causal attn      = 0
0.00.425.170 I print_info: pooling type     = -1
0.00.425.170 I print_info: rope type        = -1
0.00.425.170 I print_info: rope scaling     = linear
0.00.425.171 I print_info: freq_base_train  = 10000.0
0.00.425.172 I print_info: freq_scale_train = 1
0.00.425.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.173 I print_info: rope_finetuned   = unknown
0.00.425.173 I print_info: model type       = 33M
0.00.425.174 I print_info: model params     = 32.90 M
0.00.425.175 I print_info: general.name     = Jina Bert Implementation
0.00.425.179 I print_info: vocab type       = BPE
0.00.425.180 I print_info: n_vocab          = 61056
0.00.425.181 I print_info: n_merges         = 39382
0.00.425.182 I print_info: BOS token        = 0 '<s>'
0.00.425.182 I print_info: EOS token        = 2 '</s>'
0.00.425.182 I print_info: UNK token        = 3 '<unk>'
0.00.425.183 I print_info: SEP token        = 2 '</s>'
0.00.425.183 I print_info: PAD token        = 1 '<pad>'
0.00.425.183 I print_info: MASK token       = 4 '<mask>'
0.00.425.184 I print_info: EOG token        = 2 '</s>'
0.00.425.185 I print_info: max token length = 45
0.00.425.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.627 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.287 I llama_context: constructing llama_context
0.00.429.292 I llama_context: n_seq_max     = 1
0.00.429.293 I llama_context: n_ctx         = 8192
0.00.429.293 I llama_context: n_ctx_per_seq = 8192
0.00.429.294 I llama_context: n_batch       = 2048
0.00.429.294 I llama_context: n_ubatch      = 2048
0.00.429.294 I llama_context: causal_attn   = 0
0.00.429.295 I llama_context: flash_attn    = 0
0.00.429.297 I llama_context: freq_base     = 10000.0
0.00.429.298 I llama_context: freq_scale    = 1
0.00.429.322 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.283 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.849 I 
0.00.437.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.167 I main: prompt 0: 'what is panda?	hi'
0.00.438.170 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.179 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.180 I main: number of tokens in prompt = 13
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


0.00.438.191 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.192 I main: number of tokens in prompt = 40
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


0.00.438.342 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.452.593 I llama_perf_context_print:        load time =     437.55 ms
0.00.452.596 I llama_perf_context_print: prompt eval time =      14.10 ms /    62 tokens (    0.23 ms per token,  4397.79 tokens per second)
0.00.452.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.599 I llama_perf_context_print:       total time =      14.76 ms /    63 tokens

real	0m0.475s
user	0m0.514s
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
0.00.000.529 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.782 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.088.386 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.545 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.368 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.380 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.382 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.390 I llama_model_loader: - type  f32:   37 tensors
0.00.425.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.411 I print_info: file format = GGUF V3 (latest)
0.00.425.412 I print_info: file type   = Q8_0
0.00.425.415 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.400 I load: special tokens cache size = 5
0.01.184.762 I load: token to piece cache size = 1.6014 MB
0.01.184.904 I print_info: arch             = gemma
0.01.184.909 I print_info: vocab_only       = 0
0.01.184.910 I print_info: n_ctx_train      = 8192
0.01.184.910 I print_info: n_embd           = 2048
0.01.184.911 I print_info: n_layer          = 18
0.01.185.000 I print_info: n_head           = 8
0.01.185.010 I print_info: n_head_kv        = 1
0.01.185.010 I print_info: n_rot            = 256
0.01.185.011 I print_info: n_swa            = 0
0.01.185.014 I print_info: is_swa_any       = 0
0.01.185.014 I print_info: n_embd_head_k    = 256
0.01.185.015 I print_info: n_embd_head_v    = 256
0.01.185.019 I print_info: n_gqa            = 8
0.01.185.024 I print_info: n_embd_k_gqa     = 256
0.01.185.029 I print_info: n_embd_v_gqa     = 256
0.01.185.033 I print_info: f_norm_eps       = 0.0e+00
0.01.185.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.035 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.035 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.035 I print_info: f_logit_scale    = 0.0e+00
0.01.185.036 I print_info: f_attn_scale     = 0.0e+00
0.01.185.041 I print_info: n_ff             = 16384
0.01.185.041 I print_info: n_expert         = 0
0.01.185.042 I print_info: n_expert_used    = 0
0.01.185.043 I print_info: causal attn      = 1
0.01.185.044 I print_info: pooling type     = 0
0.01.185.044 I print_info: rope type        = 2
0.01.185.045 I print_info: rope scaling     = linear
0.01.185.046 I print_info: freq_base_train  = 10000.0
0.01.185.047 I print_info: freq_scale_train = 1
0.01.185.048 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.049 I print_info: rope_finetuned   = unknown
0.01.185.051 I print_info: model type       = 2B
0.01.185.052 I print_info: model params     = 2.51 B
0.01.185.053 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.058 I print_info: vocab type       = SPM
0.01.185.059 I print_info: n_vocab          = 256000
0.01.185.062 I print_info: n_merges         = 0
0.01.185.066 I print_info: BOS token        = 2 '<bos>'
0.01.185.066 I print_info: EOS token        = 1 '<eos>'
0.01.185.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.068 I print_info: UNK token        = 3 '<unk>'
0.01.185.068 I print_info: PAD token        = 0 '<pad>'
0.01.185.069 I print_info: LF token         = 227 '<0x0A>'
0.01.185.075 I print_info: EOG token        = 1 '<eos>'
0.01.185.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.078 I print_info: max token length = 93
0.01.185.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.859 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.289.868 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.289.869 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.289.870 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.289.870 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.289.871 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.296.903 I llama_context: constructing llama_context
0.01.296.914 I llama_context: n_seq_max     = 1
0.01.296.914 I llama_context: n_ctx         = 4096
0.01.296.914 I llama_context: n_ctx_per_seq = 4096
0.01.296.915 I llama_context: n_batch       = 2048
0.01.296.915 I llama_context: n_ubatch      = 512
0.01.296.915 I llama_context: causal_attn   = 1
0.01.296.916 I llama_context: flash_attn    = 0
0.01.296.919 I llama_context: freq_base     = 10000.0
0.01.296.920 I llama_context: freq_scale    = 1
0.01.296.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.428 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.441 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.899 I llama_context: graph nodes  = 673
0.01.323.899 I llama_context: graph splits = 1
0.01.323.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.939 I main: llama threadpool init, n_threads = 4
0.02.001.958 I 
0.02.002.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.070 I 
0.02.002.327 I sampler seed: 627777984
0.02.002.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.370 I 
 seconary, and conjunctive clauses.

**Primary Clause:**

The cat sat on the mat.

**Secondary Clause:**

The cat sat on the

0.15.679.127 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.02 tokens per second)
0.15.679.147 I llama_perf_context_print:        load time =    1974.27 ms
0.15.679.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.679.150 I llama_perf_context_print:        eval time =   13583.60 ms /    32 runs   (  424.49 ms per token,     2.36 tokens per second)
0.15.679.151 I llama_perf_context_print:       total time =   13703.89 ms /    33 tokens
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
0.00.000.329 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.682 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.840 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.088 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.114 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.152 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.161 I llama_model_loader: - type  f32:   37 tensors
0.00.424.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.181 I print_info: file format = GGUF V3 (latest)
0.00.424.185 I print_info: file type   = Q8_0
0.00.424.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.237 I load: special tokens cache size = 5
0.01.212.239 I load: token to piece cache size = 1.6014 MB
0.01.212.373 I print_info: arch             = gemma
0.01.212.377 I print_info: vocab_only       = 0
0.01.212.378 I print_info: n_ctx_train      = 8192
0.01.212.378 I print_info: n_embd           = 2048
0.01.212.379 I print_info: n_layer          = 18
0.01.212.470 I print_info: n_head           = 8
0.01.212.480 I print_info: n_head_kv        = 1
0.01.212.480 I print_info: n_rot            = 256
0.01.212.482 I print_info: n_swa            = 0
0.01.212.486 I print_info: is_swa_any       = 0
0.01.212.487 I print_info: n_embd_head_k    = 256
0.01.212.487 I print_info: n_embd_head_v    = 256
0.01.212.492 I print_info: n_gqa            = 8
0.01.212.497 I print_info: n_embd_k_gqa     = 256
0.01.212.502 I print_info: n_embd_v_gqa     = 256
0.01.212.503 I print_info: f_norm_eps       = 0.0e+00
0.01.212.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.506 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.507 I print_info: f_logit_scale    = 0.0e+00
0.01.212.507 I print_info: f_attn_scale     = 0.0e+00
0.01.212.513 I print_info: n_ff             = 16384
0.01.212.514 I print_info: n_expert         = 0
0.01.212.514 I print_info: n_expert_used    = 0
0.01.212.524 I print_info: causal attn      = 1
0.01.212.525 I print_info: pooling type     = 0
0.01.212.525 I print_info: rope type        = 2
0.01.212.526 I print_info: rope scaling     = linear
0.01.212.528 I print_info: freq_base_train  = 10000.0
0.01.212.528 I print_info: freq_scale_train = 1
0.01.212.529 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.530 I print_info: rope_finetuned   = unknown
0.01.212.531 I print_info: model type       = 2B
0.01.212.532 I print_info: model params     = 2.51 B
0.01.212.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.540 I print_info: vocab type       = SPM
0.01.212.542 I print_info: n_vocab          = 256000
0.01.212.545 I print_info: n_merges         = 0
0.01.212.545 I print_info: BOS token        = 2 '<bos>'
0.01.212.546 I print_info: EOS token        = 1 '<eos>'
0.01.212.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.547 I print_info: UNK token        = 3 '<unk>'
0.01.212.548 I print_info: PAD token        = 0 '<pad>'
0.01.212.549 I print_info: LF token         = 227 '<0x0A>'
0.01.212.555 I print_info: EOG token        = 1 '<eos>'
0.01.212.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.557 I print_info: max token length = 93
0.01.212.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.548 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.304.790 I llama_context: constructing llama_context
0.01.304.800 I llama_context: n_seq_max     = 1
0.01.304.801 I llama_context: n_ctx         = 4096
0.01.304.801 I llama_context: n_ctx_per_seq = 4096
0.01.304.801 I llama_context: n_batch       = 2048
0.01.304.802 I llama_context: n_ubatch      = 512
0.01.304.802 I llama_context: causal_attn   = 1
0.01.304.802 I llama_context: flash_attn    = 0
0.01.304.806 I llama_context: freq_base     = 10000.0
0.01.304.807 I llama_context: freq_scale    = 1
0.01.304.808 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.936 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.331 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.020 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.332.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.087 I llama_context: graph nodes  = 673
0.01.332.087 I llama_context: graph splits = 1
0.01.332.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.629 I main: llama threadpool init, n_threads = 4
0.01.988.651 I 
0.01.988.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.760 I 
0.01.989.017 I sampler seed: 2177227284
0.01.989.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.045 I 
 increasities

I am unable to generate a response because the context provided contains sexually suggestive or inappropriate content that is not appropriate for me to generate content related to.

0.15.755.557 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.18 tokens per second)
0.15.755.563 I llama_perf_context_print:        load time =    1961.24 ms
0.15.755.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.755.565 I llama_perf_context_print:        eval time =   13671.64 ms /    32 runs   (  427.24 ms per token,     2.34 tokens per second)
0.15.755.566 I llama_perf_context_print:       total time =   13793.61 ms /    33 tokens
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
0.00.000.346 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.594 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.085.108 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.482 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.501 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.503 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.514 I llama_model_loader: - type  f32:   37 tensors
0.00.427.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.536 I print_info: file format = GGUF V3 (latest)
0.00.427.537 I print_info: file type   = Q8_0
0.00.427.540 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.175 I load: special tokens cache size = 5
0.01.187.526 I load: token to piece cache size = 1.6014 MB
0.01.187.666 I print_info: arch             = gemma
0.01.187.669 I print_info: vocab_only       = 0
0.01.187.669 I print_info: n_ctx_train      = 8192
0.01.187.670 I print_info: n_embd           = 2048
0.01.187.670 I print_info: n_layer          = 18
0.01.187.759 I print_info: n_head           = 8
0.01.187.769 I print_info: n_head_kv        = 1
0.01.187.770 I print_info: n_rot            = 256
0.01.187.771 I print_info: n_swa            = 0
0.01.187.775 I print_info: is_swa_any       = 0
0.01.187.776 I print_info: n_embd_head_k    = 256
0.01.187.777 I print_info: n_embd_head_v    = 256
0.01.187.781 I print_info: n_gqa            = 8
0.01.187.789 I print_info: n_embd_k_gqa     = 256
0.01.187.794 I print_info: n_embd_v_gqa     = 256
0.01.187.795 I print_info: f_norm_eps       = 0.0e+00
0.01.187.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.798 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.798 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.809 I print_info: f_logit_scale    = 0.0e+00
0.01.187.812 I print_info: f_attn_scale     = 0.0e+00
0.01.187.829 I print_info: n_ff             = 16384
0.01.187.833 I print_info: n_expert         = 0
0.01.187.833 I print_info: n_expert_used    = 0
0.01.187.834 I print_info: causal attn      = 1
0.01.187.834 I print_info: pooling type     = 0
0.01.187.834 I print_info: rope type        = 2
0.01.187.835 I print_info: rope scaling     = linear
0.01.187.837 I print_info: freq_base_train  = 10000.0
0.01.187.837 I print_info: freq_scale_train = 1
0.01.187.838 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.838 I print_info: rope_finetuned   = unknown
0.01.187.840 I print_info: model type       = 2B
0.01.187.841 I print_info: model params     = 2.51 B
0.01.187.841 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.846 I print_info: vocab type       = SPM
0.01.187.847 I print_info: n_vocab          = 256000
0.01.187.851 I print_info: n_merges         = 0
0.01.187.852 I print_info: BOS token        = 2 '<bos>'
0.01.187.852 I print_info: EOS token        = 1 '<eos>'
0.01.187.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.854 I print_info: UNK token        = 3 '<unk>'
0.01.187.854 I print_info: PAD token        = 0 '<pad>'
0.01.187.855 I print_info: LF token         = 227 '<0x0A>'
0.01.187.862 I print_info: EOG token        = 1 '<eos>'
0.01.187.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.865 I print_info: max token length = 93
0.01.187.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.493 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.262.502 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.503 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.262.504 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.262.505 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.505 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.269.413 I llama_context: constructing llama_context
0.01.269.423 I llama_context: n_seq_max     = 1
0.01.269.423 I llama_context: n_ctx         = 4096
0.01.269.423 I llama_context: n_ctx_per_seq = 4096
0.01.269.424 I llama_context: n_batch       = 2048
0.01.269.424 I llama_context: n_ubatch      = 512
0.01.269.425 I llama_context: causal_attn   = 1
0.01.269.425 I llama_context: flash_attn    = 0
0.01.269.428 I llama_context: freq_base     = 10000.0
0.01.269.429 I llama_context: freq_scale    = 1
0.01.269.430 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.925 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.894 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.296.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.296.495 I llama_context: graph nodes  = 673
0.01.296.495 I llama_context: graph splits = 1
0.01.296.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.981.188 I main: llama threadpool init, n_threads = 4
0.01.981.208 I 
0.01.981.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.981.327 I 
0.01.981.589 I sampler seed: 2664947817
0.01.981.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.981.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.981.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.981.618 I 
 increasels.

The underlined words are the focus of the sentence.

The **unprepared** beagle **remained** outside, barking frantically, refusing to

0.15.594.351 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.15.594.356 I llama_perf_context_print:        load time =    1953.83 ms
0.15.594.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.594.359 I llama_perf_context_print:        eval time =   13519.74 ms /    32 runs   (  422.49 ms per token,     2.37 tokens per second)
0.15.594.360 I llama_perf_context_print:       total time =   13639.76 ms /    33 tokens
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
0.00.000.347 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.578 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.084.958 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.972 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.813 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.848 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.857 I llama_model_loader: - type  f32:   37 tensors
0.00.425.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.879 I print_info: file format = GGUF V3 (latest)
0.00.425.880 I print_info: file type   = Q8_0
0.00.425.884 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.246 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.877 I load: special tokens cache size = 5
0.01.190.640 I load: token to piece cache size = 1.6014 MB
0.01.190.778 I print_info: arch             = gemma
0.01.190.780 I print_info: vocab_only       = 0
0.01.190.780 I print_info: n_ctx_train      = 8192
0.01.190.781 I print_info: n_embd           = 2048
0.01.190.781 I print_info: n_layer          = 18
0.01.190.871 I print_info: n_head           = 8
0.01.190.878 I print_info: n_head_kv        = 1
0.01.190.878 I print_info: n_rot            = 256
0.01.190.879 I print_info: n_swa            = 0
0.01.190.883 I print_info: is_swa_any       = 0
0.01.190.883 I print_info: n_embd_head_k    = 256
0.01.190.883 I print_info: n_embd_head_v    = 256
0.01.190.888 I print_info: n_gqa            = 8
0.01.190.893 I print_info: n_embd_k_gqa     = 256
0.01.190.899 I print_info: n_embd_v_gqa     = 256
0.01.190.900 I print_info: f_norm_eps       = 0.0e+00
0.01.190.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.902 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.902 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.903 I print_info: f_logit_scale    = 0.0e+00
0.01.190.903 I print_info: f_attn_scale     = 0.0e+00
0.01.190.908 I print_info: n_ff             = 16384
0.01.190.909 I print_info: n_expert         = 0
0.01.190.909 I print_info: n_expert_used    = 0
0.01.190.909 I print_info: causal attn      = 1
0.01.190.910 I print_info: pooling type     = 0
0.01.190.910 I print_info: rope type        = 2
0.01.190.910 I print_info: rope scaling     = linear
0.01.190.912 I print_info: freq_base_train  = 10000.0
0.01.190.912 I print_info: freq_scale_train = 1
0.01.190.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.913 I print_info: rope_finetuned   = unknown
0.01.190.915 I print_info: model type       = 2B
0.01.190.916 I print_info: model params     = 2.51 B
0.01.190.916 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.920 I print_info: vocab type       = SPM
0.01.190.938 I print_info: n_vocab          = 256000
0.01.190.940 I print_info: n_merges         = 0
0.01.190.941 I print_info: BOS token        = 2 '<bos>'
0.01.190.942 I print_info: EOS token        = 1 '<eos>'
0.01.190.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.943 I print_info: UNK token        = 3 '<unk>'
0.01.190.943 I print_info: PAD token        = 0 '<pad>'
0.01.190.944 I print_info: LF token         = 227 '<0x0A>'
0.01.190.950 I print_info: EOG token        = 1 '<eos>'
0.01.190.952 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.953 I print_info: max token length = 93
0.01.190.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.036 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.269.045 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.276.111 I llama_context: constructing llama_context
0.01.276.122 I llama_context: n_seq_max     = 1
0.01.276.122 I llama_context: n_ctx         = 4096
0.01.276.123 I llama_context: n_ctx_per_seq = 4096
0.01.276.123 I llama_context: n_batch       = 2048
0.01.276.123 I llama_context: n_ubatch      = 512
0.01.276.124 I llama_context: causal_attn   = 1
0.01.276.124 I llama_context: flash_attn    = 0
0.01.276.143 I llama_context: freq_base     = 10000.0
0.01.276.144 I llama_context: freq_scale    = 1
0.01.276.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.659 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.455 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.553 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.559 I llama_context: graph nodes  = 673
0.01.303.560 I llama_context: graph splits = 1
0.01.303.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.050.409 I main: llama threadpool init, n_threads = 4
0.02.050.428 I 
0.02.050.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.050.532 I 
0.02.050.780 I sampler seed: 1649625721
0.02.050.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.050.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.050.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.050.825 I 
 increamically, with the crescendo of the final phrase being deafening. [end of text]


0.08.018.466 I llama_perf_sampler_print:    sampling time =      21.95 ms /    15 runs   (    1.46 ms per token,   683.50 tokens per second)
0.08.018.481 I llama_perf_context_print:        load time =    2023.06 ms
0.08.018.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.018.485 I llama_perf_context_print:        eval time =    5925.28 ms /    14 runs   (  423.23 ms per token,     2.36 tokens per second)
0.08.018.486 I llama_perf_context_print:       total time =    5994.66 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.667s
user	3m25.636s
sys	0m9.872s
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
main: build = 5821 (386425fe6)
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

main: quantize time = 185843.21 ms
main:    total time = 185843.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.333 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.085.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.534 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.644 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.210 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.212 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.222 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.224 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.230 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.232 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.242 I llama_model_loader: - type  f32:   37 tensors
0.00.426.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.245 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.264 I print_info: file format = GGUF V3 (latest)
0.00.426.265 I print_info: file type   = Q4_K - Medium
0.00.426.268 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.767 I load: special tokens cache size = 5
0.01.176.149 I load: token to piece cache size = 1.6014 MB
0.01.176.283 I print_info: arch             = gemma
0.01.176.287 I print_info: vocab_only       = 0
0.01.176.288 I print_info: n_ctx_train      = 8192
0.01.176.288 I print_info: n_embd           = 2048
0.01.176.289 I print_info: n_layer          = 18
0.01.176.376 I print_info: n_head           = 8
0.01.176.386 I print_info: n_head_kv        = 1
0.01.176.387 I print_info: n_rot            = 256
0.01.176.387 I print_info: n_swa            = 0
0.01.176.391 I print_info: is_swa_any       = 0
0.01.176.391 I print_info: n_embd_head_k    = 256
0.01.176.391 I print_info: n_embd_head_v    = 256
0.01.176.396 I print_info: n_gqa            = 8
0.01.176.402 I print_info: n_embd_k_gqa     = 256
0.01.176.410 I print_info: n_embd_v_gqa     = 256
0.01.176.413 I print_info: f_norm_eps       = 0.0e+00
0.01.176.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.416 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.416 I print_info: f_logit_scale    = 0.0e+00
0.01.176.417 I print_info: f_attn_scale     = 0.0e+00
0.01.176.423 I print_info: n_ff             = 16384
0.01.176.423 I print_info: n_expert         = 0
0.01.176.423 I print_info: n_expert_used    = 0
0.01.176.424 I print_info: causal attn      = 1
0.01.176.425 I print_info: pooling type     = 0
0.01.176.425 I print_info: rope type        = 2
0.01.176.426 I print_info: rope scaling     = linear
0.01.176.427 I print_info: freq_base_train  = 10000.0
0.01.176.428 I print_info: freq_scale_train = 1
0.01.176.428 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.431 I print_info: rope_finetuned   = unknown
0.01.176.432 I print_info: model type       = 2B
0.01.176.433 I print_info: model params     = 2.51 B
0.01.176.434 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.448 I print_info: vocab type       = SPM
0.01.176.449 I print_info: n_vocab          = 256000
0.01.176.453 I print_info: n_merges         = 0
0.01.176.454 I print_info: BOS token        = 2 '<bos>'
0.01.176.454 I print_info: EOS token        = 1 '<eos>'
0.01.176.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.456 I print_info: UNK token        = 3 '<unk>'
0.01.176.457 I print_info: PAD token        = 0 '<pad>'
0.01.176.457 I print_info: LF token         = 227 '<0x0A>'
0.01.176.464 I print_info: EOG token        = 1 '<eos>'
0.01.176.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.467 I print_info: max token length = 93
0.01.176.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.283 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.235.296 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.235.297 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.235.298 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.235.298 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.235.299 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.235.300 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.239.450 I llama_context: constructing llama_context
0.02.239.464 I llama_context: n_seq_max     = 1
0.02.239.465 I llama_context: n_ctx         = 4096
0.02.239.465 I llama_context: n_ctx_per_seq = 4096
0.02.239.466 I llama_context: n_batch       = 2048
0.02.239.466 I llama_context: n_ubatch      = 512
0.02.239.467 I llama_context: causal_attn   = 1
0.02.239.467 I llama_context: flash_attn    = 0
0.02.239.471 I llama_context: freq_base     = 10000.0
0.02.239.472 I llama_context: freq_scale    = 1
0.02.239.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.239.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.987 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.257.167 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.257.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.267.610 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.267.615 I llama_context: graph nodes  = 673
0.02.267.616 I llama_context: graph splits = 1
0.02.267.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.267.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.688.487 I main: llama threadpool init, n_threads = 4
0.02.688.510 I 
0.02.688.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.688.622 I 
0.02.688.881 I sampler seed: 1084019912
0.02.688.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.911 I 
 squaRED text that reads as follows:

I have a passion for coding and creating engaging experiences. My approach is to combine user-friendly design principles with innovative

0.10.810.146 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.87 tokens per second)
0.10.810.151 I llama_perf_context_print:        load time =    2660.89 ms
0.10.810.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.810.153 I llama_perf_context_print:        eval time =    8028.86 ms /    32 runs   (  250.90 ms per token,     3.99 tokens per second)
0.10.810.177 I llama_perf_context_print:       total time =    8148.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5821 (386425fe6)
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

main: quantize time = 185667.33 ms
main:    total time = 185667.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.749 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.955 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.467 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.800 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.820 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.822 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.824 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.843 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.846 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.853 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.855 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.858 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.869 I llama_model_loader: - type  f32:   37 tensors
0.00.427.871 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.872 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.892 I print_info: file format = GGUF V3 (latest)
0.00.427.895 I print_info: file type   = Q4_K - Medium
0.00.427.899 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.369 I load: special tokens cache size = 5
0.01.196.895 I load: token to piece cache size = 1.6014 MB
0.01.197.036 I print_info: arch             = gemma
0.01.197.041 I print_info: vocab_only       = 0
0.01.197.042 I print_info: n_ctx_train      = 8192
0.01.197.043 I print_info: n_embd           = 2048
0.01.197.043 I print_info: n_layer          = 18
0.01.197.137 I print_info: n_head           = 8
0.01.197.147 I print_info: n_head_kv        = 1
0.01.197.147 I print_info: n_rot            = 256
0.01.197.149 I print_info: n_swa            = 0
0.01.197.154 I print_info: is_swa_any       = 0
0.01.197.154 I print_info: n_embd_head_k    = 256
0.01.197.154 I print_info: n_embd_head_v    = 256
0.01.197.159 I print_info: n_gqa            = 8
0.01.197.164 I print_info: n_embd_k_gqa     = 256
0.01.197.169 I print_info: n_embd_v_gqa     = 256
0.01.197.170 I print_info: f_norm_eps       = 0.0e+00
0.01.197.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.172 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.173 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.173 I print_info: f_logit_scale    = 0.0e+00
0.01.197.174 I print_info: f_attn_scale     = 0.0e+00
0.01.197.179 I print_info: n_ff             = 16384
0.01.197.180 I print_info: n_expert         = 0
0.01.197.181 I print_info: n_expert_used    = 0
0.01.197.181 I print_info: causal attn      = 1
0.01.197.182 I print_info: pooling type     = 0
0.01.197.183 I print_info: rope type        = 2
0.01.197.184 I print_info: rope scaling     = linear
0.01.197.185 I print_info: freq_base_train  = 10000.0
0.01.197.186 I print_info: freq_scale_train = 1
0.01.197.186 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.186 I print_info: rope_finetuned   = unknown
0.01.197.188 I print_info: model type       = 2B
0.01.197.189 I print_info: model params     = 2.51 B
0.01.197.190 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.194 I print_info: vocab type       = SPM
0.01.197.195 I print_info: n_vocab          = 256000
0.01.197.198 I print_info: n_merges         = 0
0.01.197.200 I print_info: BOS token        = 2 '<bos>'
0.01.197.201 I print_info: EOS token        = 1 '<eos>'
0.01.197.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.202 I print_info: UNK token        = 3 '<unk>'
0.01.197.202 I print_info: PAD token        = 0 '<pad>'
0.01.197.203 I print_info: LF token         = 227 '<0x0A>'
0.01.197.210 I print_info: EOG token        = 1 '<eos>'
0.01.197.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.213 I print_info: max token length = 93
0.01.197.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.719 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.245.732 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.251.631 I llama_context: constructing llama_context
0.02.251.642 I llama_context: n_seq_max     = 1
0.02.251.642 I llama_context: n_ctx         = 4096
0.02.251.643 I llama_context: n_ctx_per_seq = 4096
0.02.251.643 I llama_context: n_batch       = 2048
0.02.251.644 I llama_context: n_ubatch      = 512
0.02.251.644 I llama_context: causal_attn   = 1
0.02.251.645 I llama_context: flash_attn    = 0
0.02.251.650 I llama_context: freq_base     = 10000.0
0.02.251.650 I llama_context: freq_scale    = 1
0.02.251.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.251.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.165 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.269.026 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.269.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.279.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.279.910 I llama_context: graph nodes  = 673
0.02.279.910 I llama_context: graph splits = 1
0.02.279.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.279.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.887 I main: llama threadpool init, n_threads = 4
0.02.702.908 I 
0.02.703.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.703.016 I 
0.02.703.267 I sampler seed: 993474163
0.02.703.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.703.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.703.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.703.295 I 
 squaRED.

I am a large language model and I am able to generate human-quality text in response to a wide range of prompts and questions. I

0.10.872.742 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.10.872.747 I llama_perf_context_print:        load time =    2675.52 ms
0.10.872.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.872.750 I llama_perf_context_print:        eval time =    8074.72 ms /    32 runs   (  252.33 ms per token,     3.96 tokens per second)
0.10.872.751 I llama_perf_context_print:       total time =    8196.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.779s
user	46m14.466s
sys	0m7.265s
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
0.00.000.209 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.030.970 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.027 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.350 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.356 I llama_model_loader: - type  f32:   37 tensors
0.00.142.357 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.360 I print_info: file format = GGUF V3 (latest)
0.00.142.361 I print_info: file type   = Q8_0
0.00.142.364 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.087 I load: special tokens cache size = 5
0.00.331.733 I load: token to piece cache size = 1.6014 MB
0.00.331.757 I print_info: arch             = gemma
0.00.331.757 I print_info: vocab_only       = 0
0.00.331.758 I print_info: n_ctx_train      = 8192
0.00.331.758 I print_info: n_embd           = 2048
0.00.331.759 I print_info: n_layer          = 18
0.00.331.779 I print_info: n_head           = 8
0.00.331.781 I print_info: n_head_kv        = 1
0.00.331.781 I print_info: n_rot            = 256
0.00.331.782 I print_info: n_swa            = 0
0.00.331.784 I print_info: is_swa_any       = 0
0.00.331.784 I print_info: n_embd_head_k    = 256
0.00.331.785 I print_info: n_embd_head_v    = 256
0.00.331.787 I print_info: n_gqa            = 8
0.00.331.788 I print_info: n_embd_k_gqa     = 256
0.00.331.790 I print_info: n_embd_v_gqa     = 256
0.00.331.791 I print_info: f_norm_eps       = 0.0e+00
0.00.331.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.794 I print_info: f_logit_scale    = 0.0e+00
0.00.331.794 I print_info: f_attn_scale     = 0.0e+00
0.00.331.796 I print_info: n_ff             = 16384
0.00.331.796 I print_info: n_expert         = 0
0.00.331.796 I print_info: n_expert_used    = 0
0.00.331.797 I print_info: causal attn      = 1
0.00.331.797 I print_info: pooling type     = 0
0.00.331.797 I print_info: rope type        = 2
0.00.331.797 I print_info: rope scaling     = linear
0.00.331.799 I print_info: freq_base_train  = 10000.0
0.00.331.799 I print_info: freq_scale_train = 1
0.00.331.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.800 I print_info: rope_finetuned   = unknown
0.00.331.801 I print_info: model type       = 2B
0.00.331.802 I print_info: model params     = 2.51 B
0.00.331.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.805 I print_info: vocab type       = SPM
0.00.331.807 I print_info: n_vocab          = 256000
0.00.331.807 I print_info: n_merges         = 0
0.00.331.808 I print_info: BOS token        = 2 '<bos>'
0.00.331.808 I print_info: EOS token        = 1 '<eos>'
0.00.331.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.809 I print_info: UNK token        = 3 '<unk>'
0.00.331.809 I print_info: PAD token        = 0 '<pad>'
0.00.331.810 I print_info: LF token         = 227 '<0x0A>'
0.00.331.811 I print_info: EOG token        = 1 '<eos>'
0.00.331.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.811 I print_info: max token length = 93
0.00.331.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.528 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.434.538 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.434.539 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.434.540 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.434.541 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.434.542 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.436.034 I llama_context: constructing llama_context
0.00.436.039 I llama_context: n_seq_max     = 1
0.00.436.040 I llama_context: n_ctx         = 4096
0.00.436.040 I llama_context: n_ctx_per_seq = 4096
0.00.436.041 I llama_context: n_batch       = 2048
0.00.436.041 I llama_context: n_ubatch      = 512
0.00.436.041 I llama_context: causal_attn   = 1
0.00.436.042 I llama_context: flash_attn    = 0
0.00.436.044 I llama_context: freq_base     = 10000.0
0.00.436.045 I llama_context: freq_scale    = 1
0.00.436.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.153 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.451.459 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.458.934 I llama_context: graph nodes  = 673
0.00.458.934 I llama_context: graph splits = 1
0.00.458.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.160 I main: llama threadpool init, n_threads = 4
0.00.554.172 I 
0.00.554.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.236 I 
0.00.554.278 I sampler seed: 645600578
0.00.554.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.292 I 
 increasities by applying the following transformations:

$$y = a^x$$

$$y = a^{-x}$$

$$y = a^{x/

0.03.090.911 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.03.090.915 I llama_perf_context_print:        load time =     550.99 ms
0.03.090.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.090.918 I llama_perf_context_print:        eval time =    2516.66 ms /    32 runs   (   78.65 ms per token,    12.72 tokens per second)
0.03.090.918 I llama_perf_context_print:       total time =    2539.41 ms /    33 tokens
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
0.00.000.209 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.031.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.775 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.218 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.223 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.143.226 I llama_model_loader: - type  f32:   37 tensors
0.00.143.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.231 I print_info: file format = GGUF V3 (latest)
0.00.143.231 I print_info: file type   = Q8_0
0.00.143.233 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.254.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.507 I load: special tokens cache size = 5
0.00.345.338 I load: token to piece cache size = 1.6014 MB
0.00.345.367 I print_info: arch             = gemma
0.00.345.367 I print_info: vocab_only       = 0
0.00.345.368 I print_info: n_ctx_train      = 8192
0.00.345.368 I print_info: n_embd           = 2048
0.00.345.368 I print_info: n_layer          = 18
0.00.345.391 I print_info: n_head           = 8
0.00.345.393 I print_info: n_head_kv        = 1
0.00.345.393 I print_info: n_rot            = 256
0.00.345.394 I print_info: n_swa            = 0
0.00.345.395 I print_info: is_swa_any       = 0
0.00.345.395 I print_info: n_embd_head_k    = 256
0.00.345.396 I print_info: n_embd_head_v    = 256
0.00.345.397 I print_info: n_gqa            = 8
0.00.345.399 I print_info: n_embd_k_gqa     = 256
0.00.345.401 I print_info: n_embd_v_gqa     = 256
0.00.345.402 I print_info: f_norm_eps       = 0.0e+00
0.00.345.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.406 I print_info: f_logit_scale    = 0.0e+00
0.00.345.407 I print_info: f_attn_scale     = 0.0e+00
0.00.345.409 I print_info: n_ff             = 16384
0.00.345.409 I print_info: n_expert         = 0
0.00.345.410 I print_info: n_expert_used    = 0
0.00.345.410 I print_info: causal attn      = 1
0.00.345.411 I print_info: pooling type     = 0
0.00.345.412 I print_info: rope type        = 2
0.00.345.412 I print_info: rope scaling     = linear
0.00.345.414 I print_info: freq_base_train  = 10000.0
0.00.345.415 I print_info: freq_scale_train = 1
0.00.345.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.416 I print_info: rope_finetuned   = unknown
0.00.345.417 I print_info: model type       = 2B
0.00.345.418 I print_info: model params     = 2.51 B
0.00.345.418 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.422 I print_info: vocab type       = SPM
0.00.345.423 I print_info: n_vocab          = 256000
0.00.345.423 I print_info: n_merges         = 0
0.00.345.424 I print_info: BOS token        = 2 '<bos>'
0.00.345.425 I print_info: EOS token        = 1 '<eos>'
0.00.345.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.426 I print_info: UNK token        = 3 '<unk>'
0.00.345.426 I print_info: PAD token        = 0 '<pad>'
0.00.345.427 I print_info: LF token         = 227 '<0x0A>'
0.00.345.427 I print_info: EOG token        = 1 '<eos>'
0.00.345.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.428 I print_info: max token length = 93
0.00.345.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.728 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.434.244 I llama_context: constructing llama_context
0.00.434.249 I llama_context: n_seq_max     = 1
0.00.434.250 I llama_context: n_ctx         = 4096
0.00.434.250 I llama_context: n_ctx_per_seq = 4096
0.00.434.251 I llama_context: n_batch       = 2048
0.00.434.251 I llama_context: n_ubatch      = 512
0.00.434.251 I llama_context: causal_attn   = 1
0.00.434.252 I llama_context: flash_attn    = 0
0.00.434.254 I llama_context: freq_base     = 10000.0
0.00.434.255 I llama_context: freq_scale    = 1
0.00.434.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.365 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.451.757 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.459.635 I llama_context: graph nodes  = 673
0.00.459.635 I llama_context: graph splits = 1
0.00.459.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.459.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.957 I main: llama threadpool init, n_threads = 4
0.00.557.970 I 
0.00.558.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.038 I 
0.00.558.080 I sampler seed: 582546209
0.00.558.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.558.094 I 
 increamically. [end of text]


0.00.866.398 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7267.44 tokens per second)
0.00.866.401 I llama_perf_context_print:        load time =     554.83 ms
0.00.866.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.866.404 I llama_perf_context_print:        eval time =     305.10 ms /     4 runs   (   76.28 ms per token,    13.11 tokens per second)
0.00.866.405 I llama_perf_context_print:       total time =     311.10 ms /     5 tokens
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
0.00.000.186 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.374 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.354 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.364 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.369 I llama_model_loader: - type  f32:   37 tensors
0.00.141.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.372 I print_info: file format = GGUF V3 (latest)
0.00.141.373 I print_info: file type   = Q8_0
0.00.141.375 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.126 I load: special tokens cache size = 5
0.00.331.948 I load: token to piece cache size = 1.6014 MB
0.00.331.973 I print_info: arch             = gemma
0.00.331.973 I print_info: vocab_only       = 0
0.00.331.974 I print_info: n_ctx_train      = 8192
0.00.331.975 I print_info: n_embd           = 2048
0.00.331.975 I print_info: n_layer          = 18
0.00.331.997 I print_info: n_head           = 8
0.00.332.001 I print_info: n_head_kv        = 1
0.00.332.002 I print_info: n_rot            = 256
0.00.332.002 I print_info: n_swa            = 0
0.00.332.004 I print_info: is_swa_any       = 0
0.00.332.004 I print_info: n_embd_head_k    = 256
0.00.332.005 I print_info: n_embd_head_v    = 256
0.00.332.006 I print_info: n_gqa            = 8
0.00.332.008 I print_info: n_embd_k_gqa     = 256
0.00.332.010 I print_info: n_embd_v_gqa     = 256
0.00.332.011 I print_info: f_norm_eps       = 0.0e+00
0.00.332.014 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.018 I print_info: f_logit_scale    = 0.0e+00
0.00.332.019 I print_info: f_attn_scale     = 0.0e+00
0.00.332.021 I print_info: n_ff             = 16384
0.00.332.021 I print_info: n_expert         = 0
0.00.332.022 I print_info: n_expert_used    = 0
0.00.332.022 I print_info: causal attn      = 1
0.00.332.022 I print_info: pooling type     = 0
0.00.332.022 I print_info: rope type        = 2
0.00.332.023 I print_info: rope scaling     = linear
0.00.332.025 I print_info: freq_base_train  = 10000.0
0.00.332.026 I print_info: freq_scale_train = 1
0.00.332.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.026 I print_info: rope_finetuned   = unknown
0.00.332.027 I print_info: model type       = 2B
0.00.332.028 I print_info: model params     = 2.51 B
0.00.332.028 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.032 I print_info: vocab type       = SPM
0.00.332.033 I print_info: n_vocab          = 256000
0.00.332.033 I print_info: n_merges         = 0
0.00.332.035 I print_info: BOS token        = 2 '<bos>'
0.00.332.035 I print_info: EOS token        = 1 '<eos>'
0.00.332.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.037 I print_info: UNK token        = 3 '<unk>'
0.00.332.037 I print_info: PAD token        = 0 '<pad>'
0.00.332.038 I print_info: LF token         = 227 '<0x0A>'
0.00.332.039 I print_info: EOG token        = 1 '<eos>'
0.00.332.039 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.039 I print_info: max token length = 93
0.00.332.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.781 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.404.790 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.791 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.404.792 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.404.792 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.793 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.406.323 I llama_context: constructing llama_context
0.00.406.329 I llama_context: n_seq_max     = 1
0.00.406.330 I llama_context: n_ctx         = 4096
0.00.406.330 I llama_context: n_ctx_per_seq = 4096
0.00.406.331 I llama_context: n_batch       = 2048
0.00.406.331 I llama_context: n_ubatch      = 512
0.00.406.332 I llama_context: causal_attn   = 1
0.00.406.332 I llama_context: flash_attn    = 0
0.00.406.334 I llama_context: freq_base     = 10000.0
0.00.406.335 I llama_context: freq_scale    = 1
0.00.406.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.439 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.146 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.052 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.057 I llama_context: graph nodes  = 673
0.00.432.057 I llama_context: graph splits = 1
0.00.432.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.833 I main: llama threadpool init, n_threads = 4
0.00.538.845 I 
0.00.538.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.914 I 
0.00.538.955 I sampler seed: 2304031443
0.00.538.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.969 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.969 I 
 increably. [end of text]


0.00.874.323 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7102.27 tokens per second)
0.00.874.327 I llama_perf_context_print:        load time =     535.70 ms
0.00.874.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.874.330 I llama_perf_context_print:        eval time =     331.86 ms /     4 runs   (   82.96 ms per token,    12.05 tokens per second)
0.00.874.330 I llama_perf_context_print:       total time =     338.18 ms /     5 tokens
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
0.00.000.195 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.487 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.306 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.311 I llama_model_loader: - type  f32:   37 tensors
0.00.141.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.314 I print_info: file format = GGUF V3 (latest)
0.00.141.314 I print_info: file type   = Q8_0
0.00.141.317 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.516 I load: special tokens cache size = 5
0.00.336.346 I load: token to piece cache size = 1.6014 MB
0.00.336.369 I print_info: arch             = gemma
0.00.336.370 I print_info: vocab_only       = 0
0.00.336.370 I print_info: n_ctx_train      = 8192
0.00.336.371 I print_info: n_embd           = 2048
0.00.336.371 I print_info: n_layer          = 18
0.00.336.394 I print_info: n_head           = 8
0.00.336.395 I print_info: n_head_kv        = 1
0.00.336.396 I print_info: n_rot            = 256
0.00.336.396 I print_info: n_swa            = 0
0.00.336.398 I print_info: is_swa_any       = 0
0.00.336.398 I print_info: n_embd_head_k    = 256
0.00.336.398 I print_info: n_embd_head_v    = 256
0.00.336.400 I print_info: n_gqa            = 8
0.00.336.402 I print_info: n_embd_k_gqa     = 256
0.00.336.404 I print_info: n_embd_v_gqa     = 256
0.00.336.405 I print_info: f_norm_eps       = 0.0e+00
0.00.336.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.409 I print_info: f_logit_scale    = 0.0e+00
0.00.336.410 I print_info: f_attn_scale     = 0.0e+00
0.00.336.411 I print_info: n_ff             = 16384
0.00.336.412 I print_info: n_expert         = 0
0.00.336.413 I print_info: n_expert_used    = 0
0.00.336.413 I print_info: causal attn      = 1
0.00.336.413 I print_info: pooling type     = 0
0.00.336.414 I print_info: rope type        = 2
0.00.336.414 I print_info: rope scaling     = linear
0.00.336.416 I print_info: freq_base_train  = 10000.0
0.00.336.421 I print_info: freq_scale_train = 1
0.00.336.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.421 I print_info: rope_finetuned   = unknown
0.00.336.422 I print_info: model type       = 2B
0.00.336.423 I print_info: model params     = 2.51 B
0.00.336.424 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.426 I print_info: vocab type       = SPM
0.00.336.428 I print_info: n_vocab          = 256000
0.00.336.428 I print_info: n_merges         = 0
0.00.336.429 I print_info: BOS token        = 2 '<bos>'
0.00.336.431 I print_info: EOS token        = 1 '<eos>'
0.00.336.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.432 I print_info: UNK token        = 3 '<unk>'
0.00.336.433 I print_info: PAD token        = 0 '<pad>'
0.00.336.433 I print_info: LF token         = 227 '<0x0A>'
0.00.336.434 I print_info: EOG token        = 1 '<eos>'
0.00.336.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.435 I print_info: max token length = 93
0.00.336.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.656 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.407.664 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.990 I llama_context: constructing llama_context
0.00.408.995 I llama_context: n_seq_max     = 1
0.00.408.995 I llama_context: n_ctx         = 4096
0.00.408.996 I llama_context: n_ctx_per_seq = 4096
0.00.408.996 I llama_context: n_batch       = 2048
0.00.408.997 I llama_context: n_ubatch      = 512
0.00.408.997 I llama_context: causal_attn   = 1
0.00.408.998 I llama_context: flash_attn    = 0
0.00.409.000 I llama_context: freq_base     = 10000.0
0.00.409.001 I llama_context: freq_scale    = 1
0.00.409.002 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.093 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.929 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.836 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.840 I llama_context: graph nodes  = 673
0.00.432.841 I llama_context: graph splits = 1
0.00.432.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.475 I main: llama threadpool init, n_threads = 4
0.00.543.487 I 
0.00.543.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.558 I 
0.00.543.601 I sampler seed: 2274013266
0.00.543.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.617 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.617 I 
 increasities in a dream.

**Possible interpretations of the dream:**

* **Emotional turmoil:** The dream could represent your intense emotions and struggles, such as

0.03.210.285 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6261.86 tokens per second)
0.03.210.288 I llama_perf_context_print:        load time =     540.37 ms
0.03.210.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.210.291 I llama_perf_context_print:        eval time =    2646.22 ms /    32 runs   (   82.69 ms per token,    12.09 tokens per second)
0.03.210.293 I llama_perf_context_print:       total time =    2669.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.249s
user	0m27.071s
sys	0m9.767s
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
main: build = 5821 (386425fe6)
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

main: quantize time = 40458.80 ms
main:    total time = 40458.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.297 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.343 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.140 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.757 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.767 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.768 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.769 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.770 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.771 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.775 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.777 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.779 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.780 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.785 I llama_model_loader: - type  f32:   37 tensors
0.00.141.785 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.786 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.790 I print_info: file format = GGUF V3 (latest)
0.00.141.790 I print_info: file type   = Q4_K - Medium
0.00.141.793 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.335 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.333 I load: special tokens cache size = 5
0.00.336.142 I load: token to piece cache size = 1.6014 MB
0.00.336.169 I print_info: arch             = gemma
0.00.336.169 I print_info: vocab_only       = 0
0.00.336.170 I print_info: n_ctx_train      = 8192
0.00.336.170 I print_info: n_embd           = 2048
0.00.336.171 I print_info: n_layer          = 18
0.00.336.192 I print_info: n_head           = 8
0.00.336.194 I print_info: n_head_kv        = 1
0.00.336.194 I print_info: n_rot            = 256
0.00.336.194 I print_info: n_swa            = 0
0.00.336.196 I print_info: is_swa_any       = 0
0.00.336.196 I print_info: n_embd_head_k    = 256
0.00.336.196 I print_info: n_embd_head_v    = 256
0.00.336.198 I print_info: n_gqa            = 8
0.00.336.200 I print_info: n_embd_k_gqa     = 256
0.00.336.202 I print_info: n_embd_v_gqa     = 256
0.00.336.203 I print_info: f_norm_eps       = 0.0e+00
0.00.336.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.206 I print_info: f_logit_scale    = 0.0e+00
0.00.336.206 I print_info: f_attn_scale     = 0.0e+00
0.00.336.208 I print_info: n_ff             = 16384
0.00.336.208 I print_info: n_expert         = 0
0.00.336.208 I print_info: n_expert_used    = 0
0.00.336.209 I print_info: causal attn      = 1
0.00.336.209 I print_info: pooling type     = 0
0.00.336.209 I print_info: rope type        = 2
0.00.336.209 I print_info: rope scaling     = linear
0.00.336.211 I print_info: freq_base_train  = 10000.0
0.00.336.211 I print_info: freq_scale_train = 1
0.00.336.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.212 I print_info: rope_finetuned   = unknown
0.00.336.213 I print_info: model type       = 2B
0.00.336.214 I print_info: model params     = 2.51 B
0.00.336.214 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.217 I print_info: vocab type       = SPM
0.00.336.218 I print_info: n_vocab          = 256000
0.00.336.219 I print_info: n_merges         = 0
0.00.336.219 I print_info: BOS token        = 2 '<bos>'
0.00.336.220 I print_info: EOS token        = 1 '<eos>'
0.00.336.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.220 I print_info: UNK token        = 3 '<unk>'
0.00.336.221 I print_info: PAD token        = 0 '<pad>'
0.00.336.221 I print_info: LF token         = 227 '<0x0A>'
0.00.336.222 I print_info: EOG token        = 1 '<eos>'
0.00.336.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.223 I print_info: max token length = 93
0.00.336.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.359 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.365 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.393.366 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.393.367 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.393.367 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.368 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.369 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.936.400 I llama_context: constructing llama_context
0.00.936.406 I llama_context: n_seq_max     = 1
0.00.936.406 I llama_context: n_ctx         = 4096
0.00.936.407 I llama_context: n_ctx_per_seq = 4096
0.00.936.407 I llama_context: n_batch       = 2048
0.00.936.407 I llama_context: n_ubatch      = 512
0.00.936.408 I llama_context: causal_attn   = 1
0.00.936.408 I llama_context: flash_attn    = 0
0.00.936.412 I llama_context: freq_base     = 10000.0
0.00.936.414 I llama_context: freq_scale    = 1
0.00.936.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.936.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.954.088 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.962.208 I llama_context: graph nodes  = 673
0.00.962.209 I llama_context: graph splits = 1
0.00.962.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.962.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.741 I main: llama threadpool init, n_threads = 4
0.01.054.755 I 
0.01.054.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.054.827 I 
0.01.054.872 I sampler seed: 914024025
0.01.054.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.054.887 I 
 increasities, and the consequent social changes in the United States.

**Answer:**

**The Industrial Revolution had a profound impact on the United States, leading

0.02.711.128 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.711.132 I llama_perf_context_print:        load time =    1051.57 ms
0.02.711.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.711.135 I llama_perf_context_print:        eval time =    1637.19 ms /    32 runs   (   51.16 ms per token,    19.55 tokens per second)
0.02.711.135 I llama_perf_context_print:       total time =    1659.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5821 (386425fe6)
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

main: quantize time = 40411.23 ms
main:    total time = 40411.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.207 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.031.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.423 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.408 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.907 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.917 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.918 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.918 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.919 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.920 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.924 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.924 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.925 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.930 I llama_model_loader: - type  f32:   37 tensors
0.00.142.931 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.932 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.935 I print_info: file format = GGUF V3 (latest)
0.00.142.935 I print_info: file type   = Q4_K - Medium
0.00.142.938 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.293 I load: special tokens cache size = 5
0.00.339.482 I load: token to piece cache size = 1.6014 MB
0.00.339.509 I print_info: arch             = gemma
0.00.339.510 I print_info: vocab_only       = 0
0.00.339.511 I print_info: n_ctx_train      = 8192
0.00.339.511 I print_info: n_embd           = 2048
0.00.339.512 I print_info: n_layer          = 18
0.00.339.534 I print_info: n_head           = 8
0.00.339.536 I print_info: n_head_kv        = 1
0.00.339.537 I print_info: n_rot            = 256
0.00.339.537 I print_info: n_swa            = 0
0.00.339.538 I print_info: is_swa_any       = 0
0.00.339.539 I print_info: n_embd_head_k    = 256
0.00.339.539 I print_info: n_embd_head_v    = 256
0.00.339.541 I print_info: n_gqa            = 8
0.00.339.543 I print_info: n_embd_k_gqa     = 256
0.00.339.545 I print_info: n_embd_v_gqa     = 256
0.00.339.546 I print_info: f_norm_eps       = 0.0e+00
0.00.339.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.549 I print_info: f_logit_scale    = 0.0e+00
0.00.339.549 I print_info: f_attn_scale     = 0.0e+00
0.00.339.551 I print_info: n_ff             = 16384
0.00.339.553 I print_info: n_expert         = 0
0.00.339.553 I print_info: n_expert_used    = 0
0.00.339.554 I print_info: causal attn      = 1
0.00.339.554 I print_info: pooling type     = 0
0.00.339.554 I print_info: rope type        = 2
0.00.339.555 I print_info: rope scaling     = linear
0.00.339.557 I print_info: freq_base_train  = 10000.0
0.00.339.558 I print_info: freq_scale_train = 1
0.00.339.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.558 I print_info: rope_finetuned   = unknown
0.00.339.559 I print_info: model type       = 2B
0.00.339.560 I print_info: model params     = 2.51 B
0.00.339.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.564 I print_info: vocab type       = SPM
0.00.339.565 I print_info: n_vocab          = 256000
0.00.339.565 I print_info: n_merges         = 0
0.00.339.566 I print_info: BOS token        = 2 '<bos>'
0.00.339.567 I print_info: EOS token        = 1 '<eos>'
0.00.339.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.568 I print_info: UNK token        = 3 '<unk>'
0.00.339.573 I print_info: PAD token        = 0 '<pad>'
0.00.339.574 I print_info: LF token         = 227 '<0x0A>'
0.00.339.574 I print_info: EOG token        = 1 '<eos>'
0.00.339.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.576 I print_info: max token length = 93
0.00.339.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.181 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.190 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.939.039 I llama_context: constructing llama_context
0.00.939.045 I llama_context: n_seq_max     = 1
0.00.939.045 I llama_context: n_ctx         = 4096
0.00.939.046 I llama_context: n_ctx_per_seq = 4096
0.00.939.046 I llama_context: n_batch       = 2048
0.00.939.047 I llama_context: n_ubatch      = 512
0.00.939.047 I llama_context: causal_attn   = 1
0.00.939.048 I llama_context: flash_attn    = 0
0.00.939.052 I llama_context: freq_base     = 10000.0
0.00.939.054 I llama_context: freq_scale    = 1
0.00.939.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.939.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.956.409 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.253 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.964.257 I llama_context: graph nodes  = 673
0.00.964.258 I llama_context: graph splits = 1
0.00.964.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.964.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.412 I main: llama threadpool init, n_threads = 4
0.01.054.426 I 
0.01.054.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.054.495 I 
0.01.054.533 I sampler seed: 2159642873
0.01.054.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.054.548 I 
 encompases in the question are not mutually exclusive.

**True**
False [end of text]


0.02.010.155 I llama_perf_sampler_print:    sampling time =       3.20 ms /    18 runs   (    0.18 ms per token,  5632.04 tokens per second)
0.02.010.158 I llama_perf_context_print:        load time =    1051.23 ms
0.02.010.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.161 I llama_perf_context_print:        eval time =     943.57 ms /    17 runs   (   55.50 ms per token,    18.02 tokens per second)
0.02.010.162 I llama_perf_context_print:       total time =     958.45 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.552s
user	10m24.726s
sys	0m7.843s
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
0.00.000.249 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type  f16:   98 tensors
0.00.022.884 I print_info: file format = GGUF V3 (latest)
0.00.022.885 I print_info: file type   = all F32 (guessed)
0.00.022.891 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.008 I load: special tokens cache size = 25
0.00.074.973 I load: token to piece cache size = 0.2984 MB
0.00.074.997 I print_info: arch             = gptneox
0.00.074.998 I print_info: vocab_only       = 0
0.00.074.999 I print_info: n_ctx_train      = 2048
0.00.074.999 I print_info: n_embd           = 2048
0.00.074.999 I print_info: n_layer          = 24
0.00.075.022 I print_info: n_head           = 16
0.00.075.029 I print_info: n_head_kv        = 16
0.00.075.029 I print_info: n_rot            = 32
0.00.075.030 I print_info: n_swa            = 0
0.00.075.032 I print_info: is_swa_any       = 0
0.00.075.032 I print_info: n_embd_head_k    = 128
0.00.075.033 I print_info: n_embd_head_v    = 128
0.00.075.035 I print_info: n_gqa            = 1
0.00.075.038 I print_info: n_embd_k_gqa     = 2048
0.00.075.041 I print_info: n_embd_v_gqa     = 2048
0.00.075.044 I print_info: f_norm_eps       = 1.0e-05
0.00.075.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.046 I print_info: f_logit_scale    = 0.0e+00
0.00.075.047 I print_info: f_attn_scale     = 0.0e+00
0.00.075.049 I print_info: n_ff             = 8192
0.00.075.050 I print_info: n_expert         = 0
0.00.075.053 I print_info: n_expert_used    = 0
0.00.075.054 I print_info: causal attn      = 1
0.00.075.054 I print_info: pooling type     = 0
0.00.075.055 I print_info: rope type        = 2
0.00.075.055 I print_info: rope scaling     = linear
0.00.075.058 I print_info: freq_base_train  = 10000.0
0.00.075.059 I print_info: freq_scale_train = 1
0.00.075.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.060 I print_info: rope_finetuned   = unknown
0.00.075.061 I print_info: model type       = 1.4B
0.00.075.062 I print_info: model params     = 1.41 B
0.00.075.063 I print_info: general.name     = 1.4B
0.00.075.066 I print_info: vocab type       = BPE
0.00.075.068 I print_info: n_vocab          = 50304
0.00.075.069 I print_info: n_merges         = 50009
0.00.075.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.072 I print_info: LF token         = 187 'Ċ'
0.00.075.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.073 I print_info: max token length = 1024
0.00.075.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.211 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.544 I llama_context: constructing llama_context
0.00.225.551 I llama_context: n_seq_max     = 1
0.00.225.551 I llama_context: n_ctx         = 2048
0.00.225.552 I llama_context: n_ctx_per_seq = 2048
0.00.225.552 I llama_context: n_batch       = 2048
0.00.225.552 I llama_context: n_ubatch      = 512
0.00.225.553 I llama_context: causal_attn   = 1
0.00.225.553 I llama_context: flash_attn    = 0
0.00.225.556 I llama_context: freq_base     = 10000.0
0.00.225.557 I llama_context: freq_scale    = 1
0.00.225.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.801 I llama_context: graph nodes  = 1087
0.00.325.801 I llama_context: graph splits = 1
0.00.325.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.647 I main: llama threadpool init, n_threads = 4
0.00.430.663 I 
0.00.430.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.746 I 
0.00.430.840 I sampler seed: 1234
0.00.430.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.856 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.015.246 I llama_perf_sampler_print:    sampling time =       3.09 ms /    71 runs   (    0.04 ms per token, 22992.23 tokens per second)
0.05.015.251 I llama_perf_context_print:        load time =     428.93 ms
0.05.015.252 I llama_perf_context_print: prompt eval time =     118.73 ms /     7 tokens (   16.96 ms per token,    58.96 tokens per second)
0.05.015.254 I llama_perf_context_print:        eval time =    4454.31 ms /    63 runs   (   70.70 ms per token,    14.14 tokens per second)
0.05.015.255 I llama_perf_context_print:       total time =    4585.82 ms /    70 tokens

real	0m5.121s
user	0m18.737s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type  f16:   98 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = all F32 (guessed)
0.00.022.377 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.985 I load: special tokens cache size = 25
0.00.073.999 I load: token to piece cache size = 0.2984 MB
0.00.074.025 I print_info: arch             = gptneox
0.00.074.026 I print_info: vocab_only       = 0
0.00.074.027 I print_info: n_ctx_train      = 2048
0.00.074.027 I print_info: n_embd           = 2048
0.00.074.027 I print_info: n_layer          = 24
0.00.074.049 I print_info: n_head           = 16
0.00.074.051 I print_info: n_head_kv        = 16
0.00.074.052 I print_info: n_rot            = 32
0.00.074.053 I print_info: n_swa            = 0
0.00.074.055 I print_info: is_swa_any       = 0
0.00.074.055 I print_info: n_embd_head_k    = 128
0.00.074.055 I print_info: n_embd_head_v    = 128
0.00.074.057 I print_info: n_gqa            = 1
0.00.074.060 I print_info: n_embd_k_gqa     = 2048
0.00.074.062 I print_info: n_embd_v_gqa     = 2048
0.00.074.064 I print_info: f_norm_eps       = 1.0e-05
0.00.074.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.066 I print_info: f_logit_scale    = 0.0e+00
0.00.074.067 I print_info: f_attn_scale     = 0.0e+00
0.00.074.068 I print_info: n_ff             = 8192
0.00.074.069 I print_info: n_expert         = 0
0.00.074.069 I print_info: n_expert_used    = 0
0.00.074.069 I print_info: causal attn      = 1
0.00.074.070 I print_info: pooling type     = 0
0.00.074.070 I print_info: rope type        = 2
0.00.074.070 I print_info: rope scaling     = linear
0.00.074.072 I print_info: freq_base_train  = 10000.0
0.00.074.073 I print_info: freq_scale_train = 1
0.00.074.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.073 I print_info: rope_finetuned   = unknown
0.00.074.074 I print_info: model type       = 1.4B
0.00.074.075 I print_info: model params     = 1.41 B
0.00.074.075 I print_info: general.name     = 1.4B
0.00.074.079 I print_info: vocab type       = BPE
0.00.074.080 I print_info: n_vocab          = 50304
0.00.074.081 I print_info: n_merges         = 50009
0.00.074.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.083 I print_info: LF token         = 187 'Ċ'
0.00.074.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.085 I print_info: max token length = 1024
0.00.074.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.927 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.324 I llama_context: constructing llama_context
0.00.222.329 I llama_context: n_seq_max     = 1
0.00.222.329 I llama_context: n_ctx         = 128
0.00.222.330 I llama_context: n_ctx_per_seq = 128
0.00.222.330 I llama_context: n_batch       = 128
0.00.222.330 I llama_context: n_ubatch      = 128
0.00.222.331 I llama_context: causal_attn   = 1
0.00.222.331 I llama_context: flash_attn    = 0
0.00.222.333 I llama_context: freq_base     = 10000.0
0.00.222.334 I llama_context: freq_scale    = 1
0.00.222.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.423 I llama_context: graph nodes  = 1087
0.00.236.424 I llama_context: graph splits = 1
0.00.236.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.028 I 
0.00.304.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.143 I perplexity: tokenizing the input ..
0.00.311.069 I perplexity: tokenization took 6.919 ms
0.00.311.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.695 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.164.758 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.164.793 I llama_perf_context_print:        load time =     303.61 ms
0.02.164.795 I llama_perf_context_print: prompt eval time =    1847.42 ms /   128 tokens (   14.43 ms per token,    69.29 tokens per second)
0.02.164.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.799 I llama_perf_context_print:       total time =    1860.79 ms /   129 tokens

real	0m2.267s
user	0m7.753s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q8_0
0.00.022.666 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.732 I load: special tokens cache size = 25
0.00.075.628 I load: token to piece cache size = 0.2984 MB
0.00.075.651 I print_info: arch             = gptneox
0.00.075.652 I print_info: vocab_only       = 0
0.00.075.653 I print_info: n_ctx_train      = 2048
0.00.075.653 I print_info: n_embd           = 2048
0.00.075.653 I print_info: n_layer          = 24
0.00.075.673 I print_info: n_head           = 16
0.00.075.675 I print_info: n_head_kv        = 16
0.00.075.675 I print_info: n_rot            = 32
0.00.075.676 I print_info: n_swa            = 0
0.00.075.677 I print_info: is_swa_any       = 0
0.00.075.678 I print_info: n_embd_head_k    = 128
0.00.075.678 I print_info: n_embd_head_v    = 128
0.00.075.680 I print_info: n_gqa            = 1
0.00.075.681 I print_info: n_embd_k_gqa     = 2048
0.00.075.683 I print_info: n_embd_v_gqa     = 2048
0.00.075.685 I print_info: f_norm_eps       = 1.0e-05
0.00.075.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.687 I print_info: f_logit_scale    = 0.0e+00
0.00.075.687 I print_info: f_attn_scale     = 0.0e+00
0.00.075.688 I print_info: n_ff             = 8192
0.00.075.688 I print_info: n_expert         = 0
0.00.075.688 I print_info: n_expert_used    = 0
0.00.075.689 I print_info: causal attn      = 1
0.00.075.689 I print_info: pooling type     = 0
0.00.075.689 I print_info: rope type        = 2
0.00.075.690 I print_info: rope scaling     = linear
0.00.075.691 I print_info: freq_base_train  = 10000.0
0.00.075.692 I print_info: freq_scale_train = 1
0.00.075.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.692 I print_info: rope_finetuned   = unknown
0.00.075.693 I print_info: model type       = 1.4B
0.00.075.694 I print_info: model params     = 1.41 B
0.00.075.694 I print_info: general.name     = 1.4B
0.00.075.697 I print_info: vocab type       = BPE
0.00.075.698 I print_info: n_vocab          = 50304
0.00.075.698 I print_info: n_merges         = 50009
0.00.075.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.701 I print_info: LF token         = 187 'Ċ'
0.00.075.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.702 I print_info: max token length = 1024
0.00.075.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.607 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.712 I llama_context: constructing llama_context
0.00.158.717 I llama_context: n_seq_max     = 1
0.00.158.717 I llama_context: n_ctx         = 2048
0.00.158.718 I llama_context: n_ctx_per_seq = 2048
0.00.158.718 I llama_context: n_batch       = 2048
0.00.158.718 I llama_context: n_ubatch      = 512
0.00.158.719 I llama_context: causal_attn   = 1
0.00.158.719 I llama_context: flash_attn    = 0
0.00.158.721 I llama_context: freq_base     = 10000.0
0.00.158.722 I llama_context: freq_scale    = 1
0.00.158.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.243.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.251.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.251.476 I llama_context: graph nodes  = 1087
0.00.251.477 I llama_context: graph splits = 1
0.00.251.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.709 I main: llama threadpool init, n_threads = 4
0.00.346.722 I 
0.00.346.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.797 I 
0.00.346.898 I sampler seed: 1234
0.00.346.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.912 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.319.970 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.03.319.974 I llama_perf_context_print:        load time =     345.03 ms
0.03.319.976 I llama_perf_context_print: prompt eval time =     100.74 ms /     7 tokens (   14.39 ms per token,    69.49 tokens per second)
0.03.319.978 I llama_perf_context_print:        eval time =    2861.95 ms /    63 runs   (   45.43 ms per token,    22.01 tokens per second)
0.03.319.979 I llama_perf_context_print:       total time =    2974.45 ms /    70 tokens

real	0m3.395s
user	0m12.274s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q8_0
0.00.022.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.404 I load: special tokens cache size = 25
0.00.072.334 I load: token to piece cache size = 0.2984 MB
0.00.072.355 I print_info: arch             = gptneox
0.00.072.356 I print_info: vocab_only       = 0
0.00.072.356 I print_info: n_ctx_train      = 2048
0.00.072.356 I print_info: n_embd           = 2048
0.00.072.357 I print_info: n_layer          = 24
0.00.072.377 I print_info: n_head           = 16
0.00.072.382 I print_info: n_head_kv        = 16
0.00.072.382 I print_info: n_rot            = 32
0.00.072.383 I print_info: n_swa            = 0
0.00.072.385 I print_info: is_swa_any       = 0
0.00.072.385 I print_info: n_embd_head_k    = 128
0.00.072.386 I print_info: n_embd_head_v    = 128
0.00.072.388 I print_info: n_gqa            = 1
0.00.072.390 I print_info: n_embd_k_gqa     = 2048
0.00.072.393 I print_info: n_embd_v_gqa     = 2048
0.00.072.394 I print_info: f_norm_eps       = 1.0e-05
0.00.072.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.396 I print_info: f_logit_scale    = 0.0e+00
0.00.072.396 I print_info: f_attn_scale     = 0.0e+00
0.00.072.398 I print_info: n_ff             = 8192
0.00.072.398 I print_info: n_expert         = 0
0.00.072.398 I print_info: n_expert_used    = 0
0.00.072.398 I print_info: causal attn      = 1
0.00.072.399 I print_info: pooling type     = 0
0.00.072.399 I print_info: rope type        = 2
0.00.072.400 I print_info: rope scaling     = linear
0.00.072.402 I print_info: freq_base_train  = 10000.0
0.00.072.403 I print_info: freq_scale_train = 1
0.00.072.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.404 I print_info: rope_finetuned   = unknown
0.00.072.407 I print_info: model type       = 1.4B
0.00.072.408 I print_info: model params     = 1.41 B
0.00.072.408 I print_info: general.name     = 1.4B
0.00.072.412 I print_info: vocab type       = BPE
0.00.072.413 I print_info: n_vocab          = 50304
0.00.072.413 I print_info: n_merges         = 50009
0.00.072.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.437 I print_info: LF token         = 187 'Ċ'
0.00.072.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: max token length = 1024
0.00.072.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.173 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.253 I llama_context: constructing llama_context
0.00.155.259 I llama_context: n_seq_max     = 1
0.00.155.259 I llama_context: n_ctx         = 128
0.00.155.260 I llama_context: n_ctx_per_seq = 128
0.00.155.260 I llama_context: n_batch       = 128
0.00.155.260 I llama_context: n_ubatch      = 128
0.00.155.260 I llama_context: causal_attn   = 1
0.00.155.261 I llama_context: flash_attn    = 0
0.00.155.263 I llama_context: freq_base     = 10000.0
0.00.155.263 I llama_context: freq_scale    = 1
0.00.155.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.063 I llama_context: graph nodes  = 1087
0.00.169.063 I llama_context: graph splits = 1
0.00.169.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.469 I 
0.00.229.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.568 I perplexity: tokenizing the input ..
0.00.236.084 I perplexity: tokenization took 6.511 ms
0.00.236.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.272.663 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.276.756 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.276.792 I llama_perf_context_print:        load time =     229.11 ms
0.01.276.794 I llama_perf_context_print: prompt eval time =    1034.59 ms /   128 tokens (    8.08 ms per token,   123.72 tokens per second)
0.01.276.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.276.799 I llama_perf_context_print:       total time =    1047.34 ms /   129 tokens

real	0m1.342s
user	0m4.480s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q4_0
0.00.022.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.945 I load: special tokens cache size = 25
0.00.071.936 I load: token to piece cache size = 0.2984 MB
0.00.071.961 I print_info: arch             = gptneox
0.00.071.962 I print_info: vocab_only       = 0
0.00.071.963 I print_info: n_ctx_train      = 2048
0.00.071.963 I print_info: n_embd           = 2048
0.00.071.963 I print_info: n_layer          = 24
0.00.071.984 I print_info: n_head           = 16
0.00.071.986 I print_info: n_head_kv        = 16
0.00.071.986 I print_info: n_rot            = 32
0.00.071.987 I print_info: n_swa            = 0
0.00.071.988 I print_info: is_swa_any       = 0
0.00.071.989 I print_info: n_embd_head_k    = 128
0.00.071.989 I print_info: n_embd_head_v    = 128
0.00.071.991 I print_info: n_gqa            = 1
0.00.071.993 I print_info: n_embd_k_gqa     = 2048
0.00.071.995 I print_info: n_embd_v_gqa     = 2048
0.00.071.996 I print_info: f_norm_eps       = 1.0e-05
0.00.071.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.998 I print_info: f_logit_scale    = 0.0e+00
0.00.071.998 I print_info: f_attn_scale     = 0.0e+00
0.00.071.999 I print_info: n_ff             = 8192
0.00.071.999 I print_info: n_expert         = 0
0.00.071.999 I print_info: n_expert_used    = 0
0.00.072.000 I print_info: causal attn      = 1
0.00.072.000 I print_info: pooling type     = 0
0.00.072.000 I print_info: rope type        = 2
0.00.072.001 I print_info: rope scaling     = linear
0.00.072.002 I print_info: freq_base_train  = 10000.0
0.00.072.003 I print_info: freq_scale_train = 1
0.00.072.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.003 I print_info: rope_finetuned   = unknown
0.00.072.004 I print_info: model type       = 1.4B
0.00.072.004 I print_info: model params     = 1.41 B
0.00.072.005 I print_info: general.name     = 1.4B
0.00.072.008 I print_info: vocab type       = BPE
0.00.072.008 I print_info: n_vocab          = 50304
0.00.072.009 I print_info: n_merges         = 50009
0.00.072.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.012 I print_info: LF token         = 187 'Ċ'
0.00.072.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: max token length = 1024
0.00.072.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.543 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.553 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.273 I llama_context: constructing llama_context
0.00.441.278 I llama_context: n_seq_max     = 1
0.00.441.279 I llama_context: n_ctx         = 2048
0.00.441.279 I llama_context: n_ctx_per_seq = 2048
0.00.441.280 I llama_context: n_batch       = 2048
0.00.441.280 I llama_context: n_ubatch      = 512
0.00.441.280 I llama_context: causal_attn   = 1
0.00.441.281 I llama_context: flash_attn    = 0
0.00.441.284 I llama_context: freq_base     = 10000.0
0.00.441.285 I llama_context: freq_scale    = 1
0.00.441.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.543 I llama_context: graph nodes  = 1087
0.00.535.544 I llama_context: graph splits = 1
0.00.535.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.507 I main: llama threadpool init, n_threads = 4
0.00.623.519 I 
0.00.623.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.597 I 
0.00.623.694 I sampler seed: 1234
0.00.623.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.710 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.630.727 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.630.731 I llama_perf_context_print:        load time =     621.83 ms
0.02.630.732 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.37 tokens per second)
0.02.630.734 I llama_perf_context_print:        eval time =    1911.98 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.630.734 I llama_perf_context_print:       total time =    2008.42 ms /    70 tokens

real	0m2.684s
user	0m8.566s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q4_0
0.00.022.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.681 I load: special tokens cache size = 25
0.00.071.626 I load: token to piece cache size = 0.2984 MB
0.00.071.648 I print_info: arch             = gptneox
0.00.071.648 I print_info: vocab_only       = 0
0.00.071.649 I print_info: n_ctx_train      = 2048
0.00.071.649 I print_info: n_embd           = 2048
0.00.071.650 I print_info: n_layer          = 24
0.00.071.669 I print_info: n_head           = 16
0.00.071.671 I print_info: n_head_kv        = 16
0.00.071.671 I print_info: n_rot            = 32
0.00.071.672 I print_info: n_swa            = 0
0.00.071.673 I print_info: is_swa_any       = 0
0.00.071.673 I print_info: n_embd_head_k    = 128
0.00.071.674 I print_info: n_embd_head_v    = 128
0.00.071.676 I print_info: n_gqa            = 1
0.00.071.677 I print_info: n_embd_k_gqa     = 2048
0.00.071.680 I print_info: n_embd_v_gqa     = 2048
0.00.071.681 I print_info: f_norm_eps       = 1.0e-05
0.00.071.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.683 I print_info: f_logit_scale    = 0.0e+00
0.00.071.683 I print_info: f_attn_scale     = 0.0e+00
0.00.071.684 I print_info: n_ff             = 8192
0.00.071.684 I print_info: n_expert         = 0
0.00.071.685 I print_info: n_expert_used    = 0
0.00.071.685 I print_info: causal attn      = 1
0.00.071.685 I print_info: pooling type     = 0
0.00.071.686 I print_info: rope type        = 2
0.00.071.686 I print_info: rope scaling     = linear
0.00.071.687 I print_info: freq_base_train  = 10000.0
0.00.071.688 I print_info: freq_scale_train = 1
0.00.071.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.689 I print_info: rope_finetuned   = unknown
0.00.071.690 I print_info: model type       = 1.4B
0.00.071.690 I print_info: model params     = 1.41 B
0.00.071.691 I print_info: general.name     = 1.4B
0.00.071.694 I print_info: vocab type       = BPE
0.00.071.695 I print_info: n_vocab          = 50304
0.00.071.695 I print_info: n_merges         = 50009
0.00.071.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: LF token         = 187 'Ċ'
0.00.071.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: max token length = 1024
0.00.071.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.298 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.302 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.079 I llama_context: constructing llama_context
0.00.448.086 I llama_context: n_seq_max     = 1
0.00.448.086 I llama_context: n_ctx         = 128
0.00.448.087 I llama_context: n_ctx_per_seq = 128
0.00.448.088 I llama_context: n_batch       = 128
0.00.448.088 I llama_context: n_ubatch      = 128
0.00.448.088 I llama_context: causal_attn   = 1
0.00.448.088 I llama_context: flash_attn    = 0
0.00.448.092 I llama_context: freq_base     = 10000.0
0.00.448.094 I llama_context: freq_scale    = 1
0.00.448.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.453.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.462.214 I llama_context: graph nodes  = 1087
0.00.462.215 I llama_context: graph splits = 1
0.00.462.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.870 I 
0.00.510.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.988 I perplexity: tokenizing the input ..
0.00.517.485 I perplexity: tokenization took 6.492 ms
0.00.517.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.575 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.438 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.485 I llama_perf_context_print:        load time =     510.54 ms
0.01.372.490 I llama_perf_context_print: prompt eval time =     845.90 ms /   128 tokens (    6.61 ms per token,   151.32 tokens per second)
0.01.372.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.492 I llama_perf_context_print:       total time =     861.63 ms /   129 tokens

real	0m1.418s
user	0m3.882s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q4_1
0.00.022.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.516 I load: special tokens cache size = 25
0.00.073.444 I load: token to piece cache size = 0.2984 MB
0.00.073.470 I print_info: arch             = gptneox
0.00.073.471 I print_info: vocab_only       = 0
0.00.073.472 I print_info: n_ctx_train      = 2048
0.00.073.472 I print_info: n_embd           = 2048
0.00.073.473 I print_info: n_layer          = 24
0.00.073.495 I print_info: n_head           = 16
0.00.073.500 I print_info: n_head_kv        = 16
0.00.073.501 I print_info: n_rot            = 32
0.00.073.501 I print_info: n_swa            = 0
0.00.073.502 I print_info: is_swa_any       = 0
0.00.073.502 I print_info: n_embd_head_k    = 128
0.00.073.503 I print_info: n_embd_head_v    = 128
0.00.073.505 I print_info: n_gqa            = 1
0.00.073.507 I print_info: n_embd_k_gqa     = 2048
0.00.073.509 I print_info: n_embd_v_gqa     = 2048
0.00.073.510 I print_info: f_norm_eps       = 1.0e-05
0.00.073.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.513 I print_info: f_logit_scale    = 0.0e+00
0.00.073.513 I print_info: f_attn_scale     = 0.0e+00
0.00.073.514 I print_info: n_ff             = 8192
0.00.073.514 I print_info: n_expert         = 0
0.00.073.515 I print_info: n_expert_used    = 0
0.00.073.515 I print_info: causal attn      = 1
0.00.073.515 I print_info: pooling type     = 0
0.00.073.516 I print_info: rope type        = 2
0.00.073.517 I print_info: rope scaling     = linear
0.00.073.519 I print_info: freq_base_train  = 10000.0
0.00.073.519 I print_info: freq_scale_train = 1
0.00.073.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.521 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: model type       = 1.4B
0.00.073.523 I print_info: model params     = 1.41 B
0.00.073.523 I print_info: general.name     = 1.4B
0.00.073.527 I print_info: vocab type       = BPE
0.00.073.529 I print_info: n_vocab          = 50304
0.00.073.529 I print_info: n_merges         = 50009
0.00.073.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: LF token         = 187 'Ċ'
0.00.073.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.537 I print_info: max token length = 1024
0.00.073.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.762 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.314 I llama_context: constructing llama_context
0.00.125.320 I llama_context: n_seq_max     = 1
0.00.125.320 I llama_context: n_ctx         = 2048
0.00.125.321 I llama_context: n_ctx_per_seq = 2048
0.00.125.321 I llama_context: n_batch       = 2048
0.00.125.321 I llama_context: n_ubatch      = 512
0.00.125.321 I llama_context: causal_attn   = 1
0.00.125.322 I llama_context: flash_attn    = 0
0.00.125.325 I llama_context: freq_base     = 10000.0
0.00.125.325 I llama_context: freq_scale    = 1
0.00.125.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.085 I llama_context: graph nodes  = 1087
0.00.220.085 I llama_context: graph splits = 1
0.00.220.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.744 I main: llama threadpool init, n_threads = 4
0.00.314.756 I 
0.00.314.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.846 I 
0.00.314.944 I sampler seed: 1234
0.00.314.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.961 I 
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

0.02.638.196 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.638.200 I llama_perf_context_print:        load time =     313.05 ms
0.02.638.201 I llama_perf_context_print: prompt eval time =     136.88 ms /     7 tokens (   19.55 ms per token,    51.14 tokens per second)
0.02.638.203 I llama_perf_context_print:        eval time =    2176.31 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.638.204 I llama_perf_context_print:       total time =    2324.71 ms /    70 tokens

real	0m2.692s
user	0m9.674s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_1
0.00.022.396 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.137 I load: special tokens cache size = 25
0.00.075.023 I load: token to piece cache size = 0.2984 MB
0.00.075.049 I print_info: arch             = gptneox
0.00.075.049 I print_info: vocab_only       = 0
0.00.075.050 I print_info: n_ctx_train      = 2048
0.00.075.050 I print_info: n_embd           = 2048
0.00.075.051 I print_info: n_layer          = 24
0.00.075.072 I print_info: n_head           = 16
0.00.075.075 I print_info: n_head_kv        = 16
0.00.075.075 I print_info: n_rot            = 32
0.00.075.076 I print_info: n_swa            = 0
0.00.075.077 I print_info: is_swa_any       = 0
0.00.075.077 I print_info: n_embd_head_k    = 128
0.00.075.078 I print_info: n_embd_head_v    = 128
0.00.075.080 I print_info: n_gqa            = 1
0.00.075.081 I print_info: n_embd_k_gqa     = 2048
0.00.075.083 I print_info: n_embd_v_gqa     = 2048
0.00.075.084 I print_info: f_norm_eps       = 1.0e-05
0.00.075.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.086 I print_info: f_logit_scale    = 0.0e+00
0.00.075.087 I print_info: f_attn_scale     = 0.0e+00
0.00.075.088 I print_info: n_ff             = 8192
0.00.075.088 I print_info: n_expert         = 0
0.00.075.088 I print_info: n_expert_used    = 0
0.00.075.089 I print_info: causal attn      = 1
0.00.075.089 I print_info: pooling type     = 0
0.00.075.089 I print_info: rope type        = 2
0.00.075.090 I print_info: rope scaling     = linear
0.00.075.091 I print_info: freq_base_train  = 10000.0
0.00.075.092 I print_info: freq_scale_train = 1
0.00.075.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.092 I print_info: rope_finetuned   = unknown
0.00.075.093 I print_info: model type       = 1.4B
0.00.075.094 I print_info: model params     = 1.41 B
0.00.075.094 I print_info: general.name     = 1.4B
0.00.075.098 I print_info: vocab type       = BPE
0.00.075.099 I print_info: n_vocab          = 50304
0.00.075.099 I print_info: n_merges         = 50009
0.00.075.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.101 I print_info: LF token         = 187 'Ċ'
0.00.075.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: max token length = 1024
0.00.075.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.709 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.786 I llama_context: constructing llama_context
0.00.126.792 I llama_context: n_seq_max     = 1
0.00.126.792 I llama_context: n_ctx         = 128
0.00.126.793 I llama_context: n_ctx_per_seq = 128
0.00.126.793 I llama_context: n_batch       = 128
0.00.126.793 I llama_context: n_ubatch      = 128
0.00.126.794 I llama_context: causal_attn   = 1
0.00.126.794 I llama_context: flash_attn    = 0
0.00.126.796 I llama_context: freq_base     = 10000.0
0.00.126.796 I llama_context: freq_scale    = 1
0.00.126.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.494 I llama_context: graph nodes  = 1087
0.00.140.495 I llama_context: graph splits = 1
0.00.140.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.893 I 
0.00.203.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.989 I perplexity: tokenizing the input ..
0.00.210.669 I perplexity: tokenization took 6.675 ms
0.00.210.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.503.723 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.510.478 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.510.511 I llama_perf_context_print:        load time =     203.58 ms
0.02.510.513 I llama_perf_context_print: prompt eval time =    2290.90 ms /   128 tokens (   17.90 ms per token,    55.87 tokens per second)
0.02.510.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.510.515 I llama_perf_context_print:       total time =    2306.64 ms /   129 tokens

real	0m2.559s
user	0m9.512s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_0
0.00.022.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.627 I load: special tokens cache size = 25
0.00.071.620 I load: token to piece cache size = 0.2984 MB
0.00.071.642 I print_info: arch             = gptneox
0.00.071.643 I print_info: vocab_only       = 0
0.00.071.643 I print_info: n_ctx_train      = 2048
0.00.071.644 I print_info: n_embd           = 2048
0.00.071.644 I print_info: n_layer          = 24
0.00.071.665 I print_info: n_head           = 16
0.00.071.668 I print_info: n_head_kv        = 16
0.00.071.669 I print_info: n_rot            = 32
0.00.071.670 I print_info: n_swa            = 0
0.00.071.672 I print_info: is_swa_any       = 0
0.00.071.673 I print_info: n_embd_head_k    = 128
0.00.071.675 I print_info: n_embd_head_v    = 128
0.00.071.677 I print_info: n_gqa            = 1
0.00.071.680 I print_info: n_embd_k_gqa     = 2048
0.00.071.682 I print_info: n_embd_v_gqa     = 2048
0.00.071.684 I print_info: f_norm_eps       = 1.0e-05
0.00.071.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.687 I print_info: f_logit_scale    = 0.0e+00
0.00.071.688 I print_info: f_attn_scale     = 0.0e+00
0.00.071.689 I print_info: n_ff             = 8192
0.00.071.690 I print_info: n_expert         = 0
0.00.071.691 I print_info: n_expert_used    = 0
0.00.071.691 I print_info: causal attn      = 1
0.00.071.692 I print_info: pooling type     = 0
0.00.071.693 I print_info: rope type        = 2
0.00.071.694 I print_info: rope scaling     = linear
0.00.071.696 I print_info: freq_base_train  = 10000.0
0.00.071.696 I print_info: freq_scale_train = 1
0.00.071.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.698 I print_info: rope_finetuned   = unknown
0.00.071.699 I print_info: model type       = 1.4B
0.00.071.701 I print_info: model params     = 1.41 B
0.00.071.702 I print_info: general.name     = 1.4B
0.00.071.706 I print_info: vocab type       = BPE
0.00.071.707 I print_info: n_vocab          = 50304
0.00.071.708 I print_info: n_merges         = 50009
0.00.071.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: LF token         = 187 'Ċ'
0.00.071.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.714 I print_info: max token length = 1024
0.00.071.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.503 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.998 I llama_context: constructing llama_context
0.00.128.004 I llama_context: n_seq_max     = 1
0.00.128.005 I llama_context: n_ctx         = 2048
0.00.128.005 I llama_context: n_ctx_per_seq = 2048
0.00.128.006 I llama_context: n_batch       = 2048
0.00.128.006 I llama_context: n_ubatch      = 512
0.00.128.006 I llama_context: causal_attn   = 1
0.00.128.007 I llama_context: flash_attn    = 0
0.00.128.010 I llama_context: freq_base     = 10000.0
0.00.128.010 I llama_context: freq_scale    = 1
0.00.128.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.987 I llama_context: graph nodes  = 1087
0.00.219.987 I llama_context: graph splits = 1
0.00.220.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.313 I main: llama threadpool init, n_threads = 4
0.00.303.326 I 
0.00.303.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.406 I 
0.00.303.503 I sampler seed: 1234
0.00.303.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.517 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.779.125 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.779.129 I llama_perf_context_print:        load time =     301.67 ms
0.02.779.131 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.02.779.132 I llama_perf_context_print:        eval time =    2376.69 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.779.133 I llama_perf_context_print:       total time =    2477.01 ms /    70 tokens

real	0m2.835s
user	0m10.210s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_0
0.00.022.045 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.215 I load: special tokens cache size = 25
0.00.074.178 I load: token to piece cache size = 0.2984 MB
0.00.074.202 I print_info: arch             = gptneox
0.00.074.203 I print_info: vocab_only       = 0
0.00.074.203 I print_info: n_ctx_train      = 2048
0.00.074.203 I print_info: n_embd           = 2048
0.00.074.204 I print_info: n_layer          = 24
0.00.074.224 I print_info: n_head           = 16
0.00.074.229 I print_info: n_head_kv        = 16
0.00.074.230 I print_info: n_rot            = 32
0.00.074.230 I print_info: n_swa            = 0
0.00.074.231 I print_info: is_swa_any       = 0
0.00.074.232 I print_info: n_embd_head_k    = 128
0.00.074.232 I print_info: n_embd_head_v    = 128
0.00.074.235 I print_info: n_gqa            = 1
0.00.074.236 I print_info: n_embd_k_gqa     = 2048
0.00.074.238 I print_info: n_embd_v_gqa     = 2048
0.00.074.240 I print_info: f_norm_eps       = 1.0e-05
0.00.074.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.244 I print_info: f_logit_scale    = 0.0e+00
0.00.074.245 I print_info: f_attn_scale     = 0.0e+00
0.00.074.246 I print_info: n_ff             = 8192
0.00.074.247 I print_info: n_expert         = 0
0.00.074.247 I print_info: n_expert_used    = 0
0.00.074.248 I print_info: causal attn      = 1
0.00.074.248 I print_info: pooling type     = 0
0.00.074.248 I print_info: rope type        = 2
0.00.074.249 I print_info: rope scaling     = linear
0.00.074.250 I print_info: freq_base_train  = 10000.0
0.00.074.251 I print_info: freq_scale_train = 1
0.00.074.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.254 I print_info: rope_finetuned   = unknown
0.00.074.255 I print_info: model type       = 1.4B
0.00.074.256 I print_info: model params     = 1.41 B
0.00.074.256 I print_info: general.name     = 1.4B
0.00.074.260 I print_info: vocab type       = BPE
0.00.074.261 I print_info: n_vocab          = 50304
0.00.074.262 I print_info: n_merges         = 50009
0.00.074.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.263 I print_info: LF token         = 187 'Ċ'
0.00.074.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.264 I print_info: max token length = 1024
0.00.074.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.390 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.443 I llama_context: constructing llama_context
0.00.130.449 I llama_context: n_seq_max     = 1
0.00.130.449 I llama_context: n_ctx         = 128
0.00.130.449 I llama_context: n_ctx_per_seq = 128
0.00.130.450 I llama_context: n_batch       = 128
0.00.130.450 I llama_context: n_ubatch      = 128
0.00.130.450 I llama_context: causal_attn   = 1
0.00.130.451 I llama_context: flash_attn    = 0
0.00.130.452 I llama_context: freq_base     = 10000.0
0.00.130.453 I llama_context: freq_scale    = 1
0.00.130.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.132 I llama_context: graph nodes  = 1087
0.00.144.132 I llama_context: graph splits = 1
0.00.144.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.402 I 
0.00.201.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.510 I perplexity: tokenizing the input ..
0.00.208.208 I perplexity: tokenization took 6.693 ms
0.00.208.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.164 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.507.945 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.507.979 I llama_perf_context_print:        load time =     201.04 ms
0.01.507.983 I llama_perf_context_print: prompt eval time =    1290.77 ms /   128 tokens (   10.08 ms per token,    99.17 tokens per second)
0.01.507.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.985 I llama_perf_context_print:       total time =    1306.59 ms /   129 tokens

real	0m1.560s
user	0m5.501s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q5_1
0.00.022.332 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.456 I load: special tokens cache size = 25
0.00.074.430 I load: token to piece cache size = 0.2984 MB
0.00.074.455 I print_info: arch             = gptneox
0.00.074.456 I print_info: vocab_only       = 0
0.00.074.457 I print_info: n_ctx_train      = 2048
0.00.074.457 I print_info: n_embd           = 2048
0.00.074.458 I print_info: n_layer          = 24
0.00.074.479 I print_info: n_head           = 16
0.00.074.481 I print_info: n_head_kv        = 16
0.00.074.481 I print_info: n_rot            = 32
0.00.074.482 I print_info: n_swa            = 0
0.00.074.483 I print_info: is_swa_any       = 0
0.00.074.483 I print_info: n_embd_head_k    = 128
0.00.074.484 I print_info: n_embd_head_v    = 128
0.00.074.486 I print_info: n_gqa            = 1
0.00.074.488 I print_info: n_embd_k_gqa     = 2048
0.00.074.489 I print_info: n_embd_v_gqa     = 2048
0.00.074.491 I print_info: f_norm_eps       = 1.0e-05
0.00.074.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.492 I print_info: f_logit_scale    = 0.0e+00
0.00.074.492 I print_info: f_attn_scale     = 0.0e+00
0.00.074.493 I print_info: n_ff             = 8192
0.00.074.494 I print_info: n_expert         = 0
0.00.074.494 I print_info: n_expert_used    = 0
0.00.074.495 I print_info: causal attn      = 1
0.00.074.495 I print_info: pooling type     = 0
0.00.074.495 I print_info: rope type        = 2
0.00.074.496 I print_info: rope scaling     = linear
0.00.074.497 I print_info: freq_base_train  = 10000.0
0.00.074.498 I print_info: freq_scale_train = 1
0.00.074.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.499 I print_info: rope_finetuned   = unknown
0.00.074.499 I print_info: model type       = 1.4B
0.00.074.500 I print_info: model params     = 1.41 B
0.00.074.500 I print_info: general.name     = 1.4B
0.00.074.504 I print_info: vocab type       = BPE
0.00.074.504 I print_info: n_vocab          = 50304
0.00.074.505 I print_info: n_merges         = 50009
0.00.074.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.507 I print_info: LF token         = 187 'Ċ'
0.00.074.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.508 I print_info: max token length = 1024
0.00.074.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.187 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.282 I llama_context: constructing llama_context
0.00.135.288 I llama_context: n_seq_max     = 1
0.00.135.288 I llama_context: n_ctx         = 2048
0.00.135.289 I llama_context: n_ctx_per_seq = 2048
0.00.135.289 I llama_context: n_batch       = 2048
0.00.135.289 I llama_context: n_ubatch      = 512
0.00.135.290 I llama_context: causal_attn   = 1
0.00.135.290 I llama_context: flash_attn    = 0
0.00.135.293 I llama_context: freq_base     = 10000.0
0.00.135.294 I llama_context: freq_scale    = 1
0.00.135.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.705 I llama_context: graph nodes  = 1087
0.00.233.705 I llama_context: graph splits = 1
0.00.233.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.166 I main: llama threadpool init, n_threads = 4
0.00.335.178 I 
0.00.335.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.249 I 
0.00.335.333 I sampler seed: 1234
0.00.335.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.348 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.004.700 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.03.004.704 I llama_perf_context_print:        load time =     333.45 ms
0.03.004.705 I llama_perf_context_print: prompt eval time =     154.24 ms /     7 tokens (   22.03 ms per token,    45.38 tokens per second)
0.03.004.706 I llama_perf_context_print:        eval time =    2505.07 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.004.707 I llama_perf_context_print:       total time =    2670.75 ms /    70 tokens

real	0m3.068s
user	0m11.076s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q5_1
0.00.022.225 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.555 I load: special tokens cache size = 25
0.00.074.501 I load: token to piece cache size = 0.2984 MB
0.00.074.527 I print_info: arch             = gptneox
0.00.074.528 I print_info: vocab_only       = 0
0.00.074.529 I print_info: n_ctx_train      = 2048
0.00.074.529 I print_info: n_embd           = 2048
0.00.074.529 I print_info: n_layer          = 24
0.00.074.551 I print_info: n_head           = 16
0.00.074.553 I print_info: n_head_kv        = 16
0.00.074.553 I print_info: n_rot            = 32
0.00.074.554 I print_info: n_swa            = 0
0.00.074.555 I print_info: is_swa_any       = 0
0.00.074.555 I print_info: n_embd_head_k    = 128
0.00.074.556 I print_info: n_embd_head_v    = 128
0.00.074.558 I print_info: n_gqa            = 1
0.00.074.560 I print_info: n_embd_k_gqa     = 2048
0.00.074.561 I print_info: n_embd_v_gqa     = 2048
0.00.074.563 I print_info: f_norm_eps       = 1.0e-05
0.00.074.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.564 I print_info: f_logit_scale    = 0.0e+00
0.00.074.565 I print_info: f_attn_scale     = 0.0e+00
0.00.074.566 I print_info: n_ff             = 8192
0.00.074.566 I print_info: n_expert         = 0
0.00.074.566 I print_info: n_expert_used    = 0
0.00.074.566 I print_info: causal attn      = 1
0.00.074.567 I print_info: pooling type     = 0
0.00.074.567 I print_info: rope type        = 2
0.00.074.567 I print_info: rope scaling     = linear
0.00.074.569 I print_info: freq_base_train  = 10000.0
0.00.074.570 I print_info: freq_scale_train = 1
0.00.074.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.571 I print_info: rope_finetuned   = unknown
0.00.074.571 I print_info: model type       = 1.4B
0.00.074.572 I print_info: model params     = 1.41 B
0.00.074.572 I print_info: general.name     = 1.4B
0.00.074.576 I print_info: vocab type       = BPE
0.00.074.577 I print_info: n_vocab          = 50304
0.00.074.578 I print_info: n_merges         = 50009
0.00.074.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.580 I print_info: LF token         = 187 'Ċ'
0.00.074.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: max token length = 1024
0.00.074.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.159 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.210 I llama_context: constructing llama_context
0.00.135.215 I llama_context: n_seq_max     = 1
0.00.135.216 I llama_context: n_ctx         = 128
0.00.135.216 I llama_context: n_ctx_per_seq = 128
0.00.135.216 I llama_context: n_batch       = 128
0.00.135.217 I llama_context: n_ubatch      = 128
0.00.135.217 I llama_context: causal_attn   = 1
0.00.135.217 I llama_context: flash_attn    = 0
0.00.135.219 I llama_context: freq_base     = 10000.0
0.00.135.220 I llama_context: freq_scale    = 1
0.00.135.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.586 I llama_context: graph nodes  = 1087
0.00.149.587 I llama_context: graph splits = 1
0.00.149.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.545 I 
0.00.211.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.656 I perplexity: tokenizing the input ..
0.00.218.206 I perplexity: tokenization took 6.545 ms
0.00.218.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.813.044 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.820.061 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.820.097 I llama_perf_context_print:        load time =     211.19 ms
0.02.820.101 I llama_perf_context_print: prompt eval time =    2592.68 ms /   128 tokens (   20.26 ms per token,    49.37 tokens per second)
0.02.820.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.820.104 I llama_perf_context_print:       total time =    2608.57 ms /   129 tokens

real	0m2.876s
user	0m10.769s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.610 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q2_K - Medium
0.00.022.618 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.966 I load: special tokens cache size = 25
0.00.072.840 I load: token to piece cache size = 0.2984 MB
0.00.072.864 I print_info: arch             = gptneox
0.00.072.865 I print_info: vocab_only       = 0
0.00.072.866 I print_info: n_ctx_train      = 2048
0.00.072.866 I print_info: n_embd           = 2048
0.00.072.866 I print_info: n_layer          = 24
0.00.072.889 I print_info: n_head           = 16
0.00.072.891 I print_info: n_head_kv        = 16
0.00.072.892 I print_info: n_rot            = 32
0.00.072.892 I print_info: n_swa            = 0
0.00.072.893 I print_info: is_swa_any       = 0
0.00.072.894 I print_info: n_embd_head_k    = 128
0.00.072.894 I print_info: n_embd_head_v    = 128
0.00.072.896 I print_info: n_gqa            = 1
0.00.072.898 I print_info: n_embd_k_gqa     = 2048
0.00.072.900 I print_info: n_embd_v_gqa     = 2048
0.00.072.901 I print_info: f_norm_eps       = 1.0e-05
0.00.072.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.903 I print_info: f_logit_scale    = 0.0e+00
0.00.072.903 I print_info: f_attn_scale     = 0.0e+00
0.00.072.904 I print_info: n_ff             = 8192
0.00.072.904 I print_info: n_expert         = 0
0.00.072.905 I print_info: n_expert_used    = 0
0.00.072.905 I print_info: causal attn      = 1
0.00.072.905 I print_info: pooling type     = 0
0.00.072.906 I print_info: rope type        = 2
0.00.072.906 I print_info: rope scaling     = linear
0.00.072.907 I print_info: freq_base_train  = 10000.0
0.00.072.908 I print_info: freq_scale_train = 1
0.00.072.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.908 I print_info: rope_finetuned   = unknown
0.00.072.909 I print_info: model type       = 1.4B
0.00.072.910 I print_info: model params     = 1.41 B
0.00.072.910 I print_info: general.name     = 1.4B
0.00.072.914 I print_info: vocab type       = BPE
0.00.072.915 I print_info: n_vocab          = 50304
0.00.072.915 I print_info: n_merges         = 50009
0.00.072.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.918 I print_info: LF token         = 187 'Ċ'
0.00.072.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.919 I print_info: max token length = 1024
0.00.072.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.965 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.460 I llama_context: constructing llama_context
0.00.106.466 I llama_context: n_seq_max     = 1
0.00.106.467 I llama_context: n_ctx         = 2048
0.00.106.467 I llama_context: n_ctx_per_seq = 2048
0.00.106.467 I llama_context: n_batch       = 2048
0.00.106.467 I llama_context: n_ubatch      = 512
0.00.106.468 I llama_context: causal_attn   = 1
0.00.106.468 I llama_context: flash_attn    = 0
0.00.106.470 I llama_context: freq_base     = 10000.0
0.00.106.471 I llama_context: freq_scale    = 1
0.00.106.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.184 I llama_context: graph nodes  = 1087
0.00.201.184 I llama_context: graph splits = 1
0.00.201.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.872 I main: llama threadpool init, n_threads = 4
0.00.277.886 I 
0.00.277.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.957 I 
0.00.278.065 I sampler seed: 1234
0.00.278.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.077 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.081.482 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.081.485 I llama_perf_context_print:        load time =     276.05 ms
0.02.081.487 I llama_perf_context_print: prompt eval time =      92.72 ms /     7 tokens (   13.25 ms per token,    75.50 tokens per second)
0.02.081.488 I llama_perf_context_print:        eval time =    1700.63 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.081.489 I llama_perf_context_print:       total time =    1804.91 ms /    70 tokens

real	0m2.124s
user	0m7.515s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q2_K - Medium
0.00.022.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.594 I load: special tokens cache size = 25
0.00.072.541 I load: token to piece cache size = 0.2984 MB
0.00.072.565 I print_info: arch             = gptneox
0.00.072.566 I print_info: vocab_only       = 0
0.00.072.566 I print_info: n_ctx_train      = 2048
0.00.072.566 I print_info: n_embd           = 2048
0.00.072.567 I print_info: n_layer          = 24
0.00.072.587 I print_info: n_head           = 16
0.00.072.589 I print_info: n_head_kv        = 16
0.00.072.590 I print_info: n_rot            = 32
0.00.072.590 I print_info: n_swa            = 0
0.00.072.592 I print_info: is_swa_any       = 0
0.00.072.592 I print_info: n_embd_head_k    = 128
0.00.072.592 I print_info: n_embd_head_v    = 128
0.00.072.594 I print_info: n_gqa            = 1
0.00.072.596 I print_info: n_embd_k_gqa     = 2048
0.00.072.598 I print_info: n_embd_v_gqa     = 2048
0.00.072.599 I print_info: f_norm_eps       = 1.0e-05
0.00.072.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.601 I print_info: f_logit_scale    = 0.0e+00
0.00.072.601 I print_info: f_attn_scale     = 0.0e+00
0.00.072.602 I print_info: n_ff             = 8192
0.00.072.603 I print_info: n_expert         = 0
0.00.072.603 I print_info: n_expert_used    = 0
0.00.072.603 I print_info: causal attn      = 1
0.00.072.603 I print_info: pooling type     = 0
0.00.072.604 I print_info: rope type        = 2
0.00.072.604 I print_info: rope scaling     = linear
0.00.072.605 I print_info: freq_base_train  = 10000.0
0.00.072.606 I print_info: freq_scale_train = 1
0.00.072.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.607 I print_info: rope_finetuned   = unknown
0.00.072.608 I print_info: model type       = 1.4B
0.00.072.608 I print_info: model params     = 1.41 B
0.00.072.609 I print_info: general.name     = 1.4B
0.00.072.612 I print_info: vocab type       = BPE
0.00.072.613 I print_info: n_vocab          = 50304
0.00.072.613 I print_info: n_merges         = 50009
0.00.072.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: LF token         = 187 'Ċ'
0.00.072.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: max token length = 1024
0.00.072.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.074 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.069 I llama_context: constructing llama_context
0.00.106.075 I llama_context: n_seq_max     = 1
0.00.106.075 I llama_context: n_ctx         = 128
0.00.106.075 I llama_context: n_ctx_per_seq = 128
0.00.106.076 I llama_context: n_batch       = 128
0.00.106.076 I llama_context: n_ubatch      = 128
0.00.106.076 I llama_context: causal_attn   = 1
0.00.106.077 I llama_context: flash_attn    = 0
0.00.106.078 I llama_context: freq_base     = 10000.0
0.00.106.079 I llama_context: freq_scale    = 1
0.00.106.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.120.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.674 I llama_context: graph nodes  = 1087
0.00.120.674 I llama_context: graph splits = 1
0.00.120.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.899 I 
0.00.162.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.163.001 I perplexity: tokenizing the input ..
0.00.169.583 I perplexity: tokenization took 6.576 ms
0.00.169.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.867 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.754.728 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.754.772 I llama_perf_context_print:        load time =     162.56 ms
0.01.754.777 I llama_perf_context_print: prompt eval time =    1576.19 ms /   128 tokens (   12.31 ms per token,    81.21 tokens per second)
0.01.754.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.780 I llama_perf_context_print:       total time =    1591.89 ms /   129 tokens

real	0m1.793s
user	0m6.606s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q3_K - Medium
0.00.022.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.520 I load: special tokens cache size = 25
0.00.071.363 I load: token to piece cache size = 0.2984 MB
0.00.071.384 I print_info: arch             = gptneox
0.00.071.385 I print_info: vocab_only       = 0
0.00.071.386 I print_info: n_ctx_train      = 2048
0.00.071.386 I print_info: n_embd           = 2048
0.00.071.386 I print_info: n_layer          = 24
0.00.071.408 I print_info: n_head           = 16
0.00.071.409 I print_info: n_head_kv        = 16
0.00.071.410 I print_info: n_rot            = 32
0.00.071.410 I print_info: n_swa            = 0
0.00.071.412 I print_info: is_swa_any       = 0
0.00.071.412 I print_info: n_embd_head_k    = 128
0.00.071.412 I print_info: n_embd_head_v    = 128
0.00.071.414 I print_info: n_gqa            = 1
0.00.071.416 I print_info: n_embd_k_gqa     = 2048
0.00.071.418 I print_info: n_embd_v_gqa     = 2048
0.00.071.419 I print_info: f_norm_eps       = 1.0e-05
0.00.071.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.421 I print_info: f_logit_scale    = 0.0e+00
0.00.071.421 I print_info: f_attn_scale     = 0.0e+00
0.00.071.422 I print_info: n_ff             = 8192
0.00.071.422 I print_info: n_expert         = 0
0.00.071.423 I print_info: n_expert_used    = 0
0.00.071.423 I print_info: causal attn      = 1
0.00.071.423 I print_info: pooling type     = 0
0.00.071.424 I print_info: rope type        = 2
0.00.071.424 I print_info: rope scaling     = linear
0.00.071.426 I print_info: freq_base_train  = 10000.0
0.00.071.426 I print_info: freq_scale_train = 1
0.00.071.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.427 I print_info: rope_finetuned   = unknown
0.00.071.428 I print_info: model type       = 1.4B
0.00.071.428 I print_info: model params     = 1.41 B
0.00.071.429 I print_info: general.name     = 1.4B
0.00.071.432 I print_info: vocab type       = BPE
0.00.071.434 I print_info: n_vocab          = 50304
0.00.071.434 I print_info: n_merges         = 50009
0.00.071.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: LF token         = 187 'Ċ'
0.00.071.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.437 I print_info: max token length = 1024
0.00.071.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.913 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.921 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.367.279 I llama_context: constructing llama_context
0.00.367.284 I llama_context: n_seq_max     = 1
0.00.367.285 I llama_context: n_ctx         = 2048
0.00.367.285 I llama_context: n_ctx_per_seq = 2048
0.00.367.286 I llama_context: n_batch       = 2048
0.00.367.286 I llama_context: n_ubatch      = 512
0.00.367.287 I llama_context: causal_attn   = 1
0.00.367.287 I llama_context: flash_attn    = 0
0.00.367.291 I llama_context: freq_base     = 10000.0
0.00.367.291 I llama_context: freq_scale    = 1
0.00.367.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.453.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.461.418 I llama_context: graph nodes  = 1087
0.00.461.418 I llama_context: graph splits = 1
0.00.461.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.230 I main: llama threadpool init, n_threads = 4
0.00.562.243 I 
0.00.562.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.322 I 
0.00.562.426 I sampler seed: 1234
0.00.562.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.442 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.568.414 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.568.418 I llama_perf_context_print:        load time =     560.59 ms
0.02.568.420 I llama_perf_context_print: prompt eval time =     100.18 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.568.421 I llama_perf_context_print:        eval time =    1895.59 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.568.422 I llama_perf_context_print:       total time =    2007.39 ms /    70 tokens

real	0m2.618s
user	0m8.602s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q3_K - Medium
0.00.022.139 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.533 I load: special tokens cache size = 25
0.00.071.413 I load: token to piece cache size = 0.2984 MB
0.00.071.434 I print_info: arch             = gptneox
0.00.071.435 I print_info: vocab_only       = 0
0.00.071.435 I print_info: n_ctx_train      = 2048
0.00.071.436 I print_info: n_embd           = 2048
0.00.071.436 I print_info: n_layer          = 24
0.00.071.459 I print_info: n_head           = 16
0.00.071.465 I print_info: n_head_kv        = 16
0.00.071.465 I print_info: n_rot            = 32
0.00.071.466 I print_info: n_swa            = 0
0.00.071.467 I print_info: is_swa_any       = 0
0.00.071.468 I print_info: n_embd_head_k    = 128
0.00.071.468 I print_info: n_embd_head_v    = 128
0.00.071.470 I print_info: n_gqa            = 1
0.00.071.472 I print_info: n_embd_k_gqa     = 2048
0.00.071.474 I print_info: n_embd_v_gqa     = 2048
0.00.071.476 I print_info: f_norm_eps       = 1.0e-05
0.00.071.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.479 I print_info: f_logit_scale    = 0.0e+00
0.00.071.480 I print_info: f_attn_scale     = 0.0e+00
0.00.071.481 I print_info: n_ff             = 8192
0.00.071.482 I print_info: n_expert         = 0
0.00.071.482 I print_info: n_expert_used    = 0
0.00.071.483 I print_info: causal attn      = 1
0.00.071.483 I print_info: pooling type     = 0
0.00.071.484 I print_info: rope type        = 2
0.00.071.484 I print_info: rope scaling     = linear
0.00.071.486 I print_info: freq_base_train  = 10000.0
0.00.071.486 I print_info: freq_scale_train = 1
0.00.071.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.487 I print_info: rope_finetuned   = unknown
0.00.071.489 I print_info: model type       = 1.4B
0.00.071.490 I print_info: model params     = 1.41 B
0.00.071.490 I print_info: general.name     = 1.4B
0.00.071.493 I print_info: vocab type       = BPE
0.00.071.495 I print_info: n_vocab          = 50304
0.00.071.495 I print_info: n_merges         = 50009
0.00.071.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.498 I print_info: LF token         = 187 'Ċ'
0.00.071.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.499 I print_info: max token length = 1024
0.00.071.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.191 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.201 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.065 I llama_context: constructing llama_context
0.00.365.070 I llama_context: n_seq_max     = 1
0.00.365.070 I llama_context: n_ctx         = 128
0.00.365.071 I llama_context: n_ctx_per_seq = 128
0.00.365.071 I llama_context: n_batch       = 128
0.00.365.071 I llama_context: n_ubatch      = 128
0.00.365.072 I llama_context: causal_attn   = 1
0.00.365.073 I llama_context: flash_attn    = 0
0.00.365.076 I llama_context: freq_base     = 10000.0
0.00.365.078 I llama_context: freq_scale    = 1
0.00.365.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.370.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.378.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.378.714 I llama_context: graph nodes  = 1087
0.00.378.715 I llama_context: graph splits = 1
0.00.378.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.801 I 
0.00.430.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.905 I perplexity: tokenizing the input ..
0.00.437.995 I perplexity: tokenization took 7.086 ms
0.00.438.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.285 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.685.091 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.685.134 I llama_perf_context_print:        load time =     430.48 ms
0.01.685.139 I llama_perf_context_print: prompt eval time =    1238.06 ms /   128 tokens (    9.67 ms per token,   103.39 tokens per second)
0.01.685.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.142 I llama_perf_context_print:       total time =    1254.35 ms /   129 tokens

real	0m1.730s
user	0m5.472s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_K - Medium
0.00.022.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.787 I load: special tokens cache size = 25
0.00.072.710 I load: token to piece cache size = 0.2984 MB
0.00.072.733 I print_info: arch             = gptneox
0.00.072.734 I print_info: vocab_only       = 0
0.00.072.734 I print_info: n_ctx_train      = 2048
0.00.072.735 I print_info: n_embd           = 2048
0.00.072.735 I print_info: n_layer          = 24
0.00.072.755 I print_info: n_head           = 16
0.00.072.757 I print_info: n_head_kv        = 16
0.00.072.758 I print_info: n_rot            = 32
0.00.072.758 I print_info: n_swa            = 0
0.00.072.759 I print_info: is_swa_any       = 0
0.00.072.760 I print_info: n_embd_head_k    = 128
0.00.072.760 I print_info: n_embd_head_v    = 128
0.00.072.762 I print_info: n_gqa            = 1
0.00.072.764 I print_info: n_embd_k_gqa     = 2048
0.00.072.766 I print_info: n_embd_v_gqa     = 2048
0.00.072.767 I print_info: f_norm_eps       = 1.0e-05
0.00.072.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.769 I print_info: f_logit_scale    = 0.0e+00
0.00.072.769 I print_info: f_attn_scale     = 0.0e+00
0.00.072.770 I print_info: n_ff             = 8192
0.00.072.770 I print_info: n_expert         = 0
0.00.072.771 I print_info: n_expert_used    = 0
0.00.072.771 I print_info: causal attn      = 1
0.00.072.771 I print_info: pooling type     = 0
0.00.072.772 I print_info: rope type        = 2
0.00.072.772 I print_info: rope scaling     = linear
0.00.072.773 I print_info: freq_base_train  = 10000.0
0.00.072.774 I print_info: freq_scale_train = 1
0.00.072.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.775 I print_info: rope_finetuned   = unknown
0.00.072.775 I print_info: model type       = 1.4B
0.00.072.776 I print_info: model params     = 1.41 B
0.00.072.776 I print_info: general.name     = 1.4B
0.00.072.779 I print_info: vocab type       = BPE
0.00.072.781 I print_info: n_vocab          = 50304
0.00.072.781 I print_info: n_merges         = 50009
0.00.072.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: LF token         = 187 'Ċ'
0.00.072.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: max token length = 1024
0.00.072.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.854 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.863 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.928 I llama_context: constructing llama_context
0.00.350.933 I llama_context: n_seq_max     = 1
0.00.350.933 I llama_context: n_ctx         = 2048
0.00.350.933 I llama_context: n_ctx_per_seq = 2048
0.00.350.934 I llama_context: n_batch       = 2048
0.00.350.934 I llama_context: n_ubatch      = 512
0.00.350.934 I llama_context: causal_attn   = 1
0.00.350.934 I llama_context: flash_attn    = 0
0.00.350.938 I llama_context: freq_base     = 10000.0
0.00.350.939 I llama_context: freq_scale    = 1
0.00.350.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.864 I llama_context: graph nodes  = 1087
0.00.443.864 I llama_context: graph splits = 1
0.00.443.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.404 I main: llama threadpool init, n_threads = 4
0.00.528.419 I 
0.00.528.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.494 I 
0.00.528.581 I sampler seed: 1234
0.00.528.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.596 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.706.934 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.706.938 I llama_perf_context_print:        load time =     526.75 ms
0.02.706.940 I llama_perf_context_print: prompt eval time =     120.85 ms /     7 tokens (   17.26 ms per token,    57.92 tokens per second)
0.02.706.942 I llama_perf_context_print:        eval time =    2047.10 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.706.943 I llama_perf_context_print:       total time =    2179.74 ms /    70 tokens

real	0m2.761s
user	0m9.203s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_K - Medium
0.00.022.133 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.255 I load: special tokens cache size = 25
0.00.075.211 I load: token to piece cache size = 0.2984 MB
0.00.075.239 I print_info: arch             = gptneox
0.00.075.240 I print_info: vocab_only       = 0
0.00.075.240 I print_info: n_ctx_train      = 2048
0.00.075.241 I print_info: n_embd           = 2048
0.00.075.241 I print_info: n_layer          = 24
0.00.075.261 I print_info: n_head           = 16
0.00.075.263 I print_info: n_head_kv        = 16
0.00.075.264 I print_info: n_rot            = 32
0.00.075.264 I print_info: n_swa            = 0
0.00.075.265 I print_info: is_swa_any       = 0
0.00.075.266 I print_info: n_embd_head_k    = 128
0.00.075.266 I print_info: n_embd_head_v    = 128
0.00.075.268 I print_info: n_gqa            = 1
0.00.075.270 I print_info: n_embd_k_gqa     = 2048
0.00.075.271 I print_info: n_embd_v_gqa     = 2048
0.00.075.272 I print_info: f_norm_eps       = 1.0e-05
0.00.075.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.274 I print_info: f_logit_scale    = 0.0e+00
0.00.075.274 I print_info: f_attn_scale     = 0.0e+00
0.00.075.276 I print_info: n_ff             = 8192
0.00.075.276 I print_info: n_expert         = 0
0.00.075.276 I print_info: n_expert_used    = 0
0.00.075.276 I print_info: causal attn      = 1
0.00.075.277 I print_info: pooling type     = 0
0.00.075.277 I print_info: rope type        = 2
0.00.075.277 I print_info: rope scaling     = linear
0.00.075.279 I print_info: freq_base_train  = 10000.0
0.00.075.279 I print_info: freq_scale_train = 1
0.00.075.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.280 I print_info: rope_finetuned   = unknown
0.00.075.281 I print_info: model type       = 1.4B
0.00.075.281 I print_info: model params     = 1.41 B
0.00.075.282 I print_info: general.name     = 1.4B
0.00.075.285 I print_info: vocab type       = BPE
0.00.075.286 I print_info: n_vocab          = 50304
0.00.075.286 I print_info: n_merges         = 50009
0.00.075.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.288 I print_info: LF token         = 187 'Ċ'
0.00.075.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: max token length = 1024
0.00.075.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.278 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.288 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.924 I llama_context: constructing llama_context
0.00.346.929 I llama_context: n_seq_max     = 1
0.00.346.929 I llama_context: n_ctx         = 128
0.00.346.930 I llama_context: n_ctx_per_seq = 128
0.00.346.930 I llama_context: n_batch       = 128
0.00.346.930 I llama_context: n_ubatch      = 128
0.00.346.930 I llama_context: causal_attn   = 1
0.00.346.931 I llama_context: flash_attn    = 0
0.00.346.934 I llama_context: freq_base     = 10000.0
0.00.346.935 I llama_context: freq_scale    = 1
0.00.346.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.562 I llama_context: graph nodes  = 1087
0.00.360.563 I llama_context: graph splits = 1
0.00.360.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.264 I 
0.00.413.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.375 I perplexity: tokenizing the input ..
0.00.420.834 I perplexity: tokenization took 7.453 ms
0.00.420.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.757.556 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.764.636 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.764.678 I llama_perf_context_print:        load time =     412.97 ms
0.01.764.680 I llama_perf_context_print: prompt eval time =    1334.47 ms /   128 tokens (   10.43 ms per token,    95.92 tokens per second)
0.01.764.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.764.683 I llama_perf_context_print:       total time =    1351.43 ms /   129 tokens

real	0m1.813s
user	0m5.835s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.348 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q5_K - Medium
0.00.022.356 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.691 I load: special tokens cache size = 25
0.00.075.793 I load: token to piece cache size = 0.2984 MB
0.00.075.816 I print_info: arch             = gptneox
0.00.075.817 I print_info: vocab_only       = 0
0.00.075.817 I print_info: n_ctx_train      = 2048
0.00.075.817 I print_info: n_embd           = 2048
0.00.075.818 I print_info: n_layer          = 24
0.00.075.837 I print_info: n_head           = 16
0.00.075.839 I print_info: n_head_kv        = 16
0.00.075.840 I print_info: n_rot            = 32
0.00.075.840 I print_info: n_swa            = 0
0.00.075.841 I print_info: is_swa_any       = 0
0.00.075.841 I print_info: n_embd_head_k    = 128
0.00.075.842 I print_info: n_embd_head_v    = 128
0.00.075.844 I print_info: n_gqa            = 1
0.00.075.846 I print_info: n_embd_k_gqa     = 2048
0.00.075.848 I print_info: n_embd_v_gqa     = 2048
0.00.075.849 I print_info: f_norm_eps       = 1.0e-05
0.00.075.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.851 I print_info: f_logit_scale    = 0.0e+00
0.00.075.851 I print_info: f_attn_scale     = 0.0e+00
0.00.075.852 I print_info: n_ff             = 8192
0.00.075.852 I print_info: n_expert         = 0
0.00.075.852 I print_info: n_expert_used    = 0
0.00.075.853 I print_info: causal attn      = 1
0.00.075.853 I print_info: pooling type     = 0
0.00.075.853 I print_info: rope type        = 2
0.00.075.854 I print_info: rope scaling     = linear
0.00.075.856 I print_info: freq_base_train  = 10000.0
0.00.075.856 I print_info: freq_scale_train = 1
0.00.075.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.857 I print_info: rope_finetuned   = unknown
0.00.075.858 I print_info: model type       = 1.4B
0.00.075.858 I print_info: model params     = 1.41 B
0.00.075.859 I print_info: general.name     = 1.4B
0.00.075.862 I print_info: vocab type       = BPE
0.00.075.863 I print_info: n_vocab          = 50304
0.00.075.863 I print_info: n_merges         = 50009
0.00.075.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.865 I print_info: LF token         = 187 'Ċ'
0.00.075.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.867 I print_info: max token length = 1024
0.00.075.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.358 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.440 I llama_context: constructing llama_context
0.00.134.445 I llama_context: n_seq_max     = 1
0.00.134.446 I llama_context: n_ctx         = 2048
0.00.134.446 I llama_context: n_ctx_per_seq = 2048
0.00.134.447 I llama_context: n_batch       = 2048
0.00.134.447 I llama_context: n_ubatch      = 512
0.00.134.447 I llama_context: causal_attn   = 1
0.00.134.448 I llama_context: flash_attn    = 0
0.00.134.450 I llama_context: freq_base     = 10000.0
0.00.134.451 I llama_context: freq_scale    = 1
0.00.134.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.358 I llama_context: graph nodes  = 1087
0.00.225.358 I llama_context: graph splits = 1
0.00.225.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.218 I main: llama threadpool init, n_threads = 4
0.00.319.231 I 
0.00.319.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.304 I 
0.00.319.388 I sampler seed: 1234
0.00.319.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.402 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.763.721 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.763.726 I llama_perf_context_print:        load time =     317.65 ms
0.02.763.728 I llama_perf_context_print: prompt eval time =     127.34 ms /     7 tokens (   18.19 ms per token,    54.97 tokens per second)
0.02.763.730 I llama_perf_context_print:        eval time =    2306.75 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.763.731 I llama_perf_context_print:       total time =    2445.67 ms /    70 tokens

real	0m2.822s
user	0m10.159s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_K - Medium
0.00.022.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.661 I load: special tokens cache size = 25
0.00.075.606 I load: token to piece cache size = 0.2984 MB
0.00.075.633 I print_info: arch             = gptneox
0.00.075.634 I print_info: vocab_only       = 0
0.00.075.634 I print_info: n_ctx_train      = 2048
0.00.075.635 I print_info: n_embd           = 2048
0.00.075.635 I print_info: n_layer          = 24
0.00.075.658 I print_info: n_head           = 16
0.00.075.662 I print_info: n_head_kv        = 16
0.00.075.662 I print_info: n_rot            = 32
0.00.075.663 I print_info: n_swa            = 0
0.00.075.665 I print_info: is_swa_any       = 0
0.00.075.665 I print_info: n_embd_head_k    = 128
0.00.075.666 I print_info: n_embd_head_v    = 128
0.00.075.668 I print_info: n_gqa            = 1
0.00.075.671 I print_info: n_embd_k_gqa     = 2048
0.00.075.673 I print_info: n_embd_v_gqa     = 2048
0.00.075.675 I print_info: f_norm_eps       = 1.0e-05
0.00.075.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.680 I print_info: f_logit_scale    = 0.0e+00
0.00.075.680 I print_info: f_attn_scale     = 0.0e+00
0.00.075.681 I print_info: n_ff             = 8192
0.00.075.682 I print_info: n_expert         = 0
0.00.075.682 I print_info: n_expert_used    = 0
0.00.075.683 I print_info: causal attn      = 1
0.00.075.684 I print_info: pooling type     = 0
0.00.075.684 I print_info: rope type        = 2
0.00.075.685 I print_info: rope scaling     = linear
0.00.075.686 I print_info: freq_base_train  = 10000.0
0.00.075.688 I print_info: freq_scale_train = 1
0.00.075.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.690 I print_info: rope_finetuned   = unknown
0.00.075.691 I print_info: model type       = 1.4B
0.00.075.692 I print_info: model params     = 1.41 B
0.00.075.693 I print_info: general.name     = 1.4B
0.00.075.697 I print_info: vocab type       = BPE
0.00.075.698 I print_info: n_vocab          = 50304
0.00.075.699 I print_info: n_merges         = 50009
0.00.075.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.702 I print_info: LF token         = 187 'Ċ'
0.00.075.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I print_info: max token length = 1024
0.00.075.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.431 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.658 I llama_context: constructing llama_context
0.00.136.665 I llama_context: n_seq_max     = 1
0.00.136.665 I llama_context: n_ctx         = 128
0.00.136.666 I llama_context: n_ctx_per_seq = 128
0.00.136.666 I llama_context: n_batch       = 128
0.00.136.666 I llama_context: n_ubatch      = 128
0.00.136.666 I llama_context: causal_attn   = 1
0.00.136.667 I llama_context: flash_attn    = 0
0.00.136.669 I llama_context: freq_base     = 10000.0
0.00.136.670 I llama_context: freq_scale    = 1
0.00.136.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.295 I llama_context: graph nodes  = 1087
0.00.151.296 I llama_context: graph splits = 1
0.00.151.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.339 I 
0.00.214.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.430 I perplexity: tokenizing the input ..
0.00.220.976 I perplexity: tokenization took 6.541 ms
0.00.221.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.887 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.301.705 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.301.744 I llama_perf_context_print:        load time =     214.00 ms
0.02.301.746 I llama_perf_context_print: prompt eval time =    2071.81 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.301.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.750 I llama_perf_context_print:       total time =    2087.42 ms /   129 tokens

real	0m2.357s
user	0m8.650s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q6_K
0.00.022.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.789 I load: special tokens cache size = 25
0.00.072.763 I load: token to piece cache size = 0.2984 MB
0.00.072.785 I print_info: arch             = gptneox
0.00.072.785 I print_info: vocab_only       = 0
0.00.072.786 I print_info: n_ctx_train      = 2048
0.00.072.786 I print_info: n_embd           = 2048
0.00.072.787 I print_info: n_layer          = 24
0.00.072.808 I print_info: n_head           = 16
0.00.072.813 I print_info: n_head_kv        = 16
0.00.072.813 I print_info: n_rot            = 32
0.00.072.814 I print_info: n_swa            = 0
0.00.072.816 I print_info: is_swa_any       = 0
0.00.072.816 I print_info: n_embd_head_k    = 128
0.00.072.817 I print_info: n_embd_head_v    = 128
0.00.072.819 I print_info: n_gqa            = 1
0.00.072.821 I print_info: n_embd_k_gqa     = 2048
0.00.072.823 I print_info: n_embd_v_gqa     = 2048
0.00.072.825 I print_info: f_norm_eps       = 1.0e-05
0.00.072.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.828 I print_info: f_logit_scale    = 0.0e+00
0.00.072.828 I print_info: f_attn_scale     = 0.0e+00
0.00.072.829 I print_info: n_ff             = 8192
0.00.072.829 I print_info: n_expert         = 0
0.00.072.830 I print_info: n_expert_used    = 0
0.00.072.831 I print_info: causal attn      = 1
0.00.072.831 I print_info: pooling type     = 0
0.00.072.832 I print_info: rope type        = 2
0.00.072.832 I print_info: rope scaling     = linear
0.00.072.834 I print_info: freq_base_train  = 10000.0
0.00.072.835 I print_info: freq_scale_train = 1
0.00.072.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.836 I print_info: rope_finetuned   = unknown
0.00.072.836 I print_info: model type       = 1.4B
0.00.072.837 I print_info: model params     = 1.41 B
0.00.072.838 I print_info: general.name     = 1.4B
0.00.072.841 I print_info: vocab type       = BPE
0.00.072.842 I print_info: n_vocab          = 50304
0.00.072.842 I print_info: n_merges         = 50009
0.00.072.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: LF token         = 187 'Ċ'
0.00.072.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: max token length = 1024
0.00.072.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.532 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.605 I llama_context: constructing llama_context
0.00.137.610 I llama_context: n_seq_max     = 1
0.00.137.611 I llama_context: n_ctx         = 2048
0.00.137.611 I llama_context: n_ctx_per_seq = 2048
0.00.137.611 I llama_context: n_batch       = 2048
0.00.137.612 I llama_context: n_ubatch      = 512
0.00.137.612 I llama_context: causal_attn   = 1
0.00.137.613 I llama_context: flash_attn    = 0
0.00.137.614 I llama_context: freq_base     = 10000.0
0.00.137.615 I llama_context: freq_scale    = 1
0.00.137.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.012 I llama_context: graph nodes  = 1087
0.00.232.012 I llama_context: graph splits = 1
0.00.232.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.770 I main: llama threadpool init, n_threads = 4
0.00.325.783 I 
0.00.325.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.857 I 
0.00.325.941 I sampler seed: 1234
0.00.325.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.957 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.896.896 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.896.900 I llama_perf_context_print:        load time =     324.17 ms
0.02.896.901 I llama_perf_context_print: prompt eval time =     117.43 ms /     7 tokens (   16.78 ms per token,    59.61 tokens per second)
0.02.896.903 I llama_perf_context_print:        eval time =    2443.46 ms /    63 runs   (   38.79 ms per token,    25.78 tokens per second)
0.02.896.904 I llama_perf_context_print:       total time =    2572.32 ms /    70 tokens

real	0m2.961s
user	0m10.681s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q6_K
0.00.022.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.468 I load: special tokens cache size = 25
0.00.073.427 I load: token to piece cache size = 0.2984 MB
0.00.073.454 I print_info: arch             = gptneox
0.00.073.455 I print_info: vocab_only       = 0
0.00.073.456 I print_info: n_ctx_train      = 2048
0.00.073.456 I print_info: n_embd           = 2048
0.00.073.456 I print_info: n_layer          = 24
0.00.073.478 I print_info: n_head           = 16
0.00.073.480 I print_info: n_head_kv        = 16
0.00.073.481 I print_info: n_rot            = 32
0.00.073.481 I print_info: n_swa            = 0
0.00.073.483 I print_info: is_swa_any       = 0
0.00.073.483 I print_info: n_embd_head_k    = 128
0.00.073.483 I print_info: n_embd_head_v    = 128
0.00.073.485 I print_info: n_gqa            = 1
0.00.073.487 I print_info: n_embd_k_gqa     = 2048
0.00.073.489 I print_info: n_embd_v_gqa     = 2048
0.00.073.491 I print_info: f_norm_eps       = 1.0e-05
0.00.073.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.495 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.497 I print_info: n_ff             = 8192
0.00.073.497 I print_info: n_expert         = 0
0.00.073.497 I print_info: n_expert_used    = 0
0.00.073.498 I print_info: causal attn      = 1
0.00.073.498 I print_info: pooling type     = 0
0.00.073.498 I print_info: rope type        = 2
0.00.073.499 I print_info: rope scaling     = linear
0.00.073.501 I print_info: freq_base_train  = 10000.0
0.00.073.502 I print_info: freq_scale_train = 1
0.00.073.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.503 I print_info: rope_finetuned   = unknown
0.00.073.504 I print_info: model type       = 1.4B
0.00.073.505 I print_info: model params     = 1.41 B
0.00.073.506 I print_info: general.name     = 1.4B
0.00.073.509 I print_info: vocab type       = BPE
0.00.073.511 I print_info: n_vocab          = 50304
0.00.073.511 I print_info: n_merges         = 50009
0.00.073.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.513 I print_info: LF token         = 187 'Ċ'
0.00.073.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.515 I print_info: max token length = 1024
0.00.073.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.422 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.495 I llama_context: constructing llama_context
0.00.139.501 I llama_context: n_seq_max     = 1
0.00.139.501 I llama_context: n_ctx         = 128
0.00.139.502 I llama_context: n_ctx_per_seq = 128
0.00.139.502 I llama_context: n_batch       = 128
0.00.139.502 I llama_context: n_ubatch      = 128
0.00.139.503 I llama_context: causal_attn   = 1
0.00.139.503 I llama_context: flash_attn    = 0
0.00.139.505 I llama_context: freq_base     = 10000.0
0.00.139.505 I llama_context: freq_scale    = 1
0.00.139.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.832 I llama_context: graph nodes  = 1087
0.00.153.833 I llama_context: graph splits = 1
0.00.153.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.400 I 
0.00.215.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.518 I perplexity: tokenizing the input ..
0.00.222.165 I perplexity: tokenization took 6.642 ms
0.00.222.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.089.275 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.096.038 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.096.074 I llama_perf_context_print:        load time =     215.02 ms
0.02.096.075 I llama_perf_context_print: prompt eval time =    1864.70 ms /   128 tokens (   14.57 ms per token,    68.64 tokens per second)
0.02.096.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.096.078 I llama_perf_context_print:       total time =    1880.70 ms /   129 tokens

real	0m2.152s
user	0m7.841s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q4_0
0.00.022.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.117 I load: special tokens cache size = 25
0.00.073.014 I load: token to piece cache size = 0.2984 MB
0.00.073.037 I print_info: arch             = gptneox
0.00.073.037 I print_info: vocab_only       = 0
0.00.073.038 I print_info: n_ctx_train      = 2048
0.00.073.038 I print_info: n_embd           = 2048
0.00.073.039 I print_info: n_layer          = 24
0.00.073.059 I print_info: n_head           = 16
0.00.073.062 I print_info: n_head_kv        = 16
0.00.073.063 I print_info: n_rot            = 32
0.00.073.063 I print_info: n_swa            = 0
0.00.073.064 I print_info: is_swa_any       = 0
0.00.073.065 I print_info: n_embd_head_k    = 128
0.00.073.065 I print_info: n_embd_head_v    = 128
0.00.073.067 I print_info: n_gqa            = 1
0.00.073.069 I print_info: n_embd_k_gqa     = 2048
0.00.073.071 I print_info: n_embd_v_gqa     = 2048
0.00.073.072 I print_info: f_norm_eps       = 1.0e-05
0.00.073.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.075 I print_info: f_logit_scale    = 0.0e+00
0.00.073.075 I print_info: f_attn_scale     = 0.0e+00
0.00.073.076 I print_info: n_ff             = 8192
0.00.073.077 I print_info: n_expert         = 0
0.00.073.077 I print_info: n_expert_used    = 0
0.00.073.078 I print_info: causal attn      = 1
0.00.073.078 I print_info: pooling type     = 0
0.00.073.078 I print_info: rope type        = 2
0.00.073.079 I print_info: rope scaling     = linear
0.00.073.080 I print_info: freq_base_train  = 10000.0
0.00.073.081 I print_info: freq_scale_train = 1
0.00.073.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.082 I print_info: rope_finetuned   = unknown
0.00.073.083 I print_info: model type       = 1.4B
0.00.073.084 I print_info: model params     = 1.41 B
0.00.073.084 I print_info: general.name     = 1.4B
0.00.073.087 I print_info: vocab type       = BPE
0.00.073.088 I print_info: n_vocab          = 50304
0.00.073.089 I print_info: n_merges         = 50009
0.00.073.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: LF token         = 187 'Ċ'
0.00.073.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: max token length = 1024
0.00.073.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.358 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.389 I llama_context: constructing llama_context
0.00.441.395 I llama_context: n_seq_max     = 1
0.00.441.396 I llama_context: n_ctx         = 2048
0.00.441.396 I llama_context: n_ctx_per_seq = 2048
0.00.441.396 I llama_context: n_batch       = 2048
0.00.441.397 I llama_context: n_ubatch      = 512
0.00.441.397 I llama_context: causal_attn   = 1
0.00.441.397 I llama_context: flash_attn    = 0
0.00.441.401 I llama_context: freq_base     = 10000.0
0.00.441.401 I llama_context: freq_scale    = 1
0.00.441.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.039 I llama_context: graph nodes  = 1087
0.00.531.039 I llama_context: graph splits = 1
0.00.531.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.227.805 I llama_context: constructing llama_context
0.01.227.819 I llama_context: n_seq_max     = 1
0.01.227.820 I llama_context: n_ctx         = 2048
0.01.227.820 I llama_context: n_ctx_per_seq = 2048
0.01.227.821 I llama_context: n_batch       = 2048
0.01.227.821 I llama_context: n_ubatch      = 512
0.01.227.821 I llama_context: causal_attn   = 1
0.01.227.822 I llama_context: flash_attn    = 0
0.01.227.826 I llama_context: freq_base     = 10000.0
0.01.227.827 I llama_context: freq_scale    = 1
0.01.227.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.315.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.323.541 I llama_context: graph nodes  = 1087
0.01.323.541 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.947.059 I llama_context: constructing llama_context
0.01.947.071 I llama_context: n_seq_max     = 1
0.01.947.071 I llama_context: n_ctx         = 2048
0.01.947.072 I llama_context: n_ctx_per_seq = 2048
0.01.947.072 I llama_context: n_batch       = 2048
0.01.947.072 I llama_context: n_ubatch      = 512
0.01.947.073 I llama_context: causal_attn   = 1
0.01.947.073 I llama_context: flash_attn    = 0
0.01.947.077 I llama_context: freq_base     = 10000.0
0.01.947.077 I llama_context: freq_scale    = 1
0.01.947.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.947.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.035.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.035.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.043.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.043.403 I llama_context: graph nodes  = 1087
0.02.043.404 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.731s
user	0m7.514s
sys	0m0.502s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_0
0.00.022.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.629 I load: special tokens cache size = 25
0.00.072.645 I load: token to piece cache size = 0.2984 MB
0.00.072.670 I print_info: arch             = gptneox
0.00.072.671 I print_info: vocab_only       = 0
0.00.072.671 I print_info: n_ctx_train      = 2048
0.00.072.672 I print_info: n_embd           = 2048
0.00.072.672 I print_info: n_layer          = 24
0.00.072.692 I print_info: n_head           = 16
0.00.072.695 I print_info: n_head_kv        = 16
0.00.072.695 I print_info: n_rot            = 32
0.00.072.695 I print_info: n_swa            = 0
0.00.072.697 I print_info: is_swa_any       = 0
0.00.072.697 I print_info: n_embd_head_k    = 128
0.00.072.697 I print_info: n_embd_head_v    = 128
0.00.072.700 I print_info: n_gqa            = 1
0.00.072.702 I print_info: n_embd_k_gqa     = 2048
0.00.072.704 I print_info: n_embd_v_gqa     = 2048
0.00.072.706 I print_info: f_norm_eps       = 1.0e-05
0.00.072.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.707 I print_info: f_logit_scale    = 0.0e+00
0.00.072.708 I print_info: f_attn_scale     = 0.0e+00
0.00.072.709 I print_info: n_ff             = 8192
0.00.072.710 I print_info: n_expert         = 0
0.00.072.711 I print_info: n_expert_used    = 0
0.00.072.711 I print_info: causal attn      = 1
0.00.072.711 I print_info: pooling type     = 0
0.00.072.712 I print_info: rope type        = 2
0.00.072.712 I print_info: rope scaling     = linear
0.00.072.713 I print_info: freq_base_train  = 10000.0
0.00.072.714 I print_info: freq_scale_train = 1
0.00.072.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.719 I print_info: rope_finetuned   = unknown
0.00.072.719 I print_info: model type       = 1.4B
0.00.072.720 I print_info: model params     = 1.41 B
0.00.072.720 I print_info: general.name     = 1.4B
0.00.072.723 I print_info: vocab type       = BPE
0.00.072.725 I print_info: n_vocab          = 50304
0.00.072.725 I print_info: n_merges         = 50009
0.00.072.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: LF token         = 187 'Ċ'
0.00.072.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.730 I print_info: max token length = 1024
0.00.072.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.827 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.838 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.410 I llama_context: constructing llama_context
0.00.443.415 I llama_context: n_seq_max     = 1
0.00.443.416 I llama_context: n_ctx         = 2048
0.00.443.416 I llama_context: n_ctx_per_seq = 2048
0.00.443.416 I llama_context: n_batch       = 2048
0.00.443.417 I llama_context: n_ubatch      = 512
0.00.443.417 I llama_context: causal_attn   = 1
0.00.443.417 I llama_context: flash_attn    = 1
0.00.443.421 I llama_context: freq_base     = 10000.0
0.00.443.422 I llama_context: freq_scale    = 1
0.00.443.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.212 I llama_context: graph nodes  = 992
0.00.535.212 I llama_context: graph splits = 1
0.00.535.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.195.257 I llama_context: constructing llama_context
0.01.195.269 I llama_context: n_seq_max     = 1
0.01.195.270 I llama_context: n_ctx         = 2048
0.01.195.270 I llama_context: n_ctx_per_seq = 2048
0.01.195.270 I llama_context: n_batch       = 2048
0.01.195.271 I llama_context: n_ubatch      = 512
0.01.195.271 I llama_context: causal_attn   = 1
0.01.195.271 I llama_context: flash_attn    = 1
0.01.195.275 I llama_context: freq_base     = 10000.0
0.01.195.276 I llama_context: freq_scale    = 1
0.01.195.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.281.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.289.160 I llama_context: graph nodes  = 992
0.01.289.160 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.845.926 I llama_context: constructing llama_context
0.01.845.937 I llama_context: n_seq_max     = 1
0.01.845.937 I llama_context: n_ctx         = 2048
0.01.845.938 I llama_context: n_ctx_per_seq = 2048
0.01.845.938 I llama_context: n_batch       = 2048
0.01.845.939 I llama_context: n_ubatch      = 512
0.01.845.939 I llama_context: causal_attn   = 1
0.01.845.939 I llama_context: flash_attn    = 1
0.01.845.942 I llama_context: freq_base     = 10000.0
0.01.845.943 I llama_context: freq_scale    = 1
0.01.845.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.846.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.929.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.929.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.937.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.937.118 I llama_context: graph nodes  = 992
0.01.937.118 I llama_context: graph splits = 1
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

real	0m2.598s
user	0m7.087s
sys	0m0.432s
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
0.30user 0.30system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2919104maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.27system 0:00.43elapsed 100%CPU (0avgtext+0avgdata 2913644maxresident)k
0inputs+40outputs (0major+54858minor)pagefaults 0swaps
```
