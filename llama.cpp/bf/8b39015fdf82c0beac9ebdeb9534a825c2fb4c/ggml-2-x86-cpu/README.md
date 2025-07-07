## Summary

- status:  SUCCESS ✅
- runtime: 15:20.07
- date:    Mon Jul  7 18:52:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf8b39015fdf82c0beac9ebdeb9534a825c2fb4c
- author:  Georgi Gerganov
```
metal : reuse graphs

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.86 sec*proc (35 tests)

Total Test time (real) =  75.87 sec

real	1m15.942s
user	1m48.859s
sys	0m3.120s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.97 sec*proc (35 tests)

Total Test time (real) =  26.98 sec

real	0m27.051s
user	0m30.990s
sys	0m3.300s
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
0.00.000.185 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.153 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.155 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.156 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.160 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.162 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.171 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.171 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.181 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.182 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.183 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.183 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.184 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.297 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.042 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.046 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.046 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.047 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.047 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.048 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.048 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.049 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.049 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.050 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.051 I llama_model_loader: - type  f32:  124 tensors
0.00.008.052 I llama_model_loader: - type  f16:   73 tensors
0.00.008.054 I print_info: file format = GGUF V3 (latest)
0.00.008.054 I print_info: file type   = F16
0.00.008.056 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.137 I load: special tokens cache size = 5
0.00.023.922 I load: token to piece cache size = 0.2032 MB
0.00.023.938 I print_info: arch             = bert
0.00.023.938 I print_info: vocab_only       = 0
0.00.023.939 I print_info: n_ctx_train      = 512
0.00.023.939 I print_info: n_embd           = 384
0.00.023.939 I print_info: n_layer          = 12
0.00.023.954 I print_info: n_head           = 12
0.00.023.959 I print_info: n_head_kv        = 12
0.00.023.959 I print_info: n_rot            = 32
0.00.023.960 I print_info: n_swa            = 0
0.00.023.961 I print_info: is_swa_any       = 0
0.00.023.961 I print_info: n_embd_head_k    = 32
0.00.023.961 I print_info: n_embd_head_v    = 32
0.00.023.963 I print_info: n_gqa            = 1
0.00.023.965 I print_info: n_embd_k_gqa     = 384
0.00.023.967 I print_info: n_embd_v_gqa     = 384
0.00.023.968 I print_info: f_norm_eps       = 1.0e-12
0.00.023.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.969 I print_info: f_logit_scale    = 0.0e+00
0.00.023.970 I print_info: f_attn_scale     = 0.0e+00
0.00.023.972 I print_info: n_ff             = 1536
0.00.023.973 I print_info: n_expert         = 0
0.00.023.973 I print_info: n_expert_used    = 0
0.00.023.974 I print_info: causal attn      = 0
0.00.023.974 I print_info: pooling type     = 2
0.00.023.974 I print_info: rope type        = 2
0.00.023.974 I print_info: rope scaling     = linear
0.00.023.975 I print_info: freq_base_train  = 10000.0
0.00.023.976 I print_info: freq_scale_train = 1
0.00.023.976 I print_info: n_ctx_orig_yarn  = 512
0.00.023.977 I print_info: rope_finetuned   = unknown
0.00.023.977 I print_info: model type       = 33M
0.00.023.978 I print_info: model params     = 33.21 M
0.00.023.979 I print_info: general.name     = Bge Small
0.00.023.981 I print_info: vocab type       = WPM
0.00.023.983 I print_info: n_vocab          = 30522
0.00.023.983 I print_info: n_merges         = 0
0.00.023.983 I print_info: BOS token        = 101 '[CLS]'
0.00.023.984 I print_info: EOS token        = 102 '[SEP]'
0.00.023.985 I print_info: UNK token        = 100 '[UNK]'
0.00.023.985 I print_info: SEP token        = 102 '[SEP]'
0.00.023.985 I print_info: PAD token        = 0 '[PAD]'
0.00.023.986 I print_info: MASK token       = 103 '[MASK]'
0.00.023.986 I print_info: LF token         = 0 '[PAD]'
0.00.023.987 I print_info: EOG token        = 102 '[SEP]'
0.00.023.987 I print_info: max token length = 21
0.00.023.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.817 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.368 I llama_context: constructing llama_context
0.00.029.372 I llama_context: n_seq_max     = 1
0.00.029.372 I llama_context: n_ctx         = 512
0.00.029.372 I llama_context: n_ctx_per_seq = 512
0.00.029.373 I llama_context: n_batch       = 2048
0.00.029.373 I llama_context: n_ubatch      = 2048
0.00.029.373 I llama_context: causal_attn   = 0
0.00.029.373 I llama_context: flash_attn    = 0
0.00.029.375 I llama_context: freq_base     = 10000.0
0.00.029.376 I llama_context: freq_scale    = 1
0.00.029.395 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.876 I 
0.00.043.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.050.371 I llama_perf_context_print:        load time =      43.63 ms
0.00.050.377 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1853.00 tokens per second)
0.00.050.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.380 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens
0.00.050.380 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.084s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.180 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.230 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.231 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.255 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.202 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.203 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.204 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.204 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.206 I llama_model_loader: - type  f32:  124 tensors
0.00.008.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.209 I print_info: file type   = Q8_0
0.00.008.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.467 I load: special tokens cache size = 5
0.00.024.235 I load: token to piece cache size = 0.2032 MB
0.00.024.267 I print_info: arch             = bert
0.00.024.268 I print_info: vocab_only       = 0
0.00.024.268 I print_info: n_ctx_train      = 512
0.00.024.269 I print_info: n_embd           = 384
0.00.024.271 I print_info: n_layer          = 12
0.00.024.288 I print_info: n_head           = 12
0.00.024.295 I print_info: n_head_kv        = 12
0.00.024.295 I print_info: n_rot            = 32
0.00.024.296 I print_info: n_swa            = 0
0.00.024.297 I print_info: is_swa_any       = 0
0.00.024.298 I print_info: n_embd_head_k    = 32
0.00.024.298 I print_info: n_embd_head_v    = 32
0.00.024.301 I print_info: n_gqa            = 1
0.00.024.304 I print_info: n_embd_k_gqa     = 384
0.00.024.306 I print_info: n_embd_v_gqa     = 384
0.00.024.308 I print_info: f_norm_eps       = 1.0e-12
0.00.024.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.313 I print_info: f_logit_scale    = 0.0e+00
0.00.024.313 I print_info: f_attn_scale     = 0.0e+00
0.00.024.315 I print_info: n_ff             = 1536
0.00.024.316 I print_info: n_expert         = 0
0.00.024.317 I print_info: n_expert_used    = 0
0.00.024.318 I print_info: causal attn      = 0
0.00.024.318 I print_info: pooling type     = 2
0.00.024.318 I print_info: rope type        = 2
0.00.024.319 I print_info: rope scaling     = linear
0.00.024.321 I print_info: freq_base_train  = 10000.0
0.00.024.322 I print_info: freq_scale_train = 1
0.00.024.322 I print_info: n_ctx_orig_yarn  = 512
0.00.024.323 I print_info: rope_finetuned   = unknown
0.00.024.324 I print_info: model type       = 33M
0.00.024.325 I print_info: model params     = 33.21 M
0.00.024.326 I print_info: general.name     = Bge Small
0.00.024.329 I print_info: vocab type       = WPM
0.00.024.331 I print_info: n_vocab          = 30522
0.00.024.333 I print_info: n_merges         = 0
0.00.024.334 I print_info: BOS token        = 101 '[CLS]'
0.00.024.334 I print_info: EOS token        = 102 '[SEP]'
0.00.024.335 I print_info: UNK token        = 100 '[UNK]'
0.00.024.336 I print_info: SEP token        = 102 '[SEP]'
0.00.024.336 I print_info: PAD token        = 0 '[PAD]'
0.00.024.337 I print_info: MASK token       = 103 '[MASK]'
0.00.024.337 I print_info: LF token         = 0 '[PAD]'
0.00.024.339 I print_info: EOG token        = 102 '[SEP]'
0.00.024.340 I print_info: max token length = 21
0.00.024.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.572 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.585 I llama_context: constructing llama_context
0.00.028.589 I llama_context: n_seq_max     = 1
0.00.028.590 I llama_context: n_ctx         = 512
0.00.028.590 I llama_context: n_ctx_per_seq = 512
0.00.028.590 I llama_context: n_batch       = 2048
0.00.028.591 I llama_context: n_ubatch      = 2048
0.00.028.591 I llama_context: causal_attn   = 0
0.00.028.591 I llama_context: flash_attn    = 0
0.00.028.593 I llama_context: freq_base     = 10000.0
0.00.028.593 I llama_context: freq_scale    = 1
0.00.028.614 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.284 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.659 I 
0.00.042.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.047.335 I llama_perf_context_print:        load time =      42.38 ms
0.00.047.340 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2833.75 tokens per second)
0.00.047.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.342 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.047.342 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.060s
sys	0m0.032s
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
0.00.000.185 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.658 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.661 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.664 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.675 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.639 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.640 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.641 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.643 I llama_model_loader: - type  f32:   40 tensors
0.00.020.644 I llama_model_loader: - type  f16:   26 tensors
0.00.020.646 I print_info: file format = GGUF V3 (latest)
0.00.020.647 I print_info: file type   = F16
0.00.020.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.251 W load: empty token at index 5
0.00.038.010 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.490 I load: special tokens cache size = 5
0.00.423.807 I load: token to piece cache size = 1.5060 MB
0.00.423.829 I print_info: arch             = jina-bert-v2
0.00.423.830 I print_info: vocab_only       = 0
0.00.423.830 I print_info: n_ctx_train      = 8192
0.00.423.831 I print_info: n_embd           = 384
0.00.423.831 I print_info: n_layer          = 4
0.00.423.848 I print_info: n_head           = 12
0.00.423.850 I print_info: n_head_kv        = 12
0.00.423.850 I print_info: n_rot            = 32
0.00.423.850 I print_info: n_swa            = 0
0.00.423.852 I print_info: is_swa_any       = 0
0.00.423.852 I print_info: n_embd_head_k    = 32
0.00.423.852 I print_info: n_embd_head_v    = 32
0.00.423.854 I print_info: n_gqa            = 1
0.00.423.856 I print_info: n_embd_k_gqa     = 384
0.00.423.858 I print_info: n_embd_v_gqa     = 384
0.00.423.860 I print_info: f_norm_eps       = 1.0e-12
0.00.423.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.861 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.862 I print_info: f_logit_scale    = 0.0e+00
0.00.423.863 I print_info: f_attn_scale     = 0.0e+00
0.00.423.864 I print_info: n_ff             = 1536
0.00.423.865 I print_info: n_expert         = 0
0.00.423.865 I print_info: n_expert_used    = 0
0.00.423.866 I print_info: causal attn      = 0
0.00.423.867 I print_info: pooling type     = -1
0.00.423.867 I print_info: rope type        = -1
0.00.423.867 I print_info: rope scaling     = linear
0.00.423.868 I print_info: freq_base_train  = 10000.0
0.00.423.869 I print_info: freq_scale_train = 1
0.00.423.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.870 I print_info: rope_finetuned   = unknown
0.00.423.871 I print_info: model type       = 33M
0.00.423.872 I print_info: model params     = 32.90 M
0.00.423.873 I print_info: general.name     = Jina Bert Implementation
0.00.423.879 I print_info: vocab type       = BPE
0.00.423.881 I print_info: n_vocab          = 61056
0.00.423.881 I print_info: n_merges         = 39382
0.00.423.882 I print_info: BOS token        = 0 '<s>'
0.00.423.883 I print_info: EOS token        = 2 '</s>'
0.00.423.883 I print_info: UNK token        = 3 '<unk>'
0.00.423.884 I print_info: SEP token        = 2 '</s>'
0.00.423.884 I print_info: PAD token        = 1 '<pad>'
0.00.423.884 I print_info: MASK token       = 4 '<mask>'
0.00.423.885 I print_info: EOG token        = 2 '</s>'
0.00.423.886 I print_info: max token length = 45
0.00.423.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.206 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.805 I llama_context: constructing llama_context
0.00.427.810 I llama_context: n_seq_max     = 1
0.00.427.811 I llama_context: n_ctx         = 8192
0.00.427.811 I llama_context: n_ctx_per_seq = 8192
0.00.427.811 I llama_context: n_batch       = 2048
0.00.427.812 I llama_context: n_ubatch      = 2048
0.00.427.812 I llama_context: causal_attn   = 0
0.00.427.813 I llama_context: flash_attn    = 0
0.00.427.814 I llama_context: freq_base     = 10000.0
0.00.427.815 I llama_context: freq_scale    = 1
0.00.427.837 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.439.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.439.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.219 I 
0.00.441.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.538 I main: prompt 0: 'what is panda?	hi'
0.00.441.541 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.549 I main: prompt 1: 'what is panda?	it's a bear'
0.00.441.549 I main: number of tokens in prompt = 13
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


0.00.441.556 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.556 I main: number of tokens in prompt = 40
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


0.00.441.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.456.777 I llama_perf_context_print:        load time =     440.98 ms
0.00.456.780 I llama_perf_context_print: prompt eval time =      14.92 ms /    62 tokens (    0.24 ms per token,  4154.66 tokens per second)
0.00.456.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.782 I llama_perf_context_print:       total time =      15.57 ms /    63 tokens
0.00.456.783 I llama_perf_context_print:    graphs reused =          0

real	0m0.480s
user	0m0.510s
sys	0m0.032s
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
0.00.000.311 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.220 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.404 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.409 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.972 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.996 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.033 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.035 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.043 I llama_model_loader: - type  f32:   37 tensors
0.00.418.046 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.064 I print_info: file format = GGUF V3 (latest)
0.00.418.065 I print_info: file type   = Q8_0
0.00.418.068 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.824 I load: special tokens cache size = 5
0.01.140.406 I load: token to piece cache size = 1.6014 MB
0.01.140.539 I print_info: arch             = gemma
0.01.140.543 I print_info: vocab_only       = 0
0.01.140.543 I print_info: n_ctx_train      = 8192
0.01.140.544 I print_info: n_embd           = 2048
0.01.140.545 I print_info: n_layer          = 18
0.01.140.626 I print_info: n_head           = 8
0.01.140.637 I print_info: n_head_kv        = 1
0.01.140.638 I print_info: n_rot            = 256
0.01.140.638 I print_info: n_swa            = 0
0.01.140.641 I print_info: is_swa_any       = 0
0.01.140.642 I print_info: n_embd_head_k    = 256
0.01.140.642 I print_info: n_embd_head_v    = 256
0.01.140.647 I print_info: n_gqa            = 8
0.01.140.652 I print_info: n_embd_k_gqa     = 256
0.01.140.659 I print_info: n_embd_v_gqa     = 256
0.01.140.660 I print_info: f_norm_eps       = 0.0e+00
0.01.140.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.662 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.663 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.663 I print_info: f_logit_scale    = 0.0e+00
0.01.140.663 I print_info: f_attn_scale     = 0.0e+00
0.01.140.668 I print_info: n_ff             = 16384
0.01.140.669 I print_info: n_expert         = 0
0.01.140.670 I print_info: n_expert_used    = 0
0.01.140.670 I print_info: causal attn      = 1
0.01.140.679 I print_info: pooling type     = 0
0.01.140.682 I print_info: rope type        = 2
0.01.140.682 I print_info: rope scaling     = linear
0.01.140.684 I print_info: freq_base_train  = 10000.0
0.01.140.685 I print_info: freq_scale_train = 1
0.01.140.685 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.686 I print_info: rope_finetuned   = unknown
0.01.140.687 I print_info: model type       = 2B
0.01.140.689 I print_info: model params     = 2.51 B
0.01.140.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.693 I print_info: vocab type       = SPM
0.01.140.694 I print_info: n_vocab          = 256000
0.01.140.697 I print_info: n_merges         = 0
0.01.140.700 I print_info: BOS token        = 2 '<bos>'
0.01.140.700 I print_info: EOS token        = 1 '<eos>'
0.01.140.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.701 I print_info: UNK token        = 3 '<unk>'
0.01.140.702 I print_info: PAD token        = 0 '<pad>'
0.01.140.702 I print_info: LF token         = 227 '<0x0A>'
0.01.140.709 I print_info: EOG token        = 1 '<eos>'
0.01.140.711 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.712 I print_info: max token length = 93
0.01.140.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.734 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.240.745 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.240.746 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.240.746 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.240.747 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.240.748 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.247.896 I llama_context: constructing llama_context
0.01.247.905 I llama_context: n_seq_max     = 1
0.01.247.906 I llama_context: n_ctx         = 4096
0.01.247.906 I llama_context: n_ctx_per_seq = 4096
0.01.247.907 I llama_context: n_batch       = 2048
0.01.247.907 I llama_context: n_ubatch      = 512
0.01.247.908 I llama_context: causal_attn   = 1
0.01.247.908 I llama_context: flash_attn    = 0
0.01.247.911 I llama_context: freq_base     = 10000.0
0.01.247.912 I llama_context: freq_scale    = 1
0.01.247.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.281.726 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.732 I llama_context: graph nodes  = 673
0.01.281.732 I llama_context: graph splits = 1
0.01.281.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.197 I main: llama threadpool init, n_threads = 4
0.01.925.214 I 
0.01.925.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.312 I 
0.01.925.562 I sampler seed: 2814628029
0.01.925.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.596 I 
 increasities with the audacity of a seasoned gambler.

This passage is about:

a) The nature of human behavior
b) The impact of gambling on

0.15.296.652 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.59 tokens per second)
0.15.296.658 I llama_perf_context_print:        load time =    1897.76 ms
0.15.296.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.296.662 I llama_perf_context_print:        eval time =   13280.92 ms /    32 runs   (  415.03 ms per token,     2.41 tokens per second)
0.15.296.664 I llama_perf_context_print:       total time =   13398.21 ms /    33 tokens
0.15.296.664 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.308 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.084.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.091 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.132 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.140 I llama_model_loader: - type  f32:   37 tensors
0.00.422.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.161 I print_info: file format = GGUF V3 (latest)
0.00.422.162 I print_info: file type   = Q8_0
0.00.422.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.588 I load: special tokens cache size = 5
0.01.141.548 I load: token to piece cache size = 1.6014 MB
0.01.141.680 I print_info: arch             = gemma
0.01.141.684 I print_info: vocab_only       = 0
0.01.141.684 I print_info: n_ctx_train      = 8192
0.01.141.685 I print_info: n_embd           = 2048
0.01.141.686 I print_info: n_layer          = 18
0.01.141.767 I print_info: n_head           = 8
0.01.141.777 I print_info: n_head_kv        = 1
0.01.141.778 I print_info: n_rot            = 256
0.01.141.778 I print_info: n_swa            = 0
0.01.141.782 I print_info: is_swa_any       = 0
0.01.141.783 I print_info: n_embd_head_k    = 256
0.01.141.783 I print_info: n_embd_head_v    = 256
0.01.141.788 I print_info: n_gqa            = 8
0.01.141.796 I print_info: n_embd_k_gqa     = 256
0.01.141.801 I print_info: n_embd_v_gqa     = 256
0.01.141.805 I print_info: f_norm_eps       = 0.0e+00
0.01.141.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.807 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.807 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.808 I print_info: f_logit_scale    = 0.0e+00
0.01.141.808 I print_info: f_attn_scale     = 0.0e+00
0.01.141.813 I print_info: n_ff             = 16384
0.01.141.814 I print_info: n_expert         = 0
0.01.141.814 I print_info: n_expert_used    = 0
0.01.141.814 I print_info: causal attn      = 1
0.01.141.814 I print_info: pooling type     = 0
0.01.141.815 I print_info: rope type        = 2
0.01.141.815 I print_info: rope scaling     = linear
0.01.141.817 I print_info: freq_base_train  = 10000.0
0.01.141.817 I print_info: freq_scale_train = 1
0.01.141.820 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.821 I print_info: rope_finetuned   = unknown
0.01.141.822 I print_info: model type       = 2B
0.01.141.823 I print_info: model params     = 2.51 B
0.01.141.824 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.828 I print_info: vocab type       = SPM
0.01.141.832 I print_info: n_vocab          = 256000
0.01.141.834 I print_info: n_merges         = 0
0.01.141.835 I print_info: BOS token        = 2 '<bos>'
0.01.141.836 I print_info: EOS token        = 1 '<eos>'
0.01.141.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.838 I print_info: UNK token        = 3 '<unk>'
0.01.141.839 I print_info: PAD token        = 0 '<pad>'
0.01.141.839 I print_info: LF token         = 227 '<0x0A>'
0.01.141.845 I print_info: EOG token        = 1 '<eos>'
0.01.141.847 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.848 I print_info: max token length = 93
0.01.141.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.691 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.822 I llama_context: constructing llama_context
0.01.235.830 I llama_context: n_seq_max     = 1
0.01.235.831 I llama_context: n_ctx         = 4096
0.01.235.831 I llama_context: n_ctx_per_seq = 4096
0.01.235.832 I llama_context: n_batch       = 2048
0.01.235.832 I llama_context: n_ubatch      = 512
0.01.235.833 I llama_context: causal_attn   = 1
0.01.235.833 I llama_context: flash_attn    = 0
0.01.235.836 I llama_context: freq_base     = 10000.0
0.01.235.837 I llama_context: freq_scale    = 1
0.01.235.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.958 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.965 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.230 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.959 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.964 I llama_context: graph nodes  = 673
0.01.269.964 I llama_context: graph splits = 1
0.01.270.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.820 I main: llama threadpool init, n_threads = 4
0.01.917.836 I 
0.01.917.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.917.942 I 
0.01.918.178 I sampler seed: 3274267657
0.01.918.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.205 I 
 increasities.

I'm not sure what you're trying to say. Please rephrase your question. [end of text]


0.12.090.418 I llama_perf_sampler_print:    sampling time =      37.29 ms /    25 runs   (    1.49 ms per token,   670.37 tokens per second)
0.12.090.423 I llama_perf_context_print:        load time =    1890.53 ms
0.12.090.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.090.426 I llama_perf_context_print:        eval time =   10104.19 ms /    24 runs   (  421.01 ms per token,     2.38 tokens per second)
0.12.090.427 I llama_perf_context_print:       total time =   10199.23 ms /    25 tokens
0.12.090.428 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.298 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.084.369 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.552 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.577 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.168 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.152 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.186 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.188 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.197 I llama_model_loader: - type  f32:   37 tensors
0.00.426.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.218 I print_info: file format = GGUF V3 (latest)
0.00.426.219 I print_info: file type   = Q8_0
0.00.426.223 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.158 I load: special tokens cache size = 5
0.01.166.391 I load: token to piece cache size = 1.6014 MB
0.01.166.520 I print_info: arch             = gemma
0.01.166.524 I print_info: vocab_only       = 0
0.01.166.525 I print_info: n_ctx_train      = 8192
0.01.166.525 I print_info: n_embd           = 2048
0.01.166.526 I print_info: n_layer          = 18
0.01.166.608 I print_info: n_head           = 8
0.01.166.618 I print_info: n_head_kv        = 1
0.01.166.619 I print_info: n_rot            = 256
0.01.166.619 I print_info: n_swa            = 0
0.01.166.623 I print_info: is_swa_any       = 0
0.01.166.623 I print_info: n_embd_head_k    = 256
0.01.166.623 I print_info: n_embd_head_v    = 256
0.01.166.628 I print_info: n_gqa            = 8
0.01.166.633 I print_info: n_embd_k_gqa     = 256
0.01.166.638 I print_info: n_embd_v_gqa     = 256
0.01.166.639 I print_info: f_norm_eps       = 0.0e+00
0.01.166.641 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.641 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.642 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.642 I print_info: f_logit_scale    = 0.0e+00
0.01.166.642 I print_info: f_attn_scale     = 0.0e+00
0.01.166.647 I print_info: n_ff             = 16384
0.01.166.647 I print_info: n_expert         = 0
0.01.166.648 I print_info: n_expert_used    = 0
0.01.166.648 I print_info: causal attn      = 1
0.01.166.648 I print_info: pooling type     = 0
0.01.166.649 I print_info: rope type        = 2
0.01.166.649 I print_info: rope scaling     = linear
0.01.166.650 I print_info: freq_base_train  = 10000.0
0.01.166.651 I print_info: freq_scale_train = 1
0.01.166.652 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.653 I print_info: rope_finetuned   = unknown
0.01.166.655 I print_info: model type       = 2B
0.01.166.659 I print_info: model params     = 2.51 B
0.01.166.659 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.664 I print_info: vocab type       = SPM
0.01.166.665 I print_info: n_vocab          = 256000
0.01.166.668 I print_info: n_merges         = 0
0.01.166.668 I print_info: BOS token        = 2 '<bos>'
0.01.166.669 I print_info: EOS token        = 1 '<eos>'
0.01.166.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.670 I print_info: UNK token        = 3 '<unk>'
0.01.166.671 I print_info: PAD token        = 0 '<pad>'
0.01.166.672 I print_info: LF token         = 227 '<0x0A>'
0.01.166.678 I print_info: EOG token        = 1 '<eos>'
0.01.166.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.681 I print_info: max token length = 93
0.01.166.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.050 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.241.063 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.064 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.241.064 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.241.065 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.066 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.248.312 I llama_context: constructing llama_context
0.01.248.321 I llama_context: n_seq_max     = 1
0.01.248.321 I llama_context: n_ctx         = 4096
0.01.248.322 I llama_context: n_ctx_per_seq = 4096
0.01.248.322 I llama_context: n_batch       = 2048
0.01.248.323 I llama_context: n_ubatch      = 512
0.01.248.323 I llama_context: causal_attn   = 1
0.01.248.324 I llama_context: flash_attn    = 0
0.01.248.326 I llama_context: freq_base     = 10000.0
0.01.248.327 I llama_context: freq_scale    = 1
0.01.248.327 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.281.585 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.590 I llama_context: graph nodes  = 673
0.01.281.591 I llama_context: graph splits = 1
0.01.281.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.013 I main: llama threadpool init, n_threads = 4
0.01.922.028 I 
0.01.922.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.124 I 
0.01.922.367 I sampler seed: 1151693123
0.01.922.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.399 I 
 increasities to this question.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.11.542.207 I llama_perf_sampler_print:    sampling time =      35.83 ms /    24 runs   (    1.49 ms per token,   669.81 tokens per second)
0.11.542.212 I llama_perf_context_print:        load time =    1894.78 ms
0.11.542.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.542.216 I llama_perf_context_print:        eval time =    9554.35 ms /    23 runs   (  415.41 ms per token,     2.41 tokens per second)
0.11.542.217 I llama_perf_context_print:       total time =    9646.78 ms /    24 tokens
0.11.542.217 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.298 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.419 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.714 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.722 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.730 I llama_model_loader: - type  f32:   37 tensors
0.00.428.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.750 I print_info: file format = GGUF V3 (latest)
0.00.428.750 I print_info: file type   = Q8_0
0.00.428.754 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.966 I load: special tokens cache size = 5
0.01.151.562 I load: token to piece cache size = 1.6014 MB
0.01.151.703 I print_info: arch             = gemma
0.01.151.707 I print_info: vocab_only       = 0
0.01.151.707 I print_info: n_ctx_train      = 8192
0.01.151.708 I print_info: n_embd           = 2048
0.01.151.708 I print_info: n_layer          = 18
0.01.151.798 I print_info: n_head           = 8
0.01.151.808 I print_info: n_head_kv        = 1
0.01.151.809 I print_info: n_rot            = 256
0.01.151.810 I print_info: n_swa            = 0
0.01.151.814 I print_info: is_swa_any       = 0
0.01.151.815 I print_info: n_embd_head_k    = 256
0.01.151.816 I print_info: n_embd_head_v    = 256
0.01.151.823 I print_info: n_gqa            = 8
0.01.151.832 I print_info: n_embd_k_gqa     = 256
0.01.151.843 I print_info: n_embd_v_gqa     = 256
0.01.151.846 I print_info: f_norm_eps       = 0.0e+00
0.01.151.847 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.848 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.848 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.849 I print_info: f_logit_scale    = 0.0e+00
0.01.151.850 I print_info: f_attn_scale     = 0.0e+00
0.01.151.856 I print_info: n_ff             = 16384
0.01.151.858 I print_info: n_expert         = 0
0.01.151.858 I print_info: n_expert_used    = 0
0.01.151.859 I print_info: causal attn      = 1
0.01.151.860 I print_info: pooling type     = 0
0.01.151.861 I print_info: rope type        = 2
0.01.151.862 I print_info: rope scaling     = linear
0.01.151.864 I print_info: freq_base_train  = 10000.0
0.01.151.866 I print_info: freq_scale_train = 1
0.01.151.867 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.867 I print_info: rope_finetuned   = unknown
0.01.151.869 I print_info: model type       = 2B
0.01.151.871 I print_info: model params     = 2.51 B
0.01.151.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.878 I print_info: vocab type       = SPM
0.01.151.880 I print_info: n_vocab          = 256000
0.01.151.883 I print_info: n_merges         = 0
0.01.151.887 I print_info: BOS token        = 2 '<bos>'
0.01.151.888 I print_info: EOS token        = 1 '<eos>'
0.01.151.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.890 I print_info: UNK token        = 3 '<unk>'
0.01.151.891 I print_info: PAD token        = 0 '<pad>'
0.01.151.891 I print_info: LF token         = 227 '<0x0A>'
0.01.151.901 I print_info: EOG token        = 1 '<eos>'
0.01.151.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.905 I print_info: max token length = 93
0.01.151.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.051 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.063 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.534 I llama_context: constructing llama_context
0.01.232.544 I llama_context: n_seq_max     = 1
0.01.232.544 I llama_context: n_ctx         = 4096
0.01.232.545 I llama_context: n_ctx_per_seq = 4096
0.01.232.545 I llama_context: n_batch       = 2048
0.01.232.545 I llama_context: n_ubatch      = 512
0.01.232.546 I llama_context: causal_attn   = 1
0.01.232.546 I llama_context: flash_attn    = 0
0.01.232.550 I llama_context: freq_base     = 10000.0
0.01.232.551 I llama_context: freq_scale    = 1
0.01.232.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.661 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.092 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.097 I llama_context: graph nodes  = 673
0.01.266.097 I llama_context: graph splits = 1
0.01.266.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.744 I main: llama threadpool init, n_threads = 4
0.01.911.761 I 
0.01.911.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.911.883 I 
0.01.912.178 I sampler seed: 3235147310
0.01.912.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.208 I 
 maneuvously.

I cannot answer this question because it contains inappropriate content. [end of text]


0.09.091.294 I llama_perf_sampler_print:    sampling time =      26.62 ms /    18 runs   (    1.48 ms per token,   676.31 tokens per second)
0.09.091.299 I llama_perf_context_print:        load time =    1884.33 ms
0.09.091.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.091.302 I llama_perf_context_print:        eval time =    7129.87 ms /    17 runs   (  419.40 ms per token,     2.38 tokens per second)
0.09.091.303 I llama_perf_context_print:       total time =    7206.32 ms /    18 tokens
0.09.091.304 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.216s
user	2m57.918s
sys	0m9.548s
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
main: build = 5833 (bf8b39015)
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

main: quantize time = 187464.01 ms
main:    total time = 187464.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.085.208 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.399 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.536 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.176 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.190 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.192 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.194 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.196 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.198 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.204 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.206 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.223 I llama_model_loader: - type  f32:   37 tensors
0.00.439.225 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.225 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.246 I print_info: file format = GGUF V3 (latest)
0.00.439.247 I print_info: file type   = Q4_K - Medium
0.00.439.250 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.159 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.766 I load: special tokens cache size = 5
0.01.165.522 I load: token to piece cache size = 1.6014 MB
0.01.165.653 I print_info: arch             = gemma
0.01.165.655 I print_info: vocab_only       = 0
0.01.165.655 I print_info: n_ctx_train      = 8192
0.01.165.656 I print_info: n_embd           = 2048
0.01.165.656 I print_info: n_layer          = 18
0.01.165.741 I print_info: n_head           = 8
0.01.165.748 I print_info: n_head_kv        = 1
0.01.165.748 I print_info: n_rot            = 256
0.01.165.750 I print_info: n_swa            = 0
0.01.165.754 I print_info: is_swa_any       = 0
0.01.165.754 I print_info: n_embd_head_k    = 256
0.01.165.755 I print_info: n_embd_head_v    = 256
0.01.165.760 I print_info: n_gqa            = 8
0.01.165.765 I print_info: n_embd_k_gqa     = 256
0.01.165.770 I print_info: n_embd_v_gqa     = 256
0.01.165.774 I print_info: f_norm_eps       = 0.0e+00
0.01.165.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.778 I print_info: f_logit_scale    = 0.0e+00
0.01.165.778 I print_info: f_attn_scale     = 0.0e+00
0.01.165.784 I print_info: n_ff             = 16384
0.01.165.785 I print_info: n_expert         = 0
0.01.165.785 I print_info: n_expert_used    = 0
0.01.165.786 I print_info: causal attn      = 1
0.01.165.787 I print_info: pooling type     = 0
0.01.165.787 I print_info: rope type        = 2
0.01.165.788 I print_info: rope scaling     = linear
0.01.165.790 I print_info: freq_base_train  = 10000.0
0.01.165.791 I print_info: freq_scale_train = 1
0.01.165.792 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.795 I print_info: rope_finetuned   = unknown
0.01.165.797 I print_info: model type       = 2B
0.01.165.798 I print_info: model params     = 2.51 B
0.01.165.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.802 I print_info: vocab type       = SPM
0.01.165.804 I print_info: n_vocab          = 256000
0.01.165.807 I print_info: n_merges         = 0
0.01.165.808 I print_info: BOS token        = 2 '<bos>'
0.01.165.808 I print_info: EOS token        = 1 '<eos>'
0.01.165.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.809 I print_info: UNK token        = 3 '<unk>'
0.01.165.810 I print_info: PAD token        = 0 '<pad>'
0.01.165.810 I print_info: LF token         = 227 '<0x0A>'
0.01.165.817 I print_info: EOG token        = 1 '<eos>'
0.01.165.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.819 I print_info: max token length = 93
0.01.165.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.115 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.227.126 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.227.127 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.227.128 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.227.128 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.129 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.130 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.212.257 I llama_context: constructing llama_context
0.02.212.266 I llama_context: n_seq_max     = 1
0.02.212.267 I llama_context: n_ctx         = 4096
0.02.212.267 I llama_context: n_ctx_per_seq = 4096
0.02.212.267 I llama_context: n_batch       = 2048
0.02.212.268 I llama_context: n_ubatch      = 512
0.02.212.268 I llama_context: causal_attn   = 1
0.02.212.269 I llama_context: flash_attn    = 0
0.02.212.273 I llama_context: freq_base     = 10000.0
0.02.212.274 I llama_context: freq_scale    = 1
0.02.212.274 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.212.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.215.862 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.231.226 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.231.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.246.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.246.636 I llama_context: graph nodes  = 673
0.02.246.636 I llama_context: graph splits = 1
0.02.246.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.246.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.626 I main: llama threadpool init, n_threads = 4
0.02.658.642 I 
0.02.658.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.747 I 
0.02.658.996 I sampler seed: 1065645689
0.02.659.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.022 I 
 seconally.

I have a question about the usage of the word "directly" in this context.

**Context:**

The company has made a direct

0.10.601.929 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.24 tokens per second)
0.10.601.933 I llama_perf_context_print:        load time =    2631.15 ms
0.10.601.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.601.936 I llama_perf_context_print:        eval time =    7850.25 ms /    32 runs   (  245.32 ms per token,     4.08 tokens per second)
0.10.601.937 I llama_perf_context_print:       total time =    7970.12 ms /    33 tokens
0.10.601.937 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5833 (bf8b39015)
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

main: quantize time = 187125.12 ms
main:    total time = 187125.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.085.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.651 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.257 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.247 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.263 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.265 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.267 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.271 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.278 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.282 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.292 I llama_model_loader: - type  f32:   37 tensors
0.00.436.294 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.295 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.313 I print_info: file format = GGUF V3 (latest)
0.00.436.314 I print_info: file type   = Q4_K - Medium
0.00.436.317 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.793 I load: special tokens cache size = 5
0.01.165.657 I load: token to piece cache size = 1.6014 MB
0.01.165.788 I print_info: arch             = gemma
0.01.165.792 I print_info: vocab_only       = 0
0.01.165.792 I print_info: n_ctx_train      = 8192
0.01.165.793 I print_info: n_embd           = 2048
0.01.165.794 I print_info: n_layer          = 18
0.01.165.872 I print_info: n_head           = 8
0.01.165.881 I print_info: n_head_kv        = 1
0.01.165.882 I print_info: n_rot            = 256
0.01.165.883 I print_info: n_swa            = 0
0.01.165.886 I print_info: is_swa_any       = 0
0.01.165.887 I print_info: n_embd_head_k    = 256
0.01.165.887 I print_info: n_embd_head_v    = 256
0.01.165.892 I print_info: n_gqa            = 8
0.01.165.897 I print_info: n_embd_k_gqa     = 256
0.01.165.902 I print_info: n_embd_v_gqa     = 256
0.01.165.903 I print_info: f_norm_eps       = 0.0e+00
0.01.165.905 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.905 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.906 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.906 I print_info: f_logit_scale    = 0.0e+00
0.01.165.908 I print_info: f_attn_scale     = 0.0e+00
0.01.165.913 I print_info: n_ff             = 16384
0.01.165.914 I print_info: n_expert         = 0
0.01.165.914 I print_info: n_expert_used    = 0
0.01.165.915 I print_info: causal attn      = 1
0.01.165.916 I print_info: pooling type     = 0
0.01.165.916 I print_info: rope type        = 2
0.01.165.916 I print_info: rope scaling     = linear
0.01.165.918 I print_info: freq_base_train  = 10000.0
0.01.165.928 I print_info: freq_scale_train = 1
0.01.165.929 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.930 I print_info: rope_finetuned   = unknown
0.01.165.932 I print_info: model type       = 2B
0.01.165.933 I print_info: model params     = 2.51 B
0.01.165.934 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.938 I print_info: vocab type       = SPM
0.01.165.939 I print_info: n_vocab          = 256000
0.01.165.942 I print_info: n_merges         = 0
0.01.165.943 I print_info: BOS token        = 2 '<bos>'
0.01.165.943 I print_info: EOS token        = 1 '<eos>'
0.01.165.944 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.945 I print_info: UNK token        = 3 '<unk>'
0.01.165.946 I print_info: PAD token        = 0 '<pad>'
0.01.165.946 I print_info: LF token         = 227 '<0x0A>'
0.01.165.952 I print_info: EOG token        = 1 '<eos>'
0.01.165.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.954 I print_info: max token length = 93
0.01.165.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.934 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.214.945 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.191.571 I llama_context: constructing llama_context
0.02.191.580 I llama_context: n_seq_max     = 1
0.02.191.581 I llama_context: n_ctx         = 4096
0.02.191.581 I llama_context: n_ctx_per_seq = 4096
0.02.191.582 I llama_context: n_batch       = 2048
0.02.191.582 I llama_context: n_ubatch      = 512
0.02.191.583 I llama_context: causal_attn   = 1
0.02.191.583 I llama_context: flash_attn    = 0
0.02.191.587 I llama_context: freq_base     = 10000.0
0.02.191.587 I llama_context: freq_scale    = 1
0.02.191.588 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.191.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.925 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.210.358 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.226.238 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.243 I llama_context: graph nodes  = 673
0.02.226.244 I llama_context: graph splits = 1
0.02.226.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.226.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.953 I main: llama threadpool init, n_threads = 4
0.02.643.972 I 
0.02.644.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.644.075 I 
0.02.644.323 I sampler seed: 2948437904
0.02.644.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.644.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.644.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.644.347 I 
 seconded, and deactivated accounts can impact the functionality of the platform.

**True or False?**

True.

**Explanation:**

It is true

0.10.560.949 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.23 tokens per second)
0.10.560.953 I llama_perf_context_print:        load time =    2616.55 ms
0.10.560.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.560.970 I llama_perf_context_print:        eval time =    7825.16 ms /    32 runs   (  244.54 ms per token,     4.09 tokens per second)
0.10.560.972 I llama_perf_context_print:       total time =    7943.78 ms /    33 tokens
0.10.560.972 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.017s
user	46m30.186s
sys	0m6.681s
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
0.00.000.199 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.771 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.436 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.447 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.448 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.452 I llama_model_loader: - type  f32:   37 tensors
0.00.139.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.455 I print_info: file format = GGUF V3 (latest)
0.00.139.456 I print_info: file type   = Q8_0
0.00.139.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.377 I load: special tokens cache size = 5
0.00.307.415 I load: token to piece cache size = 1.6014 MB
0.00.307.441 I print_info: arch             = gemma
0.00.307.442 I print_info: vocab_only       = 0
0.00.307.443 I print_info: n_ctx_train      = 8192
0.00.307.443 I print_info: n_embd           = 2048
0.00.307.443 I print_info: n_layer          = 18
0.00.307.464 I print_info: n_head           = 8
0.00.307.466 I print_info: n_head_kv        = 1
0.00.307.466 I print_info: n_rot            = 256
0.00.307.467 I print_info: n_swa            = 0
0.00.307.468 I print_info: is_swa_any       = 0
0.00.307.468 I print_info: n_embd_head_k    = 256
0.00.307.469 I print_info: n_embd_head_v    = 256
0.00.307.470 I print_info: n_gqa            = 8
0.00.307.472 I print_info: n_embd_k_gqa     = 256
0.00.307.474 I print_info: n_embd_v_gqa     = 256
0.00.307.475 I print_info: f_norm_eps       = 0.0e+00
0.00.307.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.477 I print_info: f_logit_scale    = 0.0e+00
0.00.307.478 I print_info: f_attn_scale     = 0.0e+00
0.00.307.479 I print_info: n_ff             = 16384
0.00.307.480 I print_info: n_expert         = 0
0.00.307.480 I print_info: n_expert_used    = 0
0.00.307.480 I print_info: causal attn      = 1
0.00.307.481 I print_info: pooling type     = 0
0.00.307.481 I print_info: rope type        = 2
0.00.307.481 I print_info: rope scaling     = linear
0.00.307.483 I print_info: freq_base_train  = 10000.0
0.00.307.483 I print_info: freq_scale_train = 1
0.00.307.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.484 I print_info: rope_finetuned   = unknown
0.00.307.486 I print_info: model type       = 2B
0.00.307.487 I print_info: model params     = 2.51 B
0.00.307.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.490 I print_info: vocab type       = SPM
0.00.307.492 I print_info: n_vocab          = 256000
0.00.307.492 I print_info: n_merges         = 0
0.00.307.493 I print_info: BOS token        = 2 '<bos>'
0.00.307.493 I print_info: EOS token        = 1 '<eos>'
0.00.307.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.498 I print_info: UNK token        = 3 '<unk>'
0.00.307.499 I print_info: PAD token        = 0 '<pad>'
0.00.307.499 I print_info: LF token         = 227 '<0x0A>'
0.00.307.500 I print_info: EOG token        = 1 '<eos>'
0.00.307.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.502 I print_info: max token length = 93
0.00.307.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.179 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.189 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.189 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.190 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.191 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.191 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.409.641 I llama_context: constructing llama_context
0.00.409.646 I llama_context: n_seq_max     = 1
0.00.409.647 I llama_context: n_ctx         = 4096
0.00.409.647 I llama_context: n_ctx_per_seq = 4096
0.00.409.647 I llama_context: n_batch       = 2048
0.00.409.648 I llama_context: n_ubatch      = 512
0.00.409.648 I llama_context: causal_attn   = 1
0.00.409.649 I llama_context: flash_attn    = 0
0.00.409.651 I llama_context: freq_base     = 10000.0
0.00.409.652 I llama_context: freq_scale    = 1
0.00.409.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.823 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.310 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.223 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.228 I llama_context: graph nodes  = 673
0.00.442.229 I llama_context: graph splits = 1
0.00.442.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.524 I main: llama threadpool init, n_threads = 4
0.00.534.536 I 
0.00.534.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.601 I 
0.00.534.640 I sampler seed: 1507477788
0.00.534.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.655 I 
 seconally! [end of text]


0.00.820.987 I llama_perf_sampler_print:    sampling time =       0.78 ms /     5 runs   (    0.15 ms per token,  6451.61 tokens per second)
0.00.820.991 I llama_perf_context_print:        load time =     531.41 ms
0.00.820.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.820.994 I llama_perf_context_print:        eval time =     283.12 ms /     4 runs   (   70.78 ms per token,    14.13 tokens per second)
0.00.820.994 I llama_perf_context_print:       total time =     289.16 ms /     5 tokens
0.00.820.995 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.223 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.229 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.234 I llama_model_loader: - type  f32:   37 tensors
0.00.139.234 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.237 I print_info: file format = GGUF V3 (latest)
0.00.139.238 I print_info: file type   = Q8_0
0.00.139.240 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.649 I load: special tokens cache size = 5
0.00.312.579 I load: token to piece cache size = 1.6014 MB
0.00.312.601 I print_info: arch             = gemma
0.00.312.602 I print_info: vocab_only       = 0
0.00.312.602 I print_info: n_ctx_train      = 8192
0.00.312.602 I print_info: n_embd           = 2048
0.00.312.603 I print_info: n_layer          = 18
0.00.312.623 I print_info: n_head           = 8
0.00.312.625 I print_info: n_head_kv        = 1
0.00.312.626 I print_info: n_rot            = 256
0.00.312.626 I print_info: n_swa            = 0
0.00.312.627 I print_info: is_swa_any       = 0
0.00.312.627 I print_info: n_embd_head_k    = 256
0.00.312.628 I print_info: n_embd_head_v    = 256
0.00.312.629 I print_info: n_gqa            = 8
0.00.312.631 I print_info: n_embd_k_gqa     = 256
0.00.312.633 I print_info: n_embd_v_gqa     = 256
0.00.312.634 I print_info: f_norm_eps       = 0.0e+00
0.00.312.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.637 I print_info: f_logit_scale    = 0.0e+00
0.00.312.638 I print_info: f_attn_scale     = 0.0e+00
0.00.312.640 I print_info: n_ff             = 16384
0.00.312.640 I print_info: n_expert         = 0
0.00.312.641 I print_info: n_expert_used    = 0
0.00.312.642 I print_info: causal attn      = 1
0.00.312.642 I print_info: pooling type     = 0
0.00.312.642 I print_info: rope type        = 2
0.00.312.643 I print_info: rope scaling     = linear
0.00.312.644 I print_info: freq_base_train  = 10000.0
0.00.312.645 I print_info: freq_scale_train = 1
0.00.312.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.650 I print_info: rope_finetuned   = unknown
0.00.312.651 I print_info: model type       = 2B
0.00.312.652 I print_info: model params     = 2.51 B
0.00.312.653 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.656 I print_info: vocab type       = SPM
0.00.312.658 I print_info: n_vocab          = 256000
0.00.312.658 I print_info: n_merges         = 0
0.00.312.659 I print_info: BOS token        = 2 '<bos>'
0.00.312.659 I print_info: EOS token        = 1 '<eos>'
0.00.312.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.660 I print_info: UNK token        = 3 '<unk>'
0.00.312.660 I print_info: PAD token        = 0 '<pad>'
0.00.312.661 I print_info: LF token         = 227 '<0x0A>'
0.00.312.661 I print_info: EOG token        = 1 '<eos>'
0.00.312.662 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.663 I print_info: max token length = 93
0.00.312.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.375 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.731 I llama_context: constructing llama_context
0.00.403.736 I llama_context: n_seq_max     = 1
0.00.403.737 I llama_context: n_ctx         = 4096
0.00.403.737 I llama_context: n_ctx_per_seq = 4096
0.00.403.738 I llama_context: n_batch       = 2048
0.00.403.738 I llama_context: n_ubatch      = 512
0.00.403.739 I llama_context: causal_attn   = 1
0.00.403.739 I llama_context: flash_attn    = 0
0.00.403.741 I llama_context: freq_base     = 10000.0
0.00.403.742 I llama_context: freq_scale    = 1
0.00.403.743 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.843 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.353 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.371 I llama_context: graph nodes  = 673
0.00.435.371 I llama_context: graph splits = 1
0.00.435.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.478 I main: llama threadpool init, n_threads = 4
0.00.524.489 I 
0.00.524.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.555 I 
0.00.524.598 I sampler seed: 3572980856
0.00.524.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.614 I 
 increasities, a powerful force that shapes the fate of nations.

The crescendo of this force was witnessed in the Battle of Verdun. Here, amidst the carnage

0.02.756.168 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5774.28 tokens per second)
0.02.756.172 I llama_perf_context_print:        load time =     521.41 ms
0.02.756.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.177 I llama_perf_context_print:        eval time =    2211.23 ms /    32 runs   (   69.10 ms per token,    14.47 tokens per second)
0.02.756.178 I llama_perf_context_print:       total time =    2234.36 ms /    33 tokens
0.02.756.178 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.030.379 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.784 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.788 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.789 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.793 I llama_model_loader: - type  f32:   37 tensors
0.00.139.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.796 I print_info: file format = GGUF V3 (latest)
0.00.139.797 I print_info: file type   = Q8_0
0.00.139.799 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.827 I load: special tokens cache size = 5
0.00.305.891 I load: token to piece cache size = 1.6014 MB
0.00.305.917 I print_info: arch             = gemma
0.00.305.917 I print_info: vocab_only       = 0
0.00.305.918 I print_info: n_ctx_train      = 8192
0.00.305.918 I print_info: n_embd           = 2048
0.00.305.918 I print_info: n_layer          = 18
0.00.305.943 I print_info: n_head           = 8
0.00.305.948 I print_info: n_head_kv        = 1
0.00.305.949 I print_info: n_rot            = 256
0.00.305.949 I print_info: n_swa            = 0
0.00.305.951 I print_info: is_swa_any       = 0
0.00.305.952 I print_info: n_embd_head_k    = 256
0.00.305.952 I print_info: n_embd_head_v    = 256
0.00.305.954 I print_info: n_gqa            = 8
0.00.305.957 I print_info: n_embd_k_gqa     = 256
0.00.305.960 I print_info: n_embd_v_gqa     = 256
0.00.305.961 I print_info: f_norm_eps       = 0.0e+00
0.00.305.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.968 I print_info: f_logit_scale    = 0.0e+00
0.00.305.969 I print_info: f_attn_scale     = 0.0e+00
0.00.305.972 I print_info: n_ff             = 16384
0.00.305.973 I print_info: n_expert         = 0
0.00.305.973 I print_info: n_expert_used    = 0
0.00.305.975 I print_info: causal attn      = 1
0.00.305.976 I print_info: pooling type     = 0
0.00.305.976 I print_info: rope type        = 2
0.00.305.977 I print_info: rope scaling     = linear
0.00.305.980 I print_info: freq_base_train  = 10000.0
0.00.305.981 I print_info: freq_scale_train = 1
0.00.305.982 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.982 I print_info: rope_finetuned   = unknown
0.00.305.986 I print_info: model type       = 2B
0.00.305.987 I print_info: model params     = 2.51 B
0.00.305.988 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.991 I print_info: vocab type       = SPM
0.00.305.993 I print_info: n_vocab          = 256000
0.00.305.994 I print_info: n_merges         = 0
0.00.305.995 I print_info: BOS token        = 2 '<bos>'
0.00.305.996 I print_info: EOS token        = 1 '<eos>'
0.00.305.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.998 I print_info: UNK token        = 3 '<unk>'
0.00.305.998 I print_info: PAD token        = 0 '<pad>'
0.00.305.999 I print_info: LF token         = 227 '<0x0A>'
0.00.306.000 I print_info: EOG token        = 1 '<eos>'
0.00.306.001 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.002 I print_info: max token length = 93
0.00.306.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.646 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.653 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.653 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.654 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.654 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.655 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.204 I llama_context: constructing llama_context
0.00.379.210 I llama_context: n_seq_max     = 1
0.00.379.210 I llama_context: n_ctx         = 4096
0.00.379.211 I llama_context: n_ctx_per_seq = 4096
0.00.379.211 I llama_context: n_batch       = 2048
0.00.379.211 I llama_context: n_ubatch      = 512
0.00.379.212 I llama_context: causal_attn   = 1
0.00.379.212 I llama_context: flash_attn    = 0
0.00.379.214 I llama_context: freq_base     = 10000.0
0.00.379.215 I llama_context: freq_scale    = 1
0.00.379.216 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.243 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.244 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.117 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.226 I llama_context: graph nodes  = 673
0.00.411.226 I llama_context: graph splits = 1
0.00.411.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.609 I main: llama threadpool init, n_threads = 4
0.00.515.629 I 
0.00.515.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.715 I 
0.00.515.770 I sampler seed: 3603496267
0.00.515.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.818 I 
 increasities of the past. [end of text]


0.01.060.021 I llama_perf_sampler_print:    sampling time =       1.37 ms /     8 runs   (    0.17 ms per token,  5843.68 tokens per second)
0.01.060.025 I llama_perf_context_print:        load time =     510.45 ms
0.01.060.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.060.028 I llama_perf_context_print:        eval time =     538.98 ms /     7 runs   (   77.00 ms per token,    12.99 tokens per second)
0.01.060.029 I llama_perf_context_print:       total time =     549.13 ms /     8 tokens
0.01.060.029 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.083 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.522 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.525 I llama_model_loader: - type  f32:   37 tensors
0.00.139.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.529 I print_info: file format = GGUF V3 (latest)
0.00.139.530 I print_info: file type   = Q8_0
0.00.139.532 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.563 I load: special tokens cache size = 5
0.00.305.453 I load: token to piece cache size = 1.6014 MB
0.00.305.480 I print_info: arch             = gemma
0.00.305.481 I print_info: vocab_only       = 0
0.00.305.481 I print_info: n_ctx_train      = 8192
0.00.305.482 I print_info: n_embd           = 2048
0.00.305.482 I print_info: n_layer          = 18
0.00.305.504 I print_info: n_head           = 8
0.00.305.506 I print_info: n_head_kv        = 1
0.00.305.507 I print_info: n_rot            = 256
0.00.305.507 I print_info: n_swa            = 0
0.00.305.509 I print_info: is_swa_any       = 0
0.00.305.509 I print_info: n_embd_head_k    = 256
0.00.305.509 I print_info: n_embd_head_v    = 256
0.00.305.511 I print_info: n_gqa            = 8
0.00.305.513 I print_info: n_embd_k_gqa     = 256
0.00.305.514 I print_info: n_embd_v_gqa     = 256
0.00.305.515 I print_info: f_norm_eps       = 0.0e+00
0.00.305.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.518 I print_info: f_logit_scale    = 0.0e+00
0.00.305.519 I print_info: f_attn_scale     = 0.0e+00
0.00.305.520 I print_info: n_ff             = 16384
0.00.305.521 I print_info: n_expert         = 0
0.00.305.521 I print_info: n_expert_used    = 0
0.00.305.521 I print_info: causal attn      = 1
0.00.305.521 I print_info: pooling type     = 0
0.00.305.522 I print_info: rope type        = 2
0.00.305.522 I print_info: rope scaling     = linear
0.00.305.524 I print_info: freq_base_train  = 10000.0
0.00.305.524 I print_info: freq_scale_train = 1
0.00.305.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.525 I print_info: rope_finetuned   = unknown
0.00.305.526 I print_info: model type       = 2B
0.00.305.527 I print_info: model params     = 2.51 B
0.00.305.527 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.530 I print_info: vocab type       = SPM
0.00.305.531 I print_info: n_vocab          = 256000
0.00.305.532 I print_info: n_merges         = 0
0.00.305.532 I print_info: BOS token        = 2 '<bos>'
0.00.305.533 I print_info: EOS token        = 1 '<eos>'
0.00.305.533 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.534 I print_info: UNK token        = 3 '<unk>'
0.00.305.534 I print_info: PAD token        = 0 '<pad>'
0.00.305.535 I print_info: LF token         = 227 '<0x0A>'
0.00.305.535 I print_info: EOG token        = 1 '<eos>'
0.00.305.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.536 I print_info: max token length = 93
0.00.305.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.841 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.849 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.056 I llama_context: constructing llama_context
0.00.378.061 I llama_context: n_seq_max     = 1
0.00.378.062 I llama_context: n_ctx         = 4096
0.00.378.062 I llama_context: n_ctx_per_seq = 4096
0.00.378.062 I llama_context: n_batch       = 2048
0.00.378.063 I llama_context: n_ubatch      = 512
0.00.378.063 I llama_context: causal_attn   = 1
0.00.378.064 I llama_context: flash_attn    = 0
0.00.378.066 I llama_context: freq_base     = 10000.0
0.00.378.067 I llama_context: freq_scale    = 1
0.00.378.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.094 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.284 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.283 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.048 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.053 I llama_context: graph nodes  = 673
0.00.409.053 I llama_context: graph splits = 1
0.00.409.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.082 I main: llama threadpool init, n_threads = 4
0.00.503.093 I 
0.00.503.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.158 I 
0.00.503.198 I sampler seed: 3234224429
0.00.503.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.214 I 
 increadibly. [end of text]


0.00.813.004 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7225.43 tokens per second)
0.00.813.009 I llama_perf_context_print:        load time =     499.97 ms
0.00.813.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.813.012 I llama_perf_context_print:        eval time =     306.39 ms /     4 runs   (   76.60 ms per token,    13.06 tokens per second)
0.00.813.013 I llama_perf_context_print:       total time =     312.63 ms /     5 tokens
0.00.813.014 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.963s
user	0m16.783s
sys	0m9.523s
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
main: build = 5833 (bf8b39015)
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

main: quantize time = 40286.54 ms
main:    total time = 40286.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.675 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.066 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.839 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.840 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.841 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.841 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.842 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.845 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.846 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.847 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.848 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.849 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.853 I llama_model_loader: - type  f32:   37 tensors
0.00.138.854 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.854 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.857 I print_info: file format = GGUF V3 (latest)
0.00.138.857 I print_info: file type   = Q4_K - Medium
0.00.138.859 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.409 I load: special tokens cache size = 5
0.00.303.294 I load: token to piece cache size = 1.6014 MB
0.00.303.315 I print_info: arch             = gemma
0.00.303.316 I print_info: vocab_only       = 0
0.00.303.317 I print_info: n_ctx_train      = 8192
0.00.303.317 I print_info: n_embd           = 2048
0.00.303.317 I print_info: n_layer          = 18
0.00.303.338 I print_info: n_head           = 8
0.00.303.340 I print_info: n_head_kv        = 1
0.00.303.340 I print_info: n_rot            = 256
0.00.303.341 I print_info: n_swa            = 0
0.00.303.343 I print_info: is_swa_any       = 0
0.00.303.343 I print_info: n_embd_head_k    = 256
0.00.303.344 I print_info: n_embd_head_v    = 256
0.00.303.346 I print_info: n_gqa            = 8
0.00.303.348 I print_info: n_embd_k_gqa     = 256
0.00.303.350 I print_info: n_embd_v_gqa     = 256
0.00.303.351 I print_info: f_norm_eps       = 0.0e+00
0.00.303.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.362 I print_info: f_logit_scale    = 0.0e+00
0.00.303.362 I print_info: f_attn_scale     = 0.0e+00
0.00.303.364 I print_info: n_ff             = 16384
0.00.303.364 I print_info: n_expert         = 0
0.00.303.364 I print_info: n_expert_used    = 0
0.00.303.365 I print_info: causal attn      = 1
0.00.303.366 I print_info: pooling type     = 0
0.00.303.366 I print_info: rope type        = 2
0.00.303.367 I print_info: rope scaling     = linear
0.00.303.369 I print_info: freq_base_train  = 10000.0
0.00.303.370 I print_info: freq_scale_train = 1
0.00.303.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.371 I print_info: rope_finetuned   = unknown
0.00.303.371 I print_info: model type       = 2B
0.00.303.372 I print_info: model params     = 2.51 B
0.00.303.373 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.376 I print_info: vocab type       = SPM
0.00.303.377 I print_info: n_vocab          = 256000
0.00.303.377 I print_info: n_merges         = 0
0.00.303.378 I print_info: BOS token        = 2 '<bos>'
0.00.303.378 I print_info: EOS token        = 1 '<eos>'
0.00.303.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.379 I print_info: UNK token        = 3 '<unk>'
0.00.303.380 I print_info: PAD token        = 0 '<pad>'
0.00.303.380 I print_info: LF token         = 227 '<0x0A>'
0.00.303.381 I print_info: EOG token        = 1 '<eos>'
0.00.303.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.382 I print_info: max token length = 93
0.00.303.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.207 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.214 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.215 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.216 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.216 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.217 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.217 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.041 I llama_context: constructing llama_context
0.00.880.046 I llama_context: n_seq_max     = 1
0.00.880.046 I llama_context: n_ctx         = 4096
0.00.880.047 I llama_context: n_ctx_per_seq = 4096
0.00.880.047 I llama_context: n_batch       = 2048
0.00.880.048 I llama_context: n_ubatch      = 512
0.00.880.048 I llama_context: causal_attn   = 1
0.00.880.049 I llama_context: flash_attn    = 0
0.00.880.052 I llama_context: freq_base     = 10000.0
0.00.880.053 I llama_context: freq_scale    = 1
0.00.880.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.723 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.035 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.066 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.070 I llama_context: graph nodes  = 673
0.00.911.071 I llama_context: graph splits = 1
0.00.911.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.995 I main: llama threadpool init, n_threads = 4
0.00.993.007 I 
0.00.993.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.072 I 
0.00.993.118 I sampler seed: 2590826531
0.00.993.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.133 I 
 increasities in the workplace.

**Answer the following questions related to the provided text:**

1. What is the main idea of the text?
2

0.02.525.658 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5989.11 tokens per second)
0.02.525.662 I llama_perf_context_print:        load time =     989.90 ms
0.02.525.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.525.665 I llama_perf_context_print:        eval time =    1513.24 ms /    32 runs   (   47.29 ms per token,    21.15 tokens per second)
0.02.525.666 I llama_perf_context_print:       total time =    1535.36 ms /    33 tokens
0.02.525.667 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5833 (bf8b39015)
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

main: quantize time = 40247.20 ms
main:    total time = 40247.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.282 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.336 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.295 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.012 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.020 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.020 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.021 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.022 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.023 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.025 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.027 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.033 I llama_model_loader: - type  f32:   37 tensors
0.00.140.034 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.034 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.037 I print_info: file format = GGUF V3 (latest)
0.00.140.037 I print_info: file type   = Q4_K - Medium
0.00.140.040 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.691 I load: special tokens cache size = 5
0.00.307.518 I load: token to piece cache size = 1.6014 MB
0.00.307.546 I print_info: arch             = gemma
0.00.307.547 I print_info: vocab_only       = 0
0.00.307.547 I print_info: n_ctx_train      = 8192
0.00.307.548 I print_info: n_embd           = 2048
0.00.307.548 I print_info: n_layer          = 18
0.00.307.569 I print_info: n_head           = 8
0.00.307.571 I print_info: n_head_kv        = 1
0.00.307.571 I print_info: n_rot            = 256
0.00.307.572 I print_info: n_swa            = 0
0.00.307.573 I print_info: is_swa_any       = 0
0.00.307.573 I print_info: n_embd_head_k    = 256
0.00.307.574 I print_info: n_embd_head_v    = 256
0.00.307.575 I print_info: n_gqa            = 8
0.00.307.577 I print_info: n_embd_k_gqa     = 256
0.00.307.579 I print_info: n_embd_v_gqa     = 256
0.00.307.580 I print_info: f_norm_eps       = 0.0e+00
0.00.307.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.582 I print_info: f_logit_scale    = 0.0e+00
0.00.307.583 I print_info: f_attn_scale     = 0.0e+00
0.00.307.584 I print_info: n_ff             = 16384
0.00.307.585 I print_info: n_expert         = 0
0.00.307.585 I print_info: n_expert_used    = 0
0.00.307.585 I print_info: causal attn      = 1
0.00.307.585 I print_info: pooling type     = 0
0.00.307.586 I print_info: rope type        = 2
0.00.307.586 I print_info: rope scaling     = linear
0.00.307.587 I print_info: freq_base_train  = 10000.0
0.00.307.588 I print_info: freq_scale_train = 1
0.00.307.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.588 I print_info: rope_finetuned   = unknown
0.00.307.589 I print_info: model type       = 2B
0.00.307.590 I print_info: model params     = 2.51 B
0.00.307.590 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.593 I print_info: vocab type       = SPM
0.00.307.594 I print_info: n_vocab          = 256000
0.00.307.595 I print_info: n_merges         = 0
0.00.307.595 I print_info: BOS token        = 2 '<bos>'
0.00.307.595 I print_info: EOS token        = 1 '<eos>'
0.00.307.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.596 I print_info: UNK token        = 3 '<unk>'
0.00.307.597 I print_info: PAD token        = 0 '<pad>'
0.00.307.597 I print_info: LF token         = 227 '<0x0A>'
0.00.307.597 I print_info: EOG token        = 1 '<eos>'
0.00.307.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.598 I print_info: max token length = 93
0.00.307.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.992 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.000 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.874.233 I llama_context: constructing llama_context
0.00.874.237 I llama_context: n_seq_max     = 1
0.00.874.238 I llama_context: n_ctx         = 4096
0.00.874.238 I llama_context: n_ctx_per_seq = 4096
0.00.874.239 I llama_context: n_batch       = 2048
0.00.874.239 I llama_context: n_ubatch      = 512
0.00.874.240 I llama_context: causal_attn   = 1
0.00.874.240 I llama_context: flash_attn    = 0
0.00.874.244 I llama_context: freq_base     = 10000.0
0.00.874.245 I llama_context: freq_scale    = 1
0.00.874.246 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.216 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.534 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.517 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.522 I llama_context: graph nodes  = 673
0.00.905.522 I llama_context: graph splits = 1
0.00.905.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.718 I main: llama threadpool init, n_threads = 4
0.00.987.731 I 
0.00.987.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.796 I 
0.00.987.837 I sampler seed: 1189263153
0.00.987.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.854 I 
 increasities is a species of extraterrestrial life that has been observed to exhibit advanced cognitive abilities, particularly in mathematics and logic.

**Characteristics of increasities:**

0.02.498.450 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5892.86 tokens per second)
0.02.498.455 I llama_perf_context_print:        load time =     984.63 ms
0.02.498.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.498.458 I llama_perf_context_print:        eval time =    1491.31 ms /    32 runs   (   46.60 ms per token,    21.46 tokens per second)
0.02.498.459 I llama_perf_context_print:       total time =    1513.41 ms /    33 tokens
0.02.498.459 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.328s
user	10m25.097s
sys	0m7.212s
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
0.00.000.219 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type  f16:   98 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = all F32 (guessed)
0.00.022.346 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.107 I load: special tokens cache size = 25
0.00.070.199 I load: token to piece cache size = 0.2984 MB
0.00.070.219 I print_info: arch             = gptneox
0.00.070.219 I print_info: vocab_only       = 0
0.00.070.220 I print_info: n_ctx_train      = 2048
0.00.070.220 I print_info: n_embd           = 2048
0.00.070.221 I print_info: n_layer          = 24
0.00.070.240 I print_info: n_head           = 16
0.00.070.242 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.243 I print_info: n_swa            = 0
0.00.070.245 I print_info: is_swa_any       = 0
0.00.070.245 I print_info: n_embd_head_k    = 128
0.00.070.246 I print_info: n_embd_head_v    = 128
0.00.070.248 I print_info: n_gqa            = 1
0.00.070.249 I print_info: n_embd_k_gqa     = 2048
0.00.070.251 I print_info: n_embd_v_gqa     = 2048
0.00.070.252 I print_info: f_norm_eps       = 1.0e-05
0.00.070.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.255 I print_info: f_logit_scale    = 0.0e+00
0.00.070.255 I print_info: f_attn_scale     = 0.0e+00
0.00.070.256 I print_info: n_ff             = 8192
0.00.070.256 I print_info: n_expert         = 0
0.00.070.256 I print_info: n_expert_used    = 0
0.00.070.257 I print_info: causal attn      = 1
0.00.070.257 I print_info: pooling type     = 0
0.00.070.257 I print_info: rope type        = 2
0.00.070.258 I print_info: rope scaling     = linear
0.00.070.259 I print_info: freq_base_train  = 10000.0
0.00.070.260 I print_info: freq_scale_train = 1
0.00.070.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.260 I print_info: rope_finetuned   = unknown
0.00.070.261 I print_info: model type       = 1.4B
0.00.070.262 I print_info: model params     = 1.41 B
0.00.070.262 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.266 I print_info: n_vocab          = 50304
0.00.070.266 I print_info: n_merges         = 50009
0.00.070.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: LF token         = 187 'Ċ'
0.00.070.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: max token length = 1024
0.00.070.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.130 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.240 I llama_context: constructing llama_context
0.00.216.246 I llama_context: n_seq_max     = 1
0.00.216.247 I llama_context: n_ctx         = 2048
0.00.216.247 I llama_context: n_ctx_per_seq = 2048
0.00.216.247 I llama_context: n_batch       = 2048
0.00.216.248 I llama_context: n_ubatch      = 512
0.00.216.248 I llama_context: causal_attn   = 1
0.00.216.248 I llama_context: flash_attn    = 0
0.00.216.251 I llama_context: freq_base     = 10000.0
0.00.216.252 I llama_context: freq_scale    = 1
0.00.216.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.402 I llama_context: graph nodes  = 1087
0.00.312.402 I llama_context: graph splits = 1
0.00.312.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.164 I main: llama threadpool init, n_threads = 4
0.00.408.177 I 
0.00.408.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.252 I 
0.00.408.347 I sampler seed: 1234
0.00.408.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.364 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.688.339 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.04.688.342 I llama_perf_context_print:        load time =     406.51 ms
0.04.688.344 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.04.688.345 I llama_perf_context_print:        eval time =    4155.66 ms /    63 runs   (   65.96 ms per token,    15.16 tokens per second)
0.04.688.346 I llama_perf_context_print:       total time =    4281.36 ms /    70 tokens
0.04.688.347 I llama_perf_context_print:    graphs reused =          0

real	0m4.788s
user	0m17.509s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type  f16:   98 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = all F32 (guessed)
0.00.022.019 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.714 I load: special tokens cache size = 25
0.00.071.733 I load: token to piece cache size = 0.2984 MB
0.00.071.759 I print_info: arch             = gptneox
0.00.071.760 I print_info: vocab_only       = 0
0.00.071.760 I print_info: n_ctx_train      = 2048
0.00.071.761 I print_info: n_embd           = 2048
0.00.071.761 I print_info: n_layer          = 24
0.00.071.781 I print_info: n_head           = 16
0.00.071.783 I print_info: n_head_kv        = 16
0.00.071.784 I print_info: n_rot            = 32
0.00.071.784 I print_info: n_swa            = 0
0.00.071.785 I print_info: is_swa_any       = 0
0.00.071.786 I print_info: n_embd_head_k    = 128
0.00.071.786 I print_info: n_embd_head_v    = 128
0.00.071.788 I print_info: n_gqa            = 1
0.00.071.790 I print_info: n_embd_k_gqa     = 2048
0.00.071.792 I print_info: n_embd_v_gqa     = 2048
0.00.071.793 I print_info: f_norm_eps       = 1.0e-05
0.00.071.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.795 I print_info: f_logit_scale    = 0.0e+00
0.00.071.795 I print_info: f_attn_scale     = 0.0e+00
0.00.071.796 I print_info: n_ff             = 8192
0.00.071.796 I print_info: n_expert         = 0
0.00.071.797 I print_info: n_expert_used    = 0
0.00.071.797 I print_info: causal attn      = 1
0.00.071.797 I print_info: pooling type     = 0
0.00.071.798 I print_info: rope type        = 2
0.00.071.798 I print_info: rope scaling     = linear
0.00.071.799 I print_info: freq_base_train  = 10000.0
0.00.071.800 I print_info: freq_scale_train = 1
0.00.071.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.800 I print_info: rope_finetuned   = unknown
0.00.071.801 I print_info: model type       = 1.4B
0.00.071.802 I print_info: model params     = 1.41 B
0.00.071.802 I print_info: general.name     = 1.4B
0.00.071.805 I print_info: vocab type       = BPE
0.00.071.806 I print_info: n_vocab          = 50304
0.00.071.806 I print_info: n_merges         = 50009
0.00.071.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.808 I print_info: LF token         = 187 'Ċ'
0.00.071.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.809 I print_info: max token length = 1024
0.00.071.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.913 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.113 I llama_context: constructing llama_context
0.00.217.119 I llama_context: n_seq_max     = 1
0.00.217.119 I llama_context: n_ctx         = 128
0.00.217.119 I llama_context: n_ctx_per_seq = 128
0.00.217.119 I llama_context: n_batch       = 128
0.00.217.120 I llama_context: n_ubatch      = 128
0.00.217.120 I llama_context: causal_attn   = 1
0.00.217.120 I llama_context: flash_attn    = 0
0.00.217.122 I llama_context: freq_base     = 10000.0
0.00.217.124 I llama_context: freq_scale    = 1
0.00.217.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.275 I llama_context: graph nodes  = 1087
0.00.239.276 I llama_context: graph splits = 1
0.00.239.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.051 I 
0.00.305.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.167 I perplexity: tokenizing the input ..
0.00.311.864 I perplexity: tokenization took 6.692 ms
0.00.311.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.016 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.045.068 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.045.105 I llama_perf_context_print:        load time =     304.70 ms
0.02.045.107 I llama_perf_context_print: prompt eval time =    1727.13 ms /   128 tokens (   13.49 ms per token,    74.11 tokens per second)
0.02.045.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.109 I llama_perf_context_print:       total time =    1740.07 ms /   129 tokens
0.02.045.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.146s
user	0m7.303s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q8_0
0.00.021.944 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.997 I load: special tokens cache size = 25
0.00.069.941 I load: token to piece cache size = 0.2984 MB
0.00.069.962 I print_info: arch             = gptneox
0.00.069.963 I print_info: vocab_only       = 0
0.00.069.964 I print_info: n_ctx_train      = 2048
0.00.069.964 I print_info: n_embd           = 2048
0.00.069.964 I print_info: n_layer          = 24
0.00.069.983 I print_info: n_head           = 16
0.00.069.985 I print_info: n_head_kv        = 16
0.00.069.985 I print_info: n_rot            = 32
0.00.069.986 I print_info: n_swa            = 0
0.00.069.987 I print_info: is_swa_any       = 0
0.00.069.987 I print_info: n_embd_head_k    = 128
0.00.069.987 I print_info: n_embd_head_v    = 128
0.00.069.989 I print_info: n_gqa            = 1
0.00.069.991 I print_info: n_embd_k_gqa     = 2048
0.00.069.993 I print_info: n_embd_v_gqa     = 2048
0.00.069.994 I print_info: f_norm_eps       = 1.0e-05
0.00.069.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.995 I print_info: f_logit_scale    = 0.0e+00
0.00.069.996 I print_info: f_attn_scale     = 0.0e+00
0.00.069.997 I print_info: n_ff             = 8192
0.00.069.997 I print_info: n_expert         = 0
0.00.069.997 I print_info: n_expert_used    = 0
0.00.069.998 I print_info: causal attn      = 1
0.00.069.998 I print_info: pooling type     = 0
0.00.069.998 I print_info: rope type        = 2
0.00.069.999 I print_info: rope scaling     = linear
0.00.070.000 I print_info: freq_base_train  = 10000.0
0.00.070.001 I print_info: freq_scale_train = 1
0.00.070.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.001 I print_info: rope_finetuned   = unknown
0.00.070.002 I print_info: model type       = 1.4B
0.00.070.002 I print_info: model params     = 1.41 B
0.00.070.003 I print_info: general.name     = 1.4B
0.00.070.005 I print_info: vocab type       = BPE
0.00.070.006 I print_info: n_vocab          = 50304
0.00.070.007 I print_info: n_merges         = 50009
0.00.070.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: LF token         = 187 'Ċ'
0.00.070.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: max token length = 1024
0.00.070.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.055 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.161 I llama_context: constructing llama_context
0.00.152.167 I llama_context: n_seq_max     = 1
0.00.152.168 I llama_context: n_ctx         = 2048
0.00.152.168 I llama_context: n_ctx_per_seq = 2048
0.00.152.168 I llama_context: n_batch       = 2048
0.00.152.169 I llama_context: n_ubatch      = 512
0.00.152.169 I llama_context: causal_attn   = 1
0.00.152.170 I llama_context: flash_attn    = 0
0.00.152.172 I llama_context: freq_base     = 10000.0
0.00.152.172 I llama_context: freq_scale    = 1
0.00.152.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.866 I llama_context: graph nodes  = 1087
0.00.250.867 I llama_context: graph splits = 1
0.00.250.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.782 I main: llama threadpool init, n_threads = 4
0.00.339.795 I 
0.00.339.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.864 I 
0.00.339.945 I sampler seed: 1234
0.00.339.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.051.324 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.03.051.328 I llama_perf_context_print:        load time =     338.21 ms
0.03.051.330 I llama_perf_context_print: prompt eval time =      90.83 ms /     7 tokens (   12.98 ms per token,    77.06 tokens per second)
0.03.051.332 I llama_perf_context_print:        eval time =    2610.56 ms /    63 runs   (   41.44 ms per token,    24.13 tokens per second)
0.03.051.333 I llama_perf_context_print:       total time =    2712.71 ms /    70 tokens
0.03.051.333 I llama_perf_context_print:    graphs reused =          0

real	0m3.128s
user	0m11.181s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q8_0
0.00.021.799 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.664 I load: special tokens cache size = 25
0.00.071.587 I load: token to piece cache size = 0.2984 MB
0.00.071.610 I print_info: arch             = gptneox
0.00.071.611 I print_info: vocab_only       = 0
0.00.071.611 I print_info: n_ctx_train      = 2048
0.00.071.612 I print_info: n_embd           = 2048
0.00.071.612 I print_info: n_layer          = 24
0.00.071.635 I print_info: n_head           = 16
0.00.071.637 I print_info: n_head_kv        = 16
0.00.071.638 I print_info: n_rot            = 32
0.00.071.638 I print_info: n_swa            = 0
0.00.071.640 I print_info: is_swa_any       = 0
0.00.071.641 I print_info: n_embd_head_k    = 128
0.00.071.642 I print_info: n_embd_head_v    = 128
0.00.071.644 I print_info: n_gqa            = 1
0.00.071.646 I print_info: n_embd_k_gqa     = 2048
0.00.071.648 I print_info: n_embd_v_gqa     = 2048
0.00.071.649 I print_info: f_norm_eps       = 1.0e-05
0.00.071.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.652 I print_info: f_logit_scale    = 0.0e+00
0.00.071.652 I print_info: f_attn_scale     = 0.0e+00
0.00.071.653 I print_info: n_ff             = 8192
0.00.071.654 I print_info: n_expert         = 0
0.00.071.654 I print_info: n_expert_used    = 0
0.00.071.654 I print_info: causal attn      = 1
0.00.071.654 I print_info: pooling type     = 0
0.00.071.655 I print_info: rope type        = 2
0.00.071.655 I print_info: rope scaling     = linear
0.00.071.657 I print_info: freq_base_train  = 10000.0
0.00.071.657 I print_info: freq_scale_train = 1
0.00.071.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.658 I print_info: rope_finetuned   = unknown
0.00.071.659 I print_info: model type       = 1.4B
0.00.071.660 I print_info: model params     = 1.41 B
0.00.071.660 I print_info: general.name     = 1.4B
0.00.071.664 I print_info: vocab type       = BPE
0.00.071.665 I print_info: n_vocab          = 50304
0.00.071.666 I print_info: n_merges         = 50009
0.00.071.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: LF token         = 187 'Ċ'
0.00.071.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: max token length = 1024
0.00.071.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.998 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.470 I llama_context: constructing llama_context
0.00.155.475 I llama_context: n_seq_max     = 1
0.00.155.476 I llama_context: n_ctx         = 128
0.00.155.476 I llama_context: n_ctx_per_seq = 128
0.00.155.477 I llama_context: n_batch       = 128
0.00.155.477 I llama_context: n_ubatch      = 128
0.00.155.477 I llama_context: causal_attn   = 1
0.00.155.478 I llama_context: flash_attn    = 0
0.00.155.479 I llama_context: freq_base     = 10000.0
0.00.155.480 I llama_context: freq_scale    = 1
0.00.155.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.129 I llama_context: graph nodes  = 1087
0.00.178.130 I llama_context: graph splits = 1
0.00.178.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.543 I 
0.00.238.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.636 I perplexity: tokenizing the input ..
0.00.245.270 I perplexity: tokenization took 6.63 ms
0.00.245.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.937 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.255.941 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.255.974 I llama_perf_context_print:        load time =     238.22 ms
0.01.255.976 I llama_perf_context_print: prompt eval time =    1004.69 ms /   128 tokens (    7.85 ms per token,   127.40 tokens per second)
0.01.255.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.978 I llama_perf_context_print:       total time =    1017.45 ms /   129 tokens
0.01.255.979 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.371s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q4_0
0.00.022.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.829 I load: special tokens cache size = 25
0.00.070.855 I load: token to piece cache size = 0.2984 MB
0.00.070.875 I print_info: arch             = gptneox
0.00.070.876 I print_info: vocab_only       = 0
0.00.070.876 I print_info: n_ctx_train      = 2048
0.00.070.877 I print_info: n_embd           = 2048
0.00.070.877 I print_info: n_layer          = 24
0.00.070.896 I print_info: n_head           = 16
0.00.070.898 I print_info: n_head_kv        = 16
0.00.070.899 I print_info: n_rot            = 32
0.00.070.899 I print_info: n_swa            = 0
0.00.070.901 I print_info: is_swa_any       = 0
0.00.070.901 I print_info: n_embd_head_k    = 128
0.00.070.901 I print_info: n_embd_head_v    = 128
0.00.070.903 I print_info: n_gqa            = 1
0.00.070.905 I print_info: n_embd_k_gqa     = 2048
0.00.070.908 I print_info: n_embd_v_gqa     = 2048
0.00.070.909 I print_info: f_norm_eps       = 1.0e-05
0.00.070.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.911 I print_info: f_logit_scale    = 0.0e+00
0.00.070.911 I print_info: f_attn_scale     = 0.0e+00
0.00.070.912 I print_info: n_ff             = 8192
0.00.070.912 I print_info: n_expert         = 0
0.00.070.913 I print_info: n_expert_used    = 0
0.00.070.913 I print_info: causal attn      = 1
0.00.070.913 I print_info: pooling type     = 0
0.00.070.914 I print_info: rope type        = 2
0.00.070.914 I print_info: rope scaling     = linear
0.00.070.916 I print_info: freq_base_train  = 10000.0
0.00.070.917 I print_info: freq_scale_train = 1
0.00.070.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.917 I print_info: rope_finetuned   = unknown
0.00.070.918 I print_info: model type       = 1.4B
0.00.070.919 I print_info: model params     = 1.41 B
0.00.070.919 I print_info: general.name     = 1.4B
0.00.070.922 I print_info: vocab type       = BPE
0.00.070.923 I print_info: n_vocab          = 50304
0.00.070.923 I print_info: n_merges         = 50009
0.00.070.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: LF token         = 187 'Ċ'
0.00.070.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: max token length = 1024
0.00.070.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.279 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.763 I llama_context: constructing llama_context
0.00.434.769 I llama_context: n_seq_max     = 1
0.00.434.769 I llama_context: n_ctx         = 2048
0.00.434.769 I llama_context: n_ctx_per_seq = 2048
0.00.434.770 I llama_context: n_batch       = 2048
0.00.434.770 I llama_context: n_ubatch      = 512
0.00.434.771 I llama_context: causal_attn   = 1
0.00.434.771 I llama_context: flash_attn    = 0
0.00.434.774 I llama_context: freq_base     = 10000.0
0.00.434.775 I llama_context: freq_scale    = 1
0.00.434.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.038 I llama_context: graph nodes  = 1087
0.00.532.038 I llama_context: graph splits = 1
0.00.532.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.947 I main: llama threadpool init, n_threads = 4
0.00.607.959 I 
0.00.608.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.031 I 
0.00.608.114 I sampler seed: 1234
0.00.608.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.129 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.430.668 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.02.430.672 I llama_perf_context_print:        load time =     606.33 ms
0.02.430.673 I llama_perf_context_print: prompt eval time =      82.35 ms /     7 tokens (   11.76 ms per token,    85.00 tokens per second)
0.02.430.675 I llama_perf_context_print:        eval time =    1730.01 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.430.675 I llama_perf_context_print:       total time =    1823.90 ms /    70 tokens
0.02.430.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m7.793s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q4_0
0.00.022.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.242 I load: special tokens cache size = 25
0.00.070.176 I load: token to piece cache size = 0.2984 MB
0.00.070.199 I print_info: arch             = gptneox
0.00.070.200 I print_info: vocab_only       = 0
0.00.070.200 I print_info: n_ctx_train      = 2048
0.00.070.201 I print_info: n_embd           = 2048
0.00.070.201 I print_info: n_layer          = 24
0.00.070.221 I print_info: n_head           = 16
0.00.070.223 I print_info: n_head_kv        = 16
0.00.070.223 I print_info: n_rot            = 32
0.00.070.224 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.228 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.231 I print_info: n_embd_v_gqa     = 2048
0.00.070.232 I print_info: f_norm_eps       = 1.0e-05
0.00.070.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.234 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.235 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.236 I print_info: pooling type     = 0
0.00.070.236 I print_info: rope type        = 2
0.00.070.237 I print_info: rope scaling     = linear
0.00.070.239 I print_info: freq_base_train  = 10000.0
0.00.070.239 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.242 I print_info: general.name     = 1.4B
0.00.070.245 I print_info: vocab type       = BPE
0.00.070.246 I print_info: n_vocab          = 50304
0.00.070.247 I print_info: n_merges         = 50009
0.00.070.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: LF token         = 187 'Ċ'
0.00.070.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: max token length = 1024
0.00.070.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.245 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.209 I llama_context: constructing llama_context
0.00.432.215 I llama_context: n_seq_max     = 1
0.00.432.216 I llama_context: n_ctx         = 128
0.00.432.216 I llama_context: n_ctx_per_seq = 128
0.00.432.216 I llama_context: n_batch       = 128
0.00.432.217 I llama_context: n_ubatch      = 128
0.00.432.217 I llama_context: causal_attn   = 1
0.00.432.218 I llama_context: flash_attn    = 0
0.00.432.221 I llama_context: freq_base     = 10000.0
0.00.432.222 I llama_context: freq_scale    = 1
0.00.432.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.991 I llama_context: graph nodes  = 1087
0.00.453.991 I llama_context: graph splits = 1
0.00.453.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.403 I 
0.00.497.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.513 I perplexity: tokenizing the input ..
0.00.504.112 I perplexity: tokenization took 6.594 ms
0.00.504.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.429 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.340.216 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.340.252 I llama_perf_context_print:        load time =     497.11 ms
0.01.340.254 I llama_perf_context_print: prompt eval time =     827.35 ms /   128 tokens (    6.46 ms per token,   154.71 tokens per second)
0.01.340.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.256 I llama_perf_context_print:       total time =     842.87 ms /   129 tokens
0.01.340.257 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m3.799s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_1
0.00.022.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.848 I load: special tokens cache size = 25
0.00.069.789 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.826 I print_info: n_head           = 16
0.00.069.828 I print_info: n_head_kv        = 16
0.00.069.828 I print_info: n_rot            = 32
0.00.069.829 I print_info: n_swa            = 0
0.00.069.830 I print_info: is_swa_any       = 0
0.00.069.831 I print_info: n_embd_head_k    = 128
0.00.069.831 I print_info: n_embd_head_v    = 128
0.00.069.833 I print_info: n_gqa            = 1
0.00.069.835 I print_info: n_embd_k_gqa     = 2048
0.00.069.837 I print_info: n_embd_v_gqa     = 2048
0.00.069.838 I print_info: f_norm_eps       = 1.0e-05
0.00.069.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.840 I print_info: f_logit_scale    = 0.0e+00
0.00.069.840 I print_info: f_attn_scale     = 0.0e+00
0.00.069.841 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.842 I print_info: n_expert_used    = 0
0.00.069.842 I print_info: causal attn      = 1
0.00.069.843 I print_info: pooling type     = 0
0.00.069.843 I print_info: rope type        = 2
0.00.069.843 I print_info: rope scaling     = linear
0.00.069.845 I print_info: freq_base_train  = 10000.0
0.00.069.846 I print_info: freq_scale_train = 1
0.00.069.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.847 I print_info: rope_finetuned   = unknown
0.00.069.848 I print_info: model type       = 1.4B
0.00.069.848 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.853 I print_info: n_merges         = 50009
0.00.069.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.924 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.026 I llama_context: constructing llama_context
0.00.122.032 I llama_context: n_seq_max     = 1
0.00.122.032 I llama_context: n_ctx         = 2048
0.00.122.033 I llama_context: n_ctx_per_seq = 2048
0.00.122.033 I llama_context: n_batch       = 2048
0.00.122.034 I llama_context: n_ubatch      = 512
0.00.122.034 I llama_context: causal_attn   = 1
0.00.122.034 I llama_context: flash_attn    = 0
0.00.122.036 I llama_context: freq_base     = 10000.0
0.00.122.037 I llama_context: freq_scale    = 1
0.00.122.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.045 I llama_context: graph nodes  = 1087
0.00.219.045 I llama_context: graph splits = 1
0.00.219.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.005 I main: llama threadpool init, n_threads = 4
0.00.309.019 I 
0.00.309.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.102 I 
0.00.309.196 I sampler seed: 1234
0.00.309.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.211 I 
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

0.02.499.773 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.499.777 I llama_perf_context_print:        load time =     307.37 ms
0.02.499.778 I llama_perf_context_print: prompt eval time =     131.41 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.499.780 I llama_perf_context_print:        eval time =    2049.03 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.499.780 I llama_perf_context_print:       total time =    2191.95 ms /    70 tokens
0.02.499.781 I llama_perf_context_print:    graphs reused =          0

real	0m2.556s
user	0m9.137s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q4_1
0.00.021.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.069.105 I load: token to piece cache size = 0.2984 MB
0.00.069.125 I print_info: arch             = gptneox
0.00.069.126 I print_info: vocab_only       = 0
0.00.069.126 I print_info: n_ctx_train      = 2048
0.00.069.127 I print_info: n_embd           = 2048
0.00.069.127 I print_info: n_layer          = 24
0.00.069.149 I print_info: n_head           = 16
0.00.069.151 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.151 I print_info: n_swa            = 0
0.00.069.153 I print_info: is_swa_any       = 0
0.00.069.153 I print_info: n_embd_head_k    = 128
0.00.069.153 I print_info: n_embd_head_v    = 128
0.00.069.155 I print_info: n_gqa            = 1
0.00.069.158 I print_info: n_embd_k_gqa     = 2048
0.00.069.159 I print_info: n_embd_v_gqa     = 2048
0.00.069.161 I print_info: f_norm_eps       = 1.0e-05
0.00.069.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.163 I print_info: f_attn_scale     = 0.0e+00
0.00.069.164 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.165 I print_info: n_expert_used    = 0
0.00.069.165 I print_info: causal attn      = 1
0.00.069.165 I print_info: pooling type     = 0
0.00.069.166 I print_info: rope type        = 2
0.00.069.166 I print_info: rope scaling     = linear
0.00.069.167 I print_info: freq_base_train  = 10000.0
0.00.069.168 I print_info: freq_scale_train = 1
0.00.069.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.169 I print_info: rope_finetuned   = unknown
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.170 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.173 I print_info: vocab type       = BPE
0.00.069.175 I print_info: n_vocab          = 50304
0.00.069.175 I print_info: n_merges         = 50009
0.00.069.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: LF token         = 187 'Ċ'
0.00.069.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: max token length = 1024
0.00.069.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.016 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.056 I llama_context: constructing llama_context
0.00.119.061 I llama_context: n_seq_max     = 1
0.00.119.062 I llama_context: n_ctx         = 128
0.00.119.062 I llama_context: n_ctx_per_seq = 128
0.00.119.062 I llama_context: n_batch       = 128
0.00.119.063 I llama_context: n_ubatch      = 128
0.00.119.063 I llama_context: causal_attn   = 1
0.00.119.063 I llama_context: flash_attn    = 0
0.00.119.065 I llama_context: freq_base     = 10000.0
0.00.119.066 I llama_context: freq_scale    = 1
0.00.119.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.884 I llama_context: graph nodes  = 1087
0.00.140.884 I llama_context: graph splits = 1
0.00.140.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.405 I 
0.00.200.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.507 I perplexity: tokenizing the input ..
0.00.207.111 I perplexity: tokenization took 6.599 ms
0.00.207.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.123 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.444.987 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.445.030 I llama_perf_context_print:        load time =     200.09 ms
0.02.445.035 I llama_perf_context_print: prompt eval time =    2229.08 ms /   128 tokens (   17.41 ms per token,    57.42 tokens per second)
0.02.445.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.445.039 I llama_perf_context_print:       total time =    2244.64 ms /   129 tokens
0.02.445.042 I llama_perf_context_print:    graphs reused =          0

real	0m2.492s
user	0m9.280s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q5_0
0.00.021.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.068.773 I load: token to piece cache size = 0.2984 MB
0.00.068.792 I print_info: arch             = gptneox
0.00.068.793 I print_info: vocab_only       = 0
0.00.068.794 I print_info: n_ctx_train      = 2048
0.00.068.794 I print_info: n_embd           = 2048
0.00.068.794 I print_info: n_layer          = 24
0.00.068.812 I print_info: n_head           = 16
0.00.068.814 I print_info: n_head_kv        = 16
0.00.068.814 I print_info: n_rot            = 32
0.00.068.814 I print_info: n_swa            = 0
0.00.068.816 I print_info: is_swa_any       = 0
0.00.068.816 I print_info: n_embd_head_k    = 128
0.00.068.817 I print_info: n_embd_head_v    = 128
0.00.068.819 I print_info: n_gqa            = 1
0.00.068.821 I print_info: n_embd_k_gqa     = 2048
0.00.068.822 I print_info: n_embd_v_gqa     = 2048
0.00.068.824 I print_info: f_norm_eps       = 1.0e-05
0.00.068.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.825 I print_info: f_logit_scale    = 0.0e+00
0.00.068.826 I print_info: f_attn_scale     = 0.0e+00
0.00.068.827 I print_info: n_ff             = 8192
0.00.068.827 I print_info: n_expert         = 0
0.00.068.827 I print_info: n_expert_used    = 0
0.00.068.828 I print_info: causal attn      = 1
0.00.068.828 I print_info: pooling type     = 0
0.00.068.828 I print_info: rope type        = 2
0.00.068.829 I print_info: rope scaling     = linear
0.00.068.831 I print_info: freq_base_train  = 10000.0
0.00.068.832 I print_info: freq_scale_train = 1
0.00.068.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.832 I print_info: rope_finetuned   = unknown
0.00.068.833 I print_info: model type       = 1.4B
0.00.068.833 I print_info: model params     = 1.41 B
0.00.068.834 I print_info: general.name     = 1.4B
0.00.068.836 I print_info: vocab type       = BPE
0.00.068.837 I print_info: n_vocab          = 50304
0.00.068.838 I print_info: n_merges         = 50009
0.00.068.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: LF token         = 187 'Ċ'
0.00.068.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: max token length = 1024
0.00.068.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.800 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.880 I llama_context: constructing llama_context
0.00.125.886 I llama_context: n_seq_max     = 1
0.00.125.886 I llama_context: n_ctx         = 2048
0.00.125.887 I llama_context: n_ctx_per_seq = 2048
0.00.125.887 I llama_context: n_batch       = 2048
0.00.125.887 I llama_context: n_ubatch      = 512
0.00.125.888 I llama_context: causal_attn   = 1
0.00.125.888 I llama_context: flash_attn    = 0
0.00.125.890 I llama_context: freq_base     = 10000.0
0.00.125.891 I llama_context: freq_scale    = 1
0.00.125.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.235 I llama_context: graph nodes  = 1087
0.00.222.236 I llama_context: graph splits = 1
0.00.222.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.528 I main: llama threadpool init, n_threads = 4
0.00.299.540 I 
0.00.299.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.608 I 
0.00.299.690 I sampler seed: 1234
0.00.299.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.704 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.613.881 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.613.884 I llama_perf_context_print:        load time =     297.90 ms
0.02.613.886 I llama_perf_context_print: prompt eval time =      85.78 ms /     7 tokens (   12.25 ms per token,    81.60 tokens per second)
0.02.613.887 I llama_perf_context_print:        eval time =    2218.65 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.613.888 I llama_perf_context_print:       total time =    2315.59 ms /    70 tokens
0.02.613.888 I llama_perf_context_print:    graphs reused =          0

real	0m2.670s
user	0m9.554s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_0
0.00.022.079 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.406 I load: special tokens cache size = 25
0.00.071.459 I load: token to piece cache size = 0.2984 MB
0.00.071.483 I print_info: arch             = gptneox
0.00.071.483 I print_info: vocab_only       = 0
0.00.071.484 I print_info: n_ctx_train      = 2048
0.00.071.484 I print_info: n_embd           = 2048
0.00.071.484 I print_info: n_layer          = 24
0.00.071.504 I print_info: n_head           = 16
0.00.071.507 I print_info: n_head_kv        = 16
0.00.071.507 I print_info: n_rot            = 32
0.00.071.507 I print_info: n_swa            = 0
0.00.071.509 I print_info: is_swa_any       = 0
0.00.071.510 I print_info: n_embd_head_k    = 128
0.00.071.511 I print_info: n_embd_head_v    = 128
0.00.071.513 I print_info: n_gqa            = 1
0.00.071.515 I print_info: n_embd_k_gqa     = 2048
0.00.071.517 I print_info: n_embd_v_gqa     = 2048
0.00.071.519 I print_info: f_norm_eps       = 1.0e-05
0.00.071.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.522 I print_info: f_logit_scale    = 0.0e+00
0.00.071.523 I print_info: f_attn_scale     = 0.0e+00
0.00.071.524 I print_info: n_ff             = 8192
0.00.071.524 I print_info: n_expert         = 0
0.00.071.525 I print_info: n_expert_used    = 0
0.00.071.525 I print_info: causal attn      = 1
0.00.071.525 I print_info: pooling type     = 0
0.00.071.526 I print_info: rope type        = 2
0.00.071.526 I print_info: rope scaling     = linear
0.00.071.528 I print_info: freq_base_train  = 10000.0
0.00.071.529 I print_info: freq_scale_train = 1
0.00.071.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.529 I print_info: rope_finetuned   = unknown
0.00.071.530 I print_info: model type       = 1.4B
0.00.071.531 I print_info: model params     = 1.41 B
0.00.071.532 I print_info: general.name     = 1.4B
0.00.071.535 I print_info: vocab type       = BPE
0.00.071.536 I print_info: n_vocab          = 50304
0.00.071.536 I print_info: n_merges         = 50009
0.00.071.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: LF token         = 187 'Ċ'
0.00.071.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: max token length = 1024
0.00.071.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.549 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.590 I llama_context: constructing llama_context
0.00.126.596 I llama_context: n_seq_max     = 1
0.00.126.596 I llama_context: n_ctx         = 128
0.00.126.597 I llama_context: n_ctx_per_seq = 128
0.00.126.597 I llama_context: n_batch       = 128
0.00.126.597 I llama_context: n_ubatch      = 128
0.00.126.598 I llama_context: causal_attn   = 1
0.00.126.598 I llama_context: flash_attn    = 0
0.00.126.600 I llama_context: freq_base     = 10000.0
0.00.126.600 I llama_context: freq_scale    = 1
0.00.126.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.705 I llama_context: graph nodes  = 1087
0.00.148.706 I llama_context: graph splits = 1
0.00.148.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.029 I 
0.00.198.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.127 I perplexity: tokenizing the input ..
0.00.204.877 I perplexity: tokenization took 6.75 ms
0.00.204.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.131 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.892 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.926 I llama_perf_context_print:        load time =     197.73 ms
0.01.469.928 I llama_perf_context_print: prompt eval time =    1256.31 ms /   128 tokens (    9.81 ms per token,   101.89 tokens per second)
0.01.469.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.931 I llama_perf_context_print:       total time =    1271.91 ms /   129 tokens
0.01.469.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.357s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_1
0.00.022.430 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.069.401 I load: token to piece cache size = 0.2984 MB
0.00.069.419 I print_info: arch             = gptneox
0.00.069.420 I print_info: vocab_only       = 0
0.00.069.420 I print_info: n_ctx_train      = 2048
0.00.069.421 I print_info: n_embd           = 2048
0.00.069.421 I print_info: n_layer          = 24
0.00.069.441 I print_info: n_head           = 16
0.00.069.443 I print_info: n_head_kv        = 16
0.00.069.443 I print_info: n_rot            = 32
0.00.069.443 I print_info: n_swa            = 0
0.00.069.445 I print_info: is_swa_any       = 0
0.00.069.445 I print_info: n_embd_head_k    = 128
0.00.069.446 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.450 I print_info: n_embd_k_gqa     = 2048
0.00.069.451 I print_info: n_embd_v_gqa     = 2048
0.00.069.454 I print_info: f_norm_eps       = 1.0e-05
0.00.069.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.455 I print_info: f_attn_scale     = 0.0e+00
0.00.069.456 I print_info: n_ff             = 8192
0.00.069.457 I print_info: n_expert         = 0
0.00.069.457 I print_info: n_expert_used    = 0
0.00.069.457 I print_info: causal attn      = 1
0.00.069.458 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.459 I print_info: rope scaling     = linear
0.00.069.460 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.461 I print_info: rope_finetuned   = unknown
0.00.069.462 I print_info: model type       = 1.4B
0.00.069.462 I print_info: model params     = 1.41 B
0.00.069.462 I print_info: general.name     = 1.4B
0.00.069.465 I print_info: vocab type       = BPE
0.00.069.466 I print_info: n_vocab          = 50304
0.00.069.467 I print_info: n_merges         = 50009
0.00.069.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: LF token         = 187 'Ċ'
0.00.069.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: max token length = 1024
0.00.069.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.674 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.744 I llama_context: constructing llama_context
0.00.128.749 I llama_context: n_seq_max     = 1
0.00.128.749 I llama_context: n_ctx         = 2048
0.00.128.750 I llama_context: n_ctx_per_seq = 2048
0.00.128.750 I llama_context: n_batch       = 2048
0.00.128.750 I llama_context: n_ubatch      = 512
0.00.128.751 I llama_context: causal_attn   = 1
0.00.128.751 I llama_context: flash_attn    = 0
0.00.128.753 I llama_context: freq_base     = 10000.0
0.00.128.754 I llama_context: freq_scale    = 1
0.00.128.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.923 I llama_context: graph nodes  = 1087
0.00.221.924 I llama_context: graph splits = 1
0.00.221.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.763 I main: llama threadpool init, n_threads = 4
0.00.315.775 I 
0.00.315.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.849 I 
0.00.315.927 I sampler seed: 1234
0.00.315.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.938 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.789.837 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.789.841 I llama_perf_context_print:        load time =     314.18 ms
0.02.789.843 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.789.844 I llama_perf_context_print:        eval time =    2315.69 ms /    63 runs   (   36.76 ms per token,    27.21 tokens per second)
0.02.789.845 I llama_perf_context_print:       total time =    2475.24 ms /    70 tokens
0.02.789.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.849s
user	0m10.278s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q5_1
0.00.021.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.990 I load: special tokens cache size = 25
0.00.069.906 I load: token to piece cache size = 0.2984 MB
0.00.069.926 I print_info: arch             = gptneox
0.00.069.927 I print_info: vocab_only       = 0
0.00.069.927 I print_info: n_ctx_train      = 2048
0.00.069.928 I print_info: n_embd           = 2048
0.00.069.928 I print_info: n_layer          = 24
0.00.069.948 I print_info: n_head           = 16
0.00.069.950 I print_info: n_head_kv        = 16
0.00.069.951 I print_info: n_rot            = 32
0.00.069.951 I print_info: n_swa            = 0
0.00.069.952 I print_info: is_swa_any       = 0
0.00.069.953 I print_info: n_embd_head_k    = 128
0.00.069.953 I print_info: n_embd_head_v    = 128
0.00.069.955 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.959 I print_info: n_embd_v_gqa     = 2048
0.00.069.960 I print_info: f_norm_eps       = 1.0e-05
0.00.069.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.962 I print_info: f_logit_scale    = 0.0e+00
0.00.069.962 I print_info: f_attn_scale     = 0.0e+00
0.00.069.963 I print_info: n_ff             = 8192
0.00.069.964 I print_info: n_expert         = 0
0.00.069.964 I print_info: n_expert_used    = 0
0.00.069.964 I print_info: causal attn      = 1
0.00.069.964 I print_info: pooling type     = 0
0.00.069.965 I print_info: rope type        = 2
0.00.069.965 I print_info: rope scaling     = linear
0.00.069.966 I print_info: freq_base_train  = 10000.0
0.00.069.967 I print_info: freq_scale_train = 1
0.00.069.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.968 I print_info: rope_finetuned   = unknown
0.00.069.969 I print_info: model type       = 1.4B
0.00.069.969 I print_info: model params     = 1.41 B
0.00.069.970 I print_info: general.name     = 1.4B
0.00.069.972 I print_info: vocab type       = BPE
0.00.069.973 I print_info: n_vocab          = 50304
0.00.069.974 I print_info: n_merges         = 50009
0.00.069.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: LF token         = 187 'Ċ'
0.00.069.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: max token length = 1024
0.00.069.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.264 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.408 I llama_context: constructing llama_context
0.00.129.414 I llama_context: n_seq_max     = 1
0.00.129.414 I llama_context: n_ctx         = 128
0.00.129.414 I llama_context: n_ctx_per_seq = 128
0.00.129.415 I llama_context: n_batch       = 128
0.00.129.415 I llama_context: n_ubatch      = 128
0.00.129.415 I llama_context: causal_attn   = 1
0.00.129.416 I llama_context: flash_attn    = 0
0.00.129.418 I llama_context: freq_base     = 10000.0
0.00.129.419 I llama_context: freq_scale    = 1
0.00.129.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.267 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.829 I llama_context: graph nodes  = 1087
0.00.150.830 I llama_context: graph splits = 1
0.00.150.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.459 I 
0.00.211.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.562 I perplexity: tokenizing the input ..
0.00.218.277 I perplexity: tokenization took 6.71 ms
0.00.218.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.032 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.807 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.846 I llama_perf_context_print:        load time =     211.13 ms
0.02.731.856 I llama_perf_context_print: prompt eval time =    2504.78 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.731.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.859 I llama_perf_context_print:       total time =    2520.40 ms /   129 tokens
0.02.731.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.782s
user	0m10.385s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q2_K - Medium
0.00.022.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.954 I load: special tokens cache size = 25
0.00.069.901 I load: token to piece cache size = 0.2984 MB
0.00.069.920 I print_info: arch             = gptneox
0.00.069.921 I print_info: vocab_only       = 0
0.00.069.922 I print_info: n_ctx_train      = 2048
0.00.069.922 I print_info: n_embd           = 2048
0.00.069.922 I print_info: n_layer          = 24
0.00.069.940 I print_info: n_head           = 16
0.00.069.942 I print_info: n_head_kv        = 16
0.00.069.942 I print_info: n_rot            = 32
0.00.069.943 I print_info: n_swa            = 0
0.00.069.944 I print_info: is_swa_any       = 0
0.00.069.945 I print_info: n_embd_head_k    = 128
0.00.069.945 I print_info: n_embd_head_v    = 128
0.00.069.947 I print_info: n_gqa            = 1
0.00.069.949 I print_info: n_embd_k_gqa     = 2048
0.00.069.950 I print_info: n_embd_v_gqa     = 2048
0.00.069.952 I print_info: f_norm_eps       = 1.0e-05
0.00.069.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.953 I print_info: f_logit_scale    = 0.0e+00
0.00.069.953 I print_info: f_attn_scale     = 0.0e+00
0.00.069.954 I print_info: n_ff             = 8192
0.00.069.955 I print_info: n_expert         = 0
0.00.069.955 I print_info: n_expert_used    = 0
0.00.069.955 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.956 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.958 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.959 I print_info: rope_finetuned   = unknown
0.00.069.960 I print_info: model type       = 1.4B
0.00.069.960 I print_info: model params     = 1.41 B
0.00.069.961 I print_info: general.name     = 1.4B
0.00.069.963 I print_info: vocab type       = BPE
0.00.069.964 I print_info: n_vocab          = 50304
0.00.069.965 I print_info: n_merges         = 50009
0.00.069.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: LF token         = 187 'Ċ'
0.00.069.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: max token length = 1024
0.00.069.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.452 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.581 I llama_context: constructing llama_context
0.00.103.587 I llama_context: n_seq_max     = 1
0.00.103.587 I llama_context: n_ctx         = 2048
0.00.103.588 I llama_context: n_ctx_per_seq = 2048
0.00.103.588 I llama_context: n_batch       = 2048
0.00.103.588 I llama_context: n_ubatch      = 512
0.00.103.589 I llama_context: causal_attn   = 1
0.00.103.589 I llama_context: flash_attn    = 0
0.00.103.591 I llama_context: freq_base     = 10000.0
0.00.103.592 I llama_context: freq_scale    = 1
0.00.103.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.642 I llama_context: graph nodes  = 1087
0.00.200.642 I llama_context: graph splits = 1
0.00.200.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.504 I main: llama threadpool init, n_threads = 4
0.00.272.517 I 
0.00.272.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.587 I 
0.00.272.666 I sampler seed: 1234
0.00.272.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.695 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.222 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.01.885.226 I llama_perf_context_print:        load time =     270.90 ms
0.01.885.227 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.54 tokens per second)
0.01.885.229 I llama_perf_context_print:        eval time =    1512.33 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.885.229 I llama_perf_context_print:       total time =    1613.90 ms /    70 tokens
0.01.885.232 I llama_perf_context_print:    graphs reused =          0

real	0m1.927s
user	0m6.751s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.551 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q2_K - Medium
0.00.022.556 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.069.057 I load: token to piece cache size = 0.2984 MB
0.00.069.074 I print_info: arch             = gptneox
0.00.069.075 I print_info: vocab_only       = 0
0.00.069.075 I print_info: n_ctx_train      = 2048
0.00.069.076 I print_info: n_embd           = 2048
0.00.069.077 I print_info: n_layer          = 24
0.00.069.096 I print_info: n_head           = 16
0.00.069.102 I print_info: n_head_kv        = 16
0.00.069.103 I print_info: n_rot            = 32
0.00.069.103 I print_info: n_swa            = 0
0.00.069.105 I print_info: is_swa_any       = 0
0.00.069.106 I print_info: n_embd_head_k    = 128
0.00.069.106 I print_info: n_embd_head_v    = 128
0.00.069.109 I print_info: n_gqa            = 1
0.00.069.111 I print_info: n_embd_k_gqa     = 2048
0.00.069.114 I print_info: n_embd_v_gqa     = 2048
0.00.069.116 I print_info: f_norm_eps       = 1.0e-05
0.00.069.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.122 I print_info: f_logit_scale    = 0.0e+00
0.00.069.122 I print_info: f_attn_scale     = 0.0e+00
0.00.069.126 I print_info: n_ff             = 8192
0.00.069.127 I print_info: n_expert         = 0
0.00.069.127 I print_info: n_expert_used    = 0
0.00.069.128 I print_info: causal attn      = 1
0.00.069.130 I print_info: pooling type     = 0
0.00.069.131 I print_info: rope type        = 2
0.00.069.132 I print_info: rope scaling     = linear
0.00.069.133 I print_info: freq_base_train  = 10000.0
0.00.069.134 I print_info: freq_scale_train = 1
0.00.069.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.135 I print_info: rope_finetuned   = unknown
0.00.069.137 I print_info: model type       = 1.4B
0.00.069.138 I print_info: model params     = 1.41 B
0.00.069.138 I print_info: general.name     = 1.4B
0.00.069.141 I print_info: vocab type       = BPE
0.00.069.143 I print_info: n_vocab          = 50304
0.00.069.143 I print_info: n_merges         = 50009
0.00.069.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: LF token         = 187 'Ċ'
0.00.069.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: max token length = 1024
0.00.069.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.014 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.348 I llama_context: constructing llama_context
0.00.102.354 I llama_context: n_seq_max     = 1
0.00.102.354 I llama_context: n_ctx         = 128
0.00.102.354 I llama_context: n_ctx_per_seq = 128
0.00.102.355 I llama_context: n_batch       = 128
0.00.102.355 I llama_context: n_ubatch      = 128
0.00.102.355 I llama_context: causal_attn   = 1
0.00.102.356 I llama_context: flash_attn    = 0
0.00.102.357 I llama_context: freq_base     = 10000.0
0.00.102.358 I llama_context: freq_scale    = 1
0.00.102.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.122.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.954 I llama_context: graph nodes  = 1087
0.00.122.954 I llama_context: graph splits = 1
0.00.122.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.999 I 
0.00.163.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.163.097 I perplexity: tokenizing the input ..
0.00.169.742 I perplexity: tokenization took 6.641 ms
0.00.169.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.392 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.469 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.506 I llama_perf_context_print:        load time =     162.68 ms
0.01.712.508 I llama_perf_context_print: prompt eval time =    1533.94 ms /   128 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.712.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.510 I llama_perf_context_print:       total time =    1549.52 ms /   129 tokens
0.01.712.513 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m6.446s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q3_K - Medium
0.00.022.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.233 I load: special tokens cache size = 25
0.00.069.187 I load: token to piece cache size = 0.2984 MB
0.00.069.203 I print_info: arch             = gptneox
0.00.069.204 I print_info: vocab_only       = 0
0.00.069.204 I print_info: n_ctx_train      = 2048
0.00.069.205 I print_info: n_embd           = 2048
0.00.069.205 I print_info: n_layer          = 24
0.00.069.223 I print_info: n_head           = 16
0.00.069.225 I print_info: n_head_kv        = 16
0.00.069.226 I print_info: n_rot            = 32
0.00.069.226 I print_info: n_swa            = 0
0.00.069.228 I print_info: is_swa_any       = 0
0.00.069.228 I print_info: n_embd_head_k    = 128
0.00.069.228 I print_info: n_embd_head_v    = 128
0.00.069.230 I print_info: n_gqa            = 1
0.00.069.232 I print_info: n_embd_k_gqa     = 2048
0.00.069.234 I print_info: n_embd_v_gqa     = 2048
0.00.069.235 I print_info: f_norm_eps       = 1.0e-05
0.00.069.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.237 I print_info: f_logit_scale    = 0.0e+00
0.00.069.237 I print_info: f_attn_scale     = 0.0e+00
0.00.069.239 I print_info: n_ff             = 8192
0.00.069.239 I print_info: n_expert         = 0
0.00.069.239 I print_info: n_expert_used    = 0
0.00.069.240 I print_info: causal attn      = 1
0.00.069.240 I print_info: pooling type     = 0
0.00.069.241 I print_info: rope type        = 2
0.00.069.241 I print_info: rope scaling     = linear
0.00.069.242 I print_info: freq_base_train  = 10000.0
0.00.069.243 I print_info: freq_scale_train = 1
0.00.069.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.244 I print_info: rope_finetuned   = unknown
0.00.069.244 I print_info: model type       = 1.4B
0.00.069.245 I print_info: model params     = 1.41 B
0.00.069.245 I print_info: general.name     = 1.4B
0.00.069.248 I print_info: vocab type       = BPE
0.00.069.249 I print_info: n_vocab          = 50304
0.00.069.250 I print_info: n_merges         = 50009
0.00.069.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: LF token         = 187 'Ċ'
0.00.069.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: max token length = 1024
0.00.069.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.020 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.027 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.769 I llama_context: constructing llama_context
0.00.345.774 I llama_context: n_seq_max     = 1
0.00.345.774 I llama_context: n_ctx         = 2048
0.00.345.775 I llama_context: n_ctx_per_seq = 2048
0.00.345.775 I llama_context: n_batch       = 2048
0.00.345.775 I llama_context: n_ubatch      = 512
0.00.345.776 I llama_context: causal_attn   = 1
0.00.345.776 I llama_context: flash_attn    = 0
0.00.345.779 I llama_context: freq_base     = 10000.0
0.00.345.780 I llama_context: freq_scale    = 1
0.00.345.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.843 I llama_context: graph nodes  = 1087
0.00.436.844 I llama_context: graph splits = 1
0.00.436.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.530 I main: llama threadpool init, n_threads = 4
0.00.511.542 I 
0.00.511.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.605 I 
0.00.511.687 I sampler seed: 1234
0.00.511.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.715 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.344.161 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.344.164 I llama_perf_context_print:        load time =     509.92 ms
0.02.344.166 I llama_perf_context_print: prompt eval time =      91.49 ms /     7 tokens (   13.07 ms per token,    76.51 tokens per second)
0.02.344.167 I llama_perf_context_print:        eval time =    1731.30 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.344.168 I llama_perf_context_print:       total time =    1833.79 ms /    70 tokens
0.02.344.170 I llama_perf_context_print:    graphs reused =          0

real	0m2.391s
user	0m7.785s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q3_K - Medium
0.00.021.866 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.452 I load: special tokens cache size = 25
0.00.070.333 I load: token to piece cache size = 0.2984 MB
0.00.070.355 I print_info: arch             = gptneox
0.00.070.355 I print_info: vocab_only       = 0
0.00.070.356 I print_info: n_ctx_train      = 2048
0.00.070.357 I print_info: n_embd           = 2048
0.00.070.358 I print_info: n_layer          = 24
0.00.070.377 I print_info: n_head           = 16
0.00.070.381 I print_info: n_head_kv        = 16
0.00.070.382 I print_info: n_rot            = 32
0.00.070.382 I print_info: n_swa            = 0
0.00.070.384 I print_info: is_swa_any       = 0
0.00.070.384 I print_info: n_embd_head_k    = 128
0.00.070.384 I print_info: n_embd_head_v    = 128
0.00.070.387 I print_info: n_gqa            = 1
0.00.070.389 I print_info: n_embd_k_gqa     = 2048
0.00.070.391 I print_info: n_embd_v_gqa     = 2048
0.00.070.393 I print_info: f_norm_eps       = 1.0e-05
0.00.070.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.394 I print_info: f_logit_scale    = 0.0e+00
0.00.070.394 I print_info: f_attn_scale     = 0.0e+00
0.00.070.395 I print_info: n_ff             = 8192
0.00.070.395 I print_info: n_expert         = 0
0.00.070.396 I print_info: n_expert_used    = 0
0.00.070.396 I print_info: causal attn      = 1
0.00.070.396 I print_info: pooling type     = 0
0.00.070.397 I print_info: rope type        = 2
0.00.070.397 I print_info: rope scaling     = linear
0.00.070.399 I print_info: freq_base_train  = 10000.0
0.00.070.400 I print_info: freq_scale_train = 1
0.00.070.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.400 I print_info: rope_finetuned   = unknown
0.00.070.401 I print_info: model type       = 1.4B
0.00.070.402 I print_info: model params     = 1.41 B
0.00.070.402 I print_info: general.name     = 1.4B
0.00.070.405 I print_info: vocab type       = BPE
0.00.070.406 I print_info: n_vocab          = 50304
0.00.070.407 I print_info: n_merges         = 50009
0.00.070.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: LF token         = 187 'Ċ'
0.00.070.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: max token length = 1024
0.00.070.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.764 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.774 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.732 I llama_context: constructing llama_context
0.00.351.738 I llama_context: n_seq_max     = 1
0.00.351.738 I llama_context: n_ctx         = 128
0.00.351.738 I llama_context: n_ctx_per_seq = 128
0.00.351.738 I llama_context: n_batch       = 128
0.00.351.739 I llama_context: n_ubatch      = 128
0.00.351.739 I llama_context: causal_attn   = 1
0.00.351.739 I llama_context: flash_attn    = 0
0.00.351.743 I llama_context: freq_base     = 10000.0
0.00.351.744 I llama_context: freq_scale    = 1
0.00.351.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.373.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.754 I llama_context: graph nodes  = 1087
0.00.373.754 I llama_context: graph splits = 1
0.00.373.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.762 I 
0.00.417.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.857 I perplexity: tokenizing the input ..
0.00.424.399 I perplexity: tokenization took 6.538 ms
0.00.424.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.488 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.322 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.356 I llama_perf_context_print:        load time =     417.46 ms
0.01.623.358 I llama_perf_context_print: prompt eval time =    1190.08 ms /   128 tokens (    9.30 ms per token,   107.56 tokens per second)
0.01.623.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.362 I llama_perf_context_print:       total time =    1205.61 ms /   129 tokens
0.01.623.363 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m5.205s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.245 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q4_K - Medium
0.00.022.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.644 I load: special tokens cache size = 25
0.00.069.606 I load: token to piece cache size = 0.2984 MB
0.00.069.625 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.627 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.647 I print_info: n_head           = 16
0.00.069.649 I print_info: n_head_kv        = 16
0.00.069.650 I print_info: n_rot            = 32
0.00.069.650 I print_info: n_swa            = 0
0.00.069.652 I print_info: is_swa_any       = 0
0.00.069.652 I print_info: n_embd_head_k    = 128
0.00.069.652 I print_info: n_embd_head_v    = 128
0.00.069.655 I print_info: n_gqa            = 1
0.00.069.657 I print_info: n_embd_k_gqa     = 2048
0.00.069.658 I print_info: n_embd_v_gqa     = 2048
0.00.069.660 I print_info: f_norm_eps       = 1.0e-05
0.00.069.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.662 I print_info: f_logit_scale    = 0.0e+00
0.00.069.662 I print_info: f_attn_scale     = 0.0e+00
0.00.069.663 I print_info: n_ff             = 8192
0.00.069.664 I print_info: n_expert         = 0
0.00.069.664 I print_info: n_expert_used    = 0
0.00.069.664 I print_info: causal attn      = 1
0.00.069.665 I print_info: pooling type     = 0
0.00.069.665 I print_info: rope type        = 2
0.00.069.666 I print_info: rope scaling     = linear
0.00.069.667 I print_info: freq_base_train  = 10000.0
0.00.069.668 I print_info: freq_scale_train = 1
0.00.069.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.668 I print_info: rope_finetuned   = unknown
0.00.069.669 I print_info: model type       = 1.4B
0.00.069.670 I print_info: model params     = 1.41 B
0.00.069.670 I print_info: general.name     = 1.4B
0.00.069.673 I print_info: vocab type       = BPE
0.00.069.674 I print_info: n_vocab          = 50304
0.00.069.675 I print_info: n_merges         = 50009
0.00.069.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: LF token         = 187 'Ċ'
0.00.069.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: max token length = 1024
0.00.069.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.390 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.398 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.984 I llama_context: constructing llama_context
0.00.337.989 I llama_context: n_seq_max     = 1
0.00.337.990 I llama_context: n_ctx         = 2048
0.00.337.990 I llama_context: n_ctx_per_seq = 2048
0.00.337.990 I llama_context: n_batch       = 2048
0.00.337.991 I llama_context: n_ubatch      = 512
0.00.337.991 I llama_context: causal_attn   = 1
0.00.337.992 I llama_context: flash_attn    = 0
0.00.337.995 I llama_context: freq_base     = 10000.0
0.00.337.995 I llama_context: freq_scale    = 1
0.00.338.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.628 I llama_context: graph nodes  = 1087
0.00.435.628 I llama_context: graph splits = 1
0.00.435.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.634 I main: llama threadpool init, n_threads = 4
0.00.514.646 I 
0.00.514.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.715 I 
0.00.514.791 I sampler seed: 1234
0.00.514.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.808 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.507.626 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.507.631 I llama_perf_context_print:        load time =     513.04 ms
0.02.507.633 I llama_perf_context_print: prompt eval time =     101.05 ms /     7 tokens (   14.44 ms per token,    69.28 tokens per second)
0.02.507.634 I llama_perf_context_print:        eval time =    1881.79 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.507.635 I llama_perf_context_print:       total time =    1994.16 ms /    70 tokens
0.02.507.635 I llama_perf_context_print:    graphs reused =          0

real	0m2.562s
user	0m8.433s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.789 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_K - Medium
0.00.021.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.912 I load: special tokens cache size = 25
0.00.068.790 I load: token to piece cache size = 0.2984 MB
0.00.068.810 I print_info: arch             = gptneox
0.00.068.811 I print_info: vocab_only       = 0
0.00.068.811 I print_info: n_ctx_train      = 2048
0.00.068.811 I print_info: n_embd           = 2048
0.00.068.812 I print_info: n_layer          = 24
0.00.068.830 I print_info: n_head           = 16
0.00.068.832 I print_info: n_head_kv        = 16
0.00.068.832 I print_info: n_rot            = 32
0.00.068.833 I print_info: n_swa            = 0
0.00.068.834 I print_info: is_swa_any       = 0
0.00.068.834 I print_info: n_embd_head_k    = 128
0.00.068.835 I print_info: n_embd_head_v    = 128
0.00.068.836 I print_info: n_gqa            = 1
0.00.068.838 I print_info: n_embd_k_gqa     = 2048
0.00.068.840 I print_info: n_embd_v_gqa     = 2048
0.00.068.841 I print_info: f_norm_eps       = 1.0e-05
0.00.068.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.843 I print_info: f_logit_scale    = 0.0e+00
0.00.068.843 I print_info: f_attn_scale     = 0.0e+00
0.00.068.844 I print_info: n_ff             = 8192
0.00.068.845 I print_info: n_expert         = 0
0.00.068.845 I print_info: n_expert_used    = 0
0.00.068.845 I print_info: causal attn      = 1
0.00.068.845 I print_info: pooling type     = 0
0.00.068.846 I print_info: rope type        = 2
0.00.068.846 I print_info: rope scaling     = linear
0.00.068.848 I print_info: freq_base_train  = 10000.0
0.00.068.848 I print_info: freq_scale_train = 1
0.00.068.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.849 I print_info: rope_finetuned   = unknown
0.00.068.850 I print_info: model type       = 1.4B
0.00.068.850 I print_info: model params     = 1.41 B
0.00.068.851 I print_info: general.name     = 1.4B
0.00.068.853 I print_info: vocab type       = BPE
0.00.068.854 I print_info: n_vocab          = 50304
0.00.068.855 I print_info: n_merges         = 50009
0.00.068.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: LF token         = 187 'Ċ'
0.00.068.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: max token length = 1024
0.00.068.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.783 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.792 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.519 I llama_context: constructing llama_context
0.00.334.524 I llama_context: n_seq_max     = 1
0.00.334.524 I llama_context: n_ctx         = 128
0.00.334.525 I llama_context: n_ctx_per_seq = 128
0.00.334.525 I llama_context: n_batch       = 128
0.00.334.525 I llama_context: n_ubatch      = 128
0.00.334.525 I llama_context: causal_attn   = 1
0.00.334.526 I llama_context: flash_attn    = 0
0.00.334.530 I llama_context: freq_base     = 10000.0
0.00.334.530 I llama_context: freq_scale    = 1
0.00.334.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.082 I llama_context: graph nodes  = 1087
0.00.356.082 I llama_context: graph splits = 1
0.00.356.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.704 I 
0.00.402.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.813 I perplexity: tokenizing the input ..
0.00.409.339 I perplexity: tokenization took 6.521 ms
0.00.409.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.822 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.612 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.645 I llama_perf_context_print:        load time =     402.42 ms
0.01.713.646 I llama_perf_context_print: prompt eval time =    1295.62 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.713.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.648 I llama_perf_context_print:       total time =    1310.96 ms /   129 tokens
0.01.713.649 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m5.642s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q5_K - Medium
0.00.022.075 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.334 I load: special tokens cache size = 25
0.00.070.350 I load: token to piece cache size = 0.2984 MB
0.00.070.370 I print_info: arch             = gptneox
0.00.070.371 I print_info: vocab_only       = 0
0.00.070.371 I print_info: n_ctx_train      = 2048
0.00.070.372 I print_info: n_embd           = 2048
0.00.070.372 I print_info: n_layer          = 24
0.00.070.390 I print_info: n_head           = 16
0.00.070.392 I print_info: n_head_kv        = 16
0.00.070.393 I print_info: n_rot            = 32
0.00.070.393 I print_info: n_swa            = 0
0.00.070.394 I print_info: is_swa_any       = 0
0.00.070.395 I print_info: n_embd_head_k    = 128
0.00.070.395 I print_info: n_embd_head_v    = 128
0.00.070.397 I print_info: n_gqa            = 1
0.00.070.399 I print_info: n_embd_k_gqa     = 2048
0.00.070.401 I print_info: n_embd_v_gqa     = 2048
0.00.070.402 I print_info: f_norm_eps       = 1.0e-05
0.00.070.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.404 I print_info: f_logit_scale    = 0.0e+00
0.00.070.404 I print_info: f_attn_scale     = 0.0e+00
0.00.070.405 I print_info: n_ff             = 8192
0.00.070.405 I print_info: n_expert         = 0
0.00.070.406 I print_info: n_expert_used    = 0
0.00.070.406 I print_info: causal attn      = 1
0.00.070.406 I print_info: pooling type     = 0
0.00.070.407 I print_info: rope type        = 2
0.00.070.407 I print_info: rope scaling     = linear
0.00.070.408 I print_info: freq_base_train  = 10000.0
0.00.070.409 I print_info: freq_scale_train = 1
0.00.070.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.410 I print_info: rope_finetuned   = unknown
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.411 I print_info: model params     = 1.41 B
0.00.070.411 I print_info: general.name     = 1.4B
0.00.070.414 I print_info: vocab type       = BPE
0.00.070.415 I print_info: n_vocab          = 50304
0.00.070.416 I print_info: n_merges         = 50009
0.00.070.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: LF token         = 187 'Ċ'
0.00.070.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: max token length = 1024
0.00.070.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.254 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.403 I llama_context: constructing llama_context
0.00.129.408 I llama_context: n_seq_max     = 1
0.00.129.409 I llama_context: n_ctx         = 2048
0.00.129.409 I llama_context: n_ctx_per_seq = 2048
0.00.129.409 I llama_context: n_batch       = 2048
0.00.129.410 I llama_context: n_ubatch      = 512
0.00.129.410 I llama_context: causal_attn   = 1
0.00.129.411 I llama_context: flash_attn    = 0
0.00.129.412 I llama_context: freq_base     = 10000.0
0.00.129.413 I llama_context: freq_scale    = 1
0.00.129.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.449 I llama_context: graph nodes  = 1087
0.00.226.449 I llama_context: graph splits = 1
0.00.226.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.927 I main: llama threadpool init, n_threads = 4
0.00.315.939 I 
0.00.316.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.018 I 
0.00.316.106 I sampler seed: 1234
0.00.316.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.123 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.620.376 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.02.620.380 I llama_perf_context_print:        load time =     314.34 ms
0.02.620.382 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.620.384 I llama_perf_context_print:        eval time =    2172.79 ms /    63 runs   (   34.49 ms per token,    29.00 tokens per second)
0.02.620.385 I llama_perf_context_print:       total time =    2305.62 ms /    70 tokens
0.02.620.387 I llama_perf_context_print:    graphs reused =          0

real	0m2.679s
user	0m9.584s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.702 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q5_K - Medium
0.00.021.707 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.069.024 I load: token to piece cache size = 0.2984 MB
0.00.069.042 I print_info: arch             = gptneox
0.00.069.043 I print_info: vocab_only       = 0
0.00.069.043 I print_info: n_ctx_train      = 2048
0.00.069.043 I print_info: n_embd           = 2048
0.00.069.043 I print_info: n_layer          = 24
0.00.069.063 I print_info: n_head           = 16
0.00.069.065 I print_info: n_head_kv        = 16
0.00.069.065 I print_info: n_rot            = 32
0.00.069.065 I print_info: n_swa            = 0
0.00.069.066 I print_info: is_swa_any       = 0
0.00.069.067 I print_info: n_embd_head_k    = 128
0.00.069.067 I print_info: n_embd_head_v    = 128
0.00.069.069 I print_info: n_gqa            = 1
0.00.069.071 I print_info: n_embd_k_gqa     = 2048
0.00.069.072 I print_info: n_embd_v_gqa     = 2048
0.00.069.074 I print_info: f_norm_eps       = 1.0e-05
0.00.069.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.075 I print_info: f_logit_scale    = 0.0e+00
0.00.069.076 I print_info: f_attn_scale     = 0.0e+00
0.00.069.077 I print_info: n_ff             = 8192
0.00.069.077 I print_info: n_expert         = 0
0.00.069.078 I print_info: n_expert_used    = 0
0.00.069.078 I print_info: causal attn      = 1
0.00.069.078 I print_info: pooling type     = 0
0.00.069.079 I print_info: rope type        = 2
0.00.069.079 I print_info: rope scaling     = linear
0.00.069.080 I print_info: freq_base_train  = 10000.0
0.00.069.081 I print_info: freq_scale_train = 1
0.00.069.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.082 I print_info: rope_finetuned   = unknown
0.00.069.082 I print_info: model type       = 1.4B
0.00.069.084 I print_info: model params     = 1.41 B
0.00.069.084 I print_info: general.name     = 1.4B
0.00.069.087 I print_info: vocab type       = BPE
0.00.069.088 I print_info: n_vocab          = 50304
0.00.069.088 I print_info: n_merges         = 50009
0.00.069.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: LF token         = 187 'Ċ'
0.00.069.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: max token length = 1024
0.00.069.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.541 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.591 I llama_context: constructing llama_context
0.00.127.596 I llama_context: n_seq_max     = 1
0.00.127.597 I llama_context: n_ctx         = 128
0.00.127.597 I llama_context: n_ctx_per_seq = 128
0.00.127.597 I llama_context: n_batch       = 128
0.00.127.598 I llama_context: n_ubatch      = 128
0.00.127.598 I llama_context: causal_attn   = 1
0.00.127.598 I llama_context: flash_attn    = 0
0.00.127.600 I llama_context: freq_base     = 10000.0
0.00.127.601 I llama_context: freq_scale    = 1
0.00.127.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.503 I llama_context: graph nodes  = 1087
0.00.148.503 I llama_context: graph splits = 1
0.00.148.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.389 I 
0.00.206.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.494 I perplexity: tokenizing the input ..
0.00.213.107 I perplexity: tokenization took 6.609 ms
0.00.213.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.593 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.824 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.860 I llama_perf_context_print:        load time =     206.09 ms
0.02.208.862 I llama_perf_context_print: prompt eval time =    1986.53 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.208.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.866 I llama_perf_context_print:       total time =    2002.49 ms /   129 tokens
0.02.208.867 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m8.317s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q6_K
0.00.022.274 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.837 I load: special tokens cache size = 25
0.00.071.884 I load: token to piece cache size = 0.2984 MB
0.00.071.906 I print_info: arch             = gptneox
0.00.071.907 I print_info: vocab_only       = 0
0.00.071.907 I print_info: n_ctx_train      = 2048
0.00.071.908 I print_info: n_embd           = 2048
0.00.071.909 I print_info: n_layer          = 24
0.00.071.929 I print_info: n_head           = 16
0.00.071.931 I print_info: n_head_kv        = 16
0.00.071.932 I print_info: n_rot            = 32
0.00.071.932 I print_info: n_swa            = 0
0.00.071.934 I print_info: is_swa_any       = 0
0.00.071.934 I print_info: n_embd_head_k    = 128
0.00.071.934 I print_info: n_embd_head_v    = 128
0.00.071.936 I print_info: n_gqa            = 1
0.00.071.938 I print_info: n_embd_k_gqa     = 2048
0.00.071.940 I print_info: n_embd_v_gqa     = 2048
0.00.071.941 I print_info: f_norm_eps       = 1.0e-05
0.00.071.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.942 I print_info: f_logit_scale    = 0.0e+00
0.00.071.943 I print_info: f_attn_scale     = 0.0e+00
0.00.071.944 I print_info: n_ff             = 8192
0.00.071.944 I print_info: n_expert         = 0
0.00.071.944 I print_info: n_expert_used    = 0
0.00.071.945 I print_info: causal attn      = 1
0.00.071.945 I print_info: pooling type     = 0
0.00.071.945 I print_info: rope type        = 2
0.00.071.946 I print_info: rope scaling     = linear
0.00.071.947 I print_info: freq_base_train  = 10000.0
0.00.071.948 I print_info: freq_scale_train = 1
0.00.071.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.948 I print_info: rope_finetuned   = unknown
0.00.071.949 I print_info: model type       = 1.4B
0.00.071.950 I print_info: model params     = 1.41 B
0.00.071.950 I print_info: general.name     = 1.4B
0.00.071.954 I print_info: vocab type       = BPE
0.00.071.955 I print_info: n_vocab          = 50304
0.00.071.955 I print_info: n_merges         = 50009
0.00.071.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.957 I print_info: LF token         = 187 'Ċ'
0.00.071.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.958 I print_info: max token length = 1024
0.00.071.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.196 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.235 I llama_context: constructing llama_context
0.00.136.240 I llama_context: n_seq_max     = 1
0.00.136.241 I llama_context: n_ctx         = 2048
0.00.136.241 I llama_context: n_ctx_per_seq = 2048
0.00.136.241 I llama_context: n_batch       = 2048
0.00.136.242 I llama_context: n_ubatch      = 512
0.00.136.242 I llama_context: causal_attn   = 1
0.00.136.242 I llama_context: flash_attn    = 0
0.00.136.244 I llama_context: freq_base     = 10000.0
0.00.136.245 I llama_context: freq_scale    = 1
0.00.136.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.603 I llama_context: graph nodes  = 1087
0.00.234.603 I llama_context: graph splits = 1
0.00.234.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.977 I main: llama threadpool init, n_threads = 4
0.00.325.990 I 
0.00.326.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.060 I 
0.00.326.142 I sampler seed: 1234
0.00.326.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.157 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.735.951 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.735.955 I llama_perf_context_print:        load time =     324.31 ms
0.02.735.956 I llama_perf_context_print: prompt eval time =     114.21 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.02.735.957 I llama_perf_context_print:        eval time =    2285.65 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.735.958 I llama_perf_context_print:       total time =    2411.16 ms /    70 tokens
0.02.735.959 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.033s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q6_K
0.00.022.043 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.188 I load: special tokens cache size = 25
0.00.071.061 I load: token to piece cache size = 0.2984 MB
0.00.071.084 I print_info: arch             = gptneox
0.00.071.085 I print_info: vocab_only       = 0
0.00.071.086 I print_info: n_ctx_train      = 2048
0.00.071.086 I print_info: n_embd           = 2048
0.00.071.086 I print_info: n_layer          = 24
0.00.071.106 I print_info: n_head           = 16
0.00.071.112 I print_info: n_head_kv        = 16
0.00.071.112 I print_info: n_rot            = 32
0.00.071.113 I print_info: n_swa            = 0
0.00.071.114 I print_info: is_swa_any       = 0
0.00.071.114 I print_info: n_embd_head_k    = 128
0.00.071.114 I print_info: n_embd_head_v    = 128
0.00.071.116 I print_info: n_gqa            = 1
0.00.071.118 I print_info: n_embd_k_gqa     = 2048
0.00.071.120 I print_info: n_embd_v_gqa     = 2048
0.00.071.121 I print_info: f_norm_eps       = 1.0e-05
0.00.071.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.123 I print_info: f_logit_scale    = 0.0e+00
0.00.071.124 I print_info: f_attn_scale     = 0.0e+00
0.00.071.125 I print_info: n_ff             = 8192
0.00.071.126 I print_info: n_expert         = 0
0.00.071.126 I print_info: n_expert_used    = 0
0.00.071.126 I print_info: causal attn      = 1
0.00.071.126 I print_info: pooling type     = 0
0.00.071.127 I print_info: rope type        = 2
0.00.071.127 I print_info: rope scaling     = linear
0.00.071.128 I print_info: freq_base_train  = 10000.0
0.00.071.129 I print_info: freq_scale_train = 1
0.00.071.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.131 I print_info: rope_finetuned   = unknown
0.00.071.132 I print_info: model type       = 1.4B
0.00.071.133 I print_info: model params     = 1.41 B
0.00.071.133 I print_info: general.name     = 1.4B
0.00.071.136 I print_info: vocab type       = BPE
0.00.071.137 I print_info: n_vocab          = 50304
0.00.071.138 I print_info: n_merges         = 50009
0.00.071.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: LF token         = 187 'Ċ'
0.00.071.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: max token length = 1024
0.00.071.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.554 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.593 I llama_context: constructing llama_context
0.00.136.599 I llama_context: n_seq_max     = 1
0.00.136.599 I llama_context: n_ctx         = 128
0.00.136.599 I llama_context: n_ctx_per_seq = 128
0.00.136.599 I llama_context: n_batch       = 128
0.00.136.600 I llama_context: n_ubatch      = 128
0.00.136.600 I llama_context: causal_attn   = 1
0.00.136.600 I llama_context: flash_attn    = 0
0.00.136.602 I llama_context: freq_base     = 10000.0
0.00.136.603 I llama_context: freq_scale    = 1
0.00.136.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.937 I llama_context: graph nodes  = 1087
0.00.158.937 I llama_context: graph splits = 1
0.00.158.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.328 I 
0.00.220.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.430 I perplexity: tokenizing the input ..
0.00.227.068 I perplexity: tokenization took 6.633 ms
0.00.227.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.046.846 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.053.616 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.053.648 I llama_perf_context_print:        load time =     219.99 ms
0.02.053.652 I llama_perf_context_print: prompt eval time =    1817.83 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.053.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.654 I llama_perf_context_print:       total time =    1833.34 ms /   129 tokens
0.02.053.654 I llama_perf_context_print:    graphs reused =          0

real	0m2.108s
user	0m7.611s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = Q4_0
0.00.021.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.069.309 I load: token to piece cache size = 0.2984 MB
0.00.069.328 I print_info: arch             = gptneox
0.00.069.329 I print_info: vocab_only       = 0
0.00.069.329 I print_info: n_ctx_train      = 2048
0.00.069.329 I print_info: n_embd           = 2048
0.00.069.330 I print_info: n_layer          = 24
0.00.069.347 I print_info: n_head           = 16
0.00.069.349 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.350 I print_info: n_swa            = 0
0.00.069.351 I print_info: is_swa_any       = 0
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.352 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.355 I print_info: n_embd_k_gqa     = 2048
0.00.069.357 I print_info: n_embd_v_gqa     = 2048
0.00.069.358 I print_info: f_norm_eps       = 1.0e-05
0.00.069.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.360 I print_info: f_logit_scale    = 0.0e+00
0.00.069.360 I print_info: f_attn_scale     = 0.0e+00
0.00.069.361 I print_info: n_ff             = 8192
0.00.069.361 I print_info: n_expert         = 0
0.00.069.362 I print_info: n_expert_used    = 0
0.00.069.362 I print_info: causal attn      = 1
0.00.069.363 I print_info: pooling type     = 0
0.00.069.363 I print_info: rope type        = 2
0.00.069.363 I print_info: rope scaling     = linear
0.00.069.364 I print_info: freq_base_train  = 10000.0
0.00.069.365 I print_info: freq_scale_train = 1
0.00.069.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.365 I print_info: rope_finetuned   = unknown
0.00.069.366 I print_info: model type       = 1.4B
0.00.069.367 I print_info: model params     = 1.41 B
0.00.069.367 I print_info: general.name     = 1.4B
0.00.069.370 I print_info: vocab type       = BPE
0.00.069.371 I print_info: n_vocab          = 50304
0.00.069.372 I print_info: n_merges         = 50009
0.00.069.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: LF token         = 187 'Ċ'
0.00.069.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: max token length = 1024
0.00.069.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.721 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.730 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.201 I llama_context: constructing llama_context
0.00.433.206 I llama_context: n_seq_max     = 1
0.00.433.207 I llama_context: n_ctx         = 2048
0.00.433.207 I llama_context: n_ctx_per_seq = 2048
0.00.433.208 I llama_context: n_batch       = 2048
0.00.433.208 I llama_context: n_ubatch      = 512
0.00.433.209 I llama_context: causal_attn   = 1
0.00.433.209 I llama_context: flash_attn    = 0
0.00.433.212 I llama_context: freq_base     = 10000.0
0.00.433.213 I llama_context: freq_scale    = 1
0.00.433.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.963 I llama_context: graph nodes  = 1087
0.00.530.963 I llama_context: graph splits = 1
0.00.530.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.181.157 I llama_context: constructing llama_context
0.01.181.167 I llama_context: n_seq_max     = 1
0.01.181.167 I llama_context: n_ctx         = 2048
0.01.181.168 I llama_context: n_ctx_per_seq = 2048
0.01.181.168 I llama_context: n_batch       = 2048
0.01.181.168 I llama_context: n_ubatch      = 512
0.01.181.168 I llama_context: causal_attn   = 1
0.01.181.169 I llama_context: flash_attn    = 0
0.01.181.173 I llama_context: freq_base     = 10000.0
0.01.181.173 I llama_context: freq_scale    = 1
0.01.181.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.264.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.277.920 I llama_context: graph nodes  = 1087
0.01.277.920 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.836.184 I llama_context: constructing llama_context
0.01.836.193 I llama_context: n_seq_max     = 1
0.01.836.194 I llama_context: n_ctx         = 2048
0.01.836.194 I llama_context: n_ctx_per_seq = 2048
0.01.836.195 I llama_context: n_batch       = 2048
0.01.836.196 I llama_context: n_ubatch      = 512
0.01.836.196 I llama_context: causal_attn   = 1
0.01.836.196 I llama_context: flash_attn    = 0
0.01.836.200 I llama_context: freq_base     = 10000.0
0.01.836.201 I llama_context: freq_scale    = 1
0.01.836.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.839.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.919.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.919.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.931.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.931.936 I llama_context: graph nodes  = 1087
0.01.931.937 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.573s
user	0m6.911s
sys	0m0.501s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q4_0
0.00.021.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.070.133 I load: token to piece cache size = 0.2984 MB
0.00.070.153 I print_info: arch             = gptneox
0.00.070.154 I print_info: vocab_only       = 0
0.00.070.154 I print_info: n_ctx_train      = 2048
0.00.070.155 I print_info: n_embd           = 2048
0.00.070.155 I print_info: n_layer          = 24
0.00.070.173 I print_info: n_head           = 16
0.00.070.176 I print_info: n_head_kv        = 16
0.00.070.176 I print_info: n_rot            = 32
0.00.070.177 I print_info: n_swa            = 0
0.00.070.178 I print_info: is_swa_any       = 0
0.00.070.179 I print_info: n_embd_head_k    = 128
0.00.070.179 I print_info: n_embd_head_v    = 128
0.00.070.181 I print_info: n_gqa            = 1
0.00.070.183 I print_info: n_embd_k_gqa     = 2048
0.00.070.184 I print_info: n_embd_v_gqa     = 2048
0.00.070.186 I print_info: f_norm_eps       = 1.0e-05
0.00.070.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.188 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.189 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.191 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.193 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.194 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: model type       = 1.4B
0.00.070.195 I print_info: model params     = 1.41 B
0.00.070.195 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.199 I print_info: n_vocab          = 50304
0.00.070.200 I print_info: n_merges         = 50009
0.00.070.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: LF token         = 187 'Ċ'
0.00.070.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.748 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.756 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.771 I llama_context: constructing llama_context
0.00.430.776 I llama_context: n_seq_max     = 1
0.00.430.776 I llama_context: n_ctx         = 2048
0.00.430.776 I llama_context: n_ctx_per_seq = 2048
0.00.430.777 I llama_context: n_batch       = 2048
0.00.430.777 I llama_context: n_ubatch      = 512
0.00.430.777 I llama_context: causal_attn   = 1
0.00.430.778 I llama_context: flash_attn    = 1
0.00.430.780 I llama_context: freq_base     = 10000.0
0.00.430.781 I llama_context: freq_scale    = 1
0.00.430.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.287 I llama_context: graph nodes  = 992
0.00.526.288 I llama_context: graph splits = 1
0.00.526.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.792 I llama_context: constructing llama_context
0.01.117.801 I llama_context: n_seq_max     = 1
0.01.117.802 I llama_context: n_ctx         = 2048
0.01.117.802 I llama_context: n_ctx_per_seq = 2048
0.01.117.802 I llama_context: n_batch       = 2048
0.01.117.803 I llama_context: n_ubatch      = 512
0.01.117.803 I llama_context: causal_attn   = 1
0.01.117.803 I llama_context: flash_attn    = 1
0.01.117.807 I llama_context: freq_base     = 10000.0
0.01.117.808 I llama_context: freq_scale    = 1
0.01.117.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.199.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.211.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.847 I llama_context: graph nodes  = 992
0.01.211.847 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.733.977 I llama_context: constructing llama_context
0.01.733.988 I llama_context: n_seq_max     = 1
0.01.733.988 I llama_context: n_ctx         = 2048
0.01.733.989 I llama_context: n_ctx_per_seq = 2048
0.01.733.989 I llama_context: n_batch       = 2048
0.01.733.989 I llama_context: n_ubatch      = 512
0.01.733.990 I llama_context: causal_attn   = 1
0.01.733.990 I llama_context: flash_attn    = 1
0.01.733.994 I llama_context: freq_base     = 10000.0
0.01.733.995 I llama_context: freq_scale    = 1
0.01.734.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.815.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.827.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.470 I llama_context: graph nodes  = 992
0.01.827.470 I llama_context: graph splits = 1
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

real	0m2.423s
user	0m6.440s
sys	0m0.441s
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
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2958116maxresident)k
0inputs+40outputs (0major+55192minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2952708maxresident)k
0inputs+40outputs (0major+55462minor)pagefaults 0swaps
```
