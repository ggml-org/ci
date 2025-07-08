## Summary

- status:  SUCCESS ✅
- runtime: 15:57.31
- date:    Tue Jul  8 18:15:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a9e3f41674eb3332600cbd099d41428655a3062
- author:  Georgi Gerganov
```
params : remove is_same()

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.69 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.96 sec*proc (35 tests)

Total Test time (real) =  74.98 sec

real	1m15.044s
user	1m48.095s
sys	0m3.301s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
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
main    =  26.93 sec*proc (35 tests)

Total Test time (real) =  26.95 sec

real	0m27.015s
user	0m30.885s
sys	0m3.141s
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
0.00.000.174 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.097 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.132 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.133 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.133 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.142 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.143 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.143 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.145 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.233 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.015 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.019 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.019 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.020 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.020 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.021 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.022 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.022 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.023 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.024 I llama_model_loader: - type  f32:  124 tensors
0.00.008.025 I llama_model_loader: - type  f16:   73 tensors
0.00.008.026 I print_info: file format = GGUF V3 (latest)
0.00.008.027 I print_info: file type   = F16
0.00.008.029 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.967 I load: special tokens cache size = 5
0.00.023.813 I load: token to piece cache size = 0.2032 MB
0.00.023.825 I print_info: arch             = bert
0.00.023.826 I print_info: vocab_only       = 0
0.00.023.826 I print_info: n_ctx_train      = 512
0.00.023.826 I print_info: n_embd           = 384
0.00.023.826 I print_info: n_layer          = 12
0.00.023.838 I print_info: n_head           = 12
0.00.023.840 I print_info: n_head_kv        = 12
0.00.023.840 I print_info: n_rot            = 32
0.00.023.841 I print_info: n_swa            = 0
0.00.023.842 I print_info: is_swa_any       = 0
0.00.023.842 I print_info: n_embd_head_k    = 32
0.00.023.842 I print_info: n_embd_head_v    = 32
0.00.023.844 I print_info: n_gqa            = 1
0.00.023.845 I print_info: n_embd_k_gqa     = 384
0.00.023.846 I print_info: n_embd_v_gqa     = 384
0.00.023.848 I print_info: f_norm_eps       = 1.0e-12
0.00.023.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.849 I print_info: f_logit_scale    = 0.0e+00
0.00.023.854 I print_info: f_attn_scale     = 0.0e+00
0.00.023.855 I print_info: n_ff             = 1536
0.00.023.855 I print_info: n_expert         = 0
0.00.023.855 I print_info: n_expert_used    = 0
0.00.023.856 I print_info: causal attn      = 0
0.00.023.856 I print_info: pooling type     = 2
0.00.023.856 I print_info: rope type        = 2
0.00.023.856 I print_info: rope scaling     = linear
0.00.023.857 I print_info: freq_base_train  = 10000.0
0.00.023.858 I print_info: freq_scale_train = 1
0.00.023.858 I print_info: n_ctx_orig_yarn  = 512
0.00.023.858 I print_info: rope_finetuned   = unknown
0.00.023.859 I print_info: model type       = 33M
0.00.023.860 I print_info: model params     = 33.21 M
0.00.023.861 I print_info: general.name     = Bge Small
0.00.023.863 I print_info: vocab type       = WPM
0.00.023.864 I print_info: n_vocab          = 30522
0.00.023.864 I print_info: n_merges         = 0
0.00.023.865 I print_info: BOS token        = 101 '[CLS]'
0.00.023.865 I print_info: EOS token        = 102 '[SEP]'
0.00.023.866 I print_info: UNK token        = 100 '[UNK]'
0.00.023.866 I print_info: SEP token        = 102 '[SEP]'
0.00.023.867 I print_info: PAD token        = 0 '[PAD]'
0.00.023.867 I print_info: MASK token       = 103 '[MASK]'
0.00.023.867 I print_info: LF token         = 0 '[PAD]'
0.00.023.868 I print_info: EOG token        = 102 '[SEP]'
0.00.023.868 I print_info: max token length = 21
0.00.023.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.411 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.923 I llama_context: constructing llama_context
0.00.028.926 I llama_context: n_seq_max     = 1
0.00.028.927 I llama_context: n_ctx         = 512
0.00.028.927 I llama_context: n_ctx_per_seq = 512
0.00.028.927 I llama_context: n_batch       = 2048
0.00.028.927 I llama_context: n_ubatch      = 2048
0.00.028.928 I llama_context: causal_attn   = 0
0.00.028.928 I llama_context: flash_attn    = 0
0.00.028.929 I llama_context: freq_base     = 10000.0
0.00.028.930 I llama_context: freq_scale    = 1
0.00.028.946 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.803 I 
0.00.042.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.049.158 I llama_perf_context_print:        load time =      42.55 ms
0.00.049.163 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1919.39 tokens per second)
0.00.049.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.166 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens
0.00.049.166 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.141 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.183 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.183 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.184 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.050 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.050 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.051 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.051 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.052 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.052 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.053 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.053 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.055 I llama_model_loader: - type  f32:  124 tensors
0.00.008.055 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.057 I print_info: file format = GGUF V3 (latest)
0.00.008.057 I print_info: file type   = Q8_0
0.00.008.059 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.211 I load: special tokens cache size = 5
0.00.024.044 I load: token to piece cache size = 0.2032 MB
0.00.024.059 I print_info: arch             = bert
0.00.024.059 I print_info: vocab_only       = 0
0.00.024.060 I print_info: n_ctx_train      = 512
0.00.024.060 I print_info: n_embd           = 384
0.00.024.061 I print_info: n_layer          = 12
0.00.024.075 I print_info: n_head           = 12
0.00.024.080 I print_info: n_head_kv        = 12
0.00.024.080 I print_info: n_rot            = 32
0.00.024.080 I print_info: n_swa            = 0
0.00.024.081 I print_info: is_swa_any       = 0
0.00.024.082 I print_info: n_embd_head_k    = 32
0.00.024.082 I print_info: n_embd_head_v    = 32
0.00.024.084 I print_info: n_gqa            = 1
0.00.024.085 I print_info: n_embd_k_gqa     = 384
0.00.024.086 I print_info: n_embd_v_gqa     = 384
0.00.024.088 I print_info: f_norm_eps       = 1.0e-12
0.00.024.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.090 I print_info: f_logit_scale    = 0.0e+00
0.00.024.090 I print_info: f_attn_scale     = 0.0e+00
0.00.024.092 I print_info: n_ff             = 1536
0.00.024.092 I print_info: n_expert         = 0
0.00.024.092 I print_info: n_expert_used    = 0
0.00.024.092 I print_info: causal attn      = 0
0.00.024.093 I print_info: pooling type     = 2
0.00.024.093 I print_info: rope type        = 2
0.00.024.093 I print_info: rope scaling     = linear
0.00.024.095 I print_info: freq_base_train  = 10000.0
0.00.024.095 I print_info: freq_scale_train = 1
0.00.024.096 I print_info: n_ctx_orig_yarn  = 512
0.00.024.097 I print_info: rope_finetuned   = unknown
0.00.024.097 I print_info: model type       = 33M
0.00.024.099 I print_info: model params     = 33.21 M
0.00.024.099 I print_info: general.name     = Bge Small
0.00.024.101 I print_info: vocab type       = WPM
0.00.024.102 I print_info: n_vocab          = 30522
0.00.024.102 I print_info: n_merges         = 0
0.00.024.103 I print_info: BOS token        = 101 '[CLS]'
0.00.024.103 I print_info: EOS token        = 102 '[SEP]'
0.00.024.104 I print_info: UNK token        = 100 '[UNK]'
0.00.024.104 I print_info: SEP token        = 102 '[SEP]'
0.00.024.104 I print_info: PAD token        = 0 '[PAD]'
0.00.024.105 I print_info: MASK token       = 103 '[MASK]'
0.00.024.106 I print_info: LF token         = 0 '[PAD]'
0.00.024.106 I print_info: EOG token        = 102 '[SEP]'
0.00.024.107 I print_info: max token length = 21
0.00.024.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.235 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.771 I llama_context: constructing llama_context
0.00.027.775 I llama_context: n_seq_max     = 1
0.00.027.775 I llama_context: n_ctx         = 512
0.00.027.775 I llama_context: n_ctx_per_seq = 512
0.00.027.776 I llama_context: n_batch       = 2048
0.00.027.776 I llama_context: n_ubatch      = 2048
0.00.027.776 I llama_context: causal_attn   = 0
0.00.027.777 I llama_context: flash_attn    = 0
0.00.027.778 I llama_context: freq_base     = 10000.0
0.00.027.779 I llama_context: freq_scale    = 1
0.00.027.797 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.396 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.495 I 
0.00.041.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.046.180 I llama_perf_context_print:        load time =      41.25 ms
0.00.046.182 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.04 tokens per second)
0.00.046.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.186 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.046.186 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.067s
sys	0m0.022s
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
0.00.000.205 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.118 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.141 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.143 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.144 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.147 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.148 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.150 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.151 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.156 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.157 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.158 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.326 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.328 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.329 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.332 I llama_model_loader: - type  f32:   40 tensors
0.00.020.332 I llama_model_loader: - type  f16:   26 tensors
0.00.020.334 I print_info: file format = GGUF V3 (latest)
0.00.020.335 I print_info: file type   = F16
0.00.020.339 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.060 W load: empty token at index 5
0.00.038.239 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.351 I load: special tokens cache size = 5
0.00.424.921 I load: token to piece cache size = 1.5060 MB
0.00.424.946 I print_info: arch             = jina-bert-v2
0.00.424.947 I print_info: vocab_only       = 0
0.00.424.947 I print_info: n_ctx_train      = 8192
0.00.424.948 I print_info: n_embd           = 384
0.00.424.948 I print_info: n_layer          = 4
0.00.424.966 I print_info: n_head           = 12
0.00.424.967 I print_info: n_head_kv        = 12
0.00.424.968 I print_info: n_rot            = 32
0.00.424.968 I print_info: n_swa            = 0
0.00.424.970 I print_info: is_swa_any       = 0
0.00.424.971 I print_info: n_embd_head_k    = 32
0.00.424.971 I print_info: n_embd_head_v    = 32
0.00.424.972 I print_info: n_gqa            = 1
0.00.424.974 I print_info: n_embd_k_gqa     = 384
0.00.424.975 I print_info: n_embd_v_gqa     = 384
0.00.424.977 I print_info: f_norm_eps       = 1.0e-12
0.00.424.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.979 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.979 I print_info: f_logit_scale    = 0.0e+00
0.00.424.980 I print_info: f_attn_scale     = 0.0e+00
0.00.424.981 I print_info: n_ff             = 1536
0.00.424.982 I print_info: n_expert         = 0
0.00.424.982 I print_info: n_expert_used    = 0
0.00.424.982 I print_info: causal attn      = 0
0.00.424.982 I print_info: pooling type     = -1
0.00.424.983 I print_info: rope type        = -1
0.00.424.983 I print_info: rope scaling     = linear
0.00.424.984 I print_info: freq_base_train  = 10000.0
0.00.424.985 I print_info: freq_scale_train = 1
0.00.424.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.986 I print_info: rope_finetuned   = unknown
0.00.424.987 I print_info: model type       = 33M
0.00.424.987 I print_info: model params     = 32.90 M
0.00.424.988 I print_info: general.name     = Jina Bert Implementation
0.00.424.992 I print_info: vocab type       = BPE
0.00.424.993 I print_info: n_vocab          = 61056
0.00.424.993 I print_info: n_merges         = 39382
0.00.424.993 I print_info: BOS token        = 0 '<s>'
0.00.424.994 I print_info: EOS token        = 2 '</s>'
0.00.424.994 I print_info: UNK token        = 3 '<unk>'
0.00.424.994 I print_info: SEP token        = 2 '</s>'
0.00.424.995 I print_info: PAD token        = 1 '<pad>'
0.00.424.995 I print_info: MASK token       = 4 '<mask>'
0.00.424.995 I print_info: EOG token        = 2 '</s>'
0.00.424.996 I print_info: max token length = 45
0.00.425.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.282 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.957 I llama_context: constructing llama_context
0.00.428.963 I llama_context: n_seq_max     = 1
0.00.428.964 I llama_context: n_ctx         = 8192
0.00.428.964 I llama_context: n_ctx_per_seq = 8192
0.00.428.965 I llama_context: n_batch       = 2048
0.00.428.965 I llama_context: n_ubatch      = 2048
0.00.428.966 I llama_context: causal_attn   = 0
0.00.428.966 I llama_context: flash_attn    = 0
0.00.428.968 I llama_context: freq_base     = 10000.0
0.00.428.968 I llama_context: freq_scale    = 1
0.00.428.991 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.440.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.440.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.885 I 
0.00.441.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.135 I main: prompt 0: 'what is panda?	hi'
0.00.442.138 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.144 I main: prompt 1: 'what is panda?	it's a bear'
0.00.442.145 I main: number of tokens in prompt = 13
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


0.00.442.151 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.151 I main: number of tokens in prompt = 40
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


0.00.442.252 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.454.055 I llama_perf_context_print:        load time =     441.62 ms
0.00.454.057 I llama_perf_context_print: prompt eval time =      11.68 ms /    62 tokens (    0.19 ms per token,  5308.22 tokens per second)
0.00.454.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.059 I llama_perf_context_print:       total time =      12.18 ms /    63 tokens
0.00.454.059 I llama_perf_context_print:    graphs reused =          0

real	0m0.476s
user	0m0.488s
sys	0m0.039s
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
0.00.000.307 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.765 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.914 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.298 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.336 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.338 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.348 I llama_model_loader: - type  f32:   37 tensors
0.00.430.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.369 I print_info: file format = GGUF V3 (latest)
0.00.430.370 I print_info: file type   = Q8_0
0.00.430.373 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.218 I load: special tokens cache size = 5
0.01.166.643 I load: token to piece cache size = 1.6014 MB
0.01.166.775 I print_info: arch             = gemma
0.01.166.779 I print_info: vocab_only       = 0
0.01.166.779 I print_info: n_ctx_train      = 8192
0.01.166.780 I print_info: n_embd           = 2048
0.01.166.780 I print_info: n_layer          = 18
0.01.166.861 I print_info: n_head           = 8
0.01.166.870 I print_info: n_head_kv        = 1
0.01.166.871 I print_info: n_rot            = 256
0.01.166.871 I print_info: n_swa            = 0
0.01.166.876 I print_info: is_swa_any       = 0
0.01.166.876 I print_info: n_embd_head_k    = 256
0.01.166.876 I print_info: n_embd_head_v    = 256
0.01.166.881 I print_info: n_gqa            = 8
0.01.166.886 I print_info: n_embd_k_gqa     = 256
0.01.166.891 I print_info: n_embd_v_gqa     = 256
0.01.166.893 I print_info: f_norm_eps       = 0.0e+00
0.01.166.895 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.895 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.896 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.897 I print_info: f_logit_scale    = 0.0e+00
0.01.166.897 I print_info: f_attn_scale     = 0.0e+00
0.01.166.902 I print_info: n_ff             = 16384
0.01.166.903 I print_info: n_expert         = 0
0.01.166.904 I print_info: n_expert_used    = 0
0.01.166.905 I print_info: causal attn      = 1
0.01.166.905 I print_info: pooling type     = 0
0.01.166.905 I print_info: rope type        = 2
0.01.166.906 I print_info: rope scaling     = linear
0.01.166.907 I print_info: freq_base_train  = 10000.0
0.01.166.908 I print_info: freq_scale_train = 1
0.01.166.908 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.909 I print_info: rope_finetuned   = unknown
0.01.166.910 I print_info: model type       = 2B
0.01.166.911 I print_info: model params     = 2.51 B
0.01.166.912 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.917 I print_info: vocab type       = SPM
0.01.166.919 I print_info: n_vocab          = 256000
0.01.166.921 I print_info: n_merges         = 0
0.01.166.922 I print_info: BOS token        = 2 '<bos>'
0.01.166.923 I print_info: EOS token        = 1 '<eos>'
0.01.166.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.924 I print_info: UNK token        = 3 '<unk>'
0.01.166.924 I print_info: PAD token        = 0 '<pad>'
0.01.166.925 I print_info: LF token         = 227 '<0x0A>'
0.01.166.931 I print_info: EOG token        = 1 '<eos>'
0.01.166.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.934 I print_info: max token length = 93
0.01.166.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.752 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.268.764 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.268.765 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.268.766 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.268.767 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.268.768 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.275.911 I llama_context: constructing llama_context
0.01.275.921 I llama_context: n_seq_max     = 1
0.01.275.921 I llama_context: n_ctx         = 4096
0.01.275.922 I llama_context: n_ctx_per_seq = 4096
0.01.275.922 I llama_context: n_batch       = 2048
0.01.275.923 I llama_context: n_ubatch      = 512
0.01.275.923 I llama_context: causal_attn   = 1
0.01.275.923 I llama_context: flash_attn    = 0
0.01.275.926 I llama_context: freq_base     = 10000.0
0.01.275.928 I llama_context: freq_scale    = 1
0.01.275.929 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.050 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.116 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.690 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.309.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.520 I llama_context: graph nodes  = 673
0.01.309.521 I llama_context: graph splits = 1
0.01.309.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.048 I main: llama threadpool init, n_threads = 4
0.01.951.064 I 
0.01.951.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.951.172 I 
0.01.951.424 I sampler seed: 3089400129
0.01.951.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.453 I 
 seconally.

I am unable to answer the question as I do not have access to personal information or the ability to collect or store such data. [end of text]


0.14.999.239 I llama_perf_sampler_print:    sampling time =      48.13 ms /    32 runs   (    1.50 ms per token,   664.87 tokens per second)
0.14.999.246 I llama_perf_context_print:        load time =    1923.83 ms
0.14.999.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.999.249 I llama_perf_context_print:        eval time =   12960.64 ms /    31 runs   (  418.09 ms per token,     2.39 tokens per second)
0.14.999.250 I llama_perf_context_print:       total time =   13074.77 ms /    32 tokens
0.14.999.251 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.085.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.331 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.643 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.458.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.458.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.458.687 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.458.696 I llama_model_loader: - type  f32:   37 tensors
0.00.458.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.719 I print_info: file format = GGUF V3 (latest)
0.00.458.720 I print_info: file type   = Q8_0
0.00.458.723 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.793.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.416 I load: special tokens cache size = 5
0.01.215.091 I load: token to piece cache size = 1.6014 MB
0.01.215.225 I print_info: arch             = gemma
0.01.215.229 I print_info: vocab_only       = 0
0.01.215.230 I print_info: n_ctx_train      = 8192
0.01.215.230 I print_info: n_embd           = 2048
0.01.215.231 I print_info: n_layer          = 18
0.01.215.318 I print_info: n_head           = 8
0.01.215.328 I print_info: n_head_kv        = 1
0.01.215.328 I print_info: n_rot            = 256
0.01.215.329 I print_info: n_swa            = 0
0.01.215.333 I print_info: is_swa_any       = 0
0.01.215.333 I print_info: n_embd_head_k    = 256
0.01.215.334 I print_info: n_embd_head_v    = 256
0.01.215.339 I print_info: n_gqa            = 8
0.01.215.344 I print_info: n_embd_k_gqa     = 256
0.01.215.350 I print_info: n_embd_v_gqa     = 256
0.01.215.353 I print_info: f_norm_eps       = 0.0e+00
0.01.215.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.354 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.355 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.356 I print_info: f_logit_scale    = 0.0e+00
0.01.215.356 I print_info: f_attn_scale     = 0.0e+00
0.01.215.361 I print_info: n_ff             = 16384
0.01.215.362 I print_info: n_expert         = 0
0.01.215.363 I print_info: n_expert_used    = 0
0.01.215.364 I print_info: causal attn      = 1
0.01.215.364 I print_info: pooling type     = 0
0.01.215.365 I print_info: rope type        = 2
0.01.215.365 I print_info: rope scaling     = linear
0.01.215.367 I print_info: freq_base_train  = 10000.0
0.01.215.368 I print_info: freq_scale_train = 1
0.01.215.368 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.369 I print_info: rope_finetuned   = unknown
0.01.215.371 I print_info: model type       = 2B
0.01.215.372 I print_info: model params     = 2.51 B
0.01.215.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.377 I print_info: vocab type       = SPM
0.01.215.379 I print_info: n_vocab          = 256000
0.01.215.381 I print_info: n_merges         = 0
0.01.215.382 I print_info: BOS token        = 2 '<bos>'
0.01.215.383 I print_info: EOS token        = 1 '<eos>'
0.01.215.385 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.386 I print_info: UNK token        = 3 '<unk>'
0.01.215.386 I print_info: PAD token        = 0 '<pad>'
0.01.215.387 I print_info: LF token         = 227 '<0x0A>'
0.01.215.396 I print_info: EOG token        = 1 '<eos>'
0.01.215.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.401 I print_info: max token length = 93
0.01.215.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.158 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.308.410 I llama_context: constructing llama_context
0.01.308.419 I llama_context: n_seq_max     = 1
0.01.308.419 I llama_context: n_ctx         = 4096
0.01.308.420 I llama_context: n_ctx_per_seq = 4096
0.01.308.420 I llama_context: n_batch       = 2048
0.01.308.420 I llama_context: n_ubatch      = 512
0.01.308.421 I llama_context: causal_attn   = 1
0.01.308.421 I llama_context: flash_attn    = 0
0.01.308.423 I llama_context: freq_base     = 10000.0
0.01.308.424 I llama_context: freq_scale    = 1
0.01.308.425 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.882 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.327.309 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.343.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.808 I llama_context: graph nodes  = 673
0.01.343.808 I llama_context: graph splits = 1
0.01.343.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.343.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.916 I main: llama threadpool init, n_threads = 4
0.01.997.937 I 
0.01.998.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.059 I 
0.01.998.312 I sampler seed: 2784578114
0.01.998.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.339 I 
 increably with a new twist!

**Introducing **"The Whispering Winds of Wonder"**

**A whimsical adventure where your senses are the key to

0.15.561.930 I llama_perf_sampler_print:    sampling time =      50.31 ms /    33 runs   (    1.52 ms per token,   655.88 tokens per second)
0.15.561.934 I llama_perf_context_print:        load time =    1970.52 ms
0.15.561.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.937 I llama_perf_context_print:        eval time =   13470.42 ms /    32 runs   (  420.95 ms per token,     2.38 tokens per second)
0.15.561.937 I llama_perf_context_print:       total time =   13590.68 ms /    33 tokens
0.15.561.938 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.339 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.861 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.232 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.250 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.272 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.274 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.445.284 I llama_model_loader: - type  f32:   37 tensors
0.00.445.286 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.304 I print_info: file format = GGUF V3 (latest)
0.00.445.308 I print_info: file type   = Q8_0
0.00.445.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.965 I load: special tokens cache size = 5
0.01.200.118 I load: token to piece cache size = 1.6014 MB
0.01.200.246 I print_info: arch             = gemma
0.01.200.247 I print_info: vocab_only       = 0
0.01.200.248 I print_info: n_ctx_train      = 8192
0.01.200.248 I print_info: n_embd           = 2048
0.01.200.249 I print_info: n_layer          = 18
0.01.200.330 I print_info: n_head           = 8
0.01.200.337 I print_info: n_head_kv        = 1
0.01.200.338 I print_info: n_rot            = 256
0.01.200.338 I print_info: n_swa            = 0
0.01.200.342 I print_info: is_swa_any       = 0
0.01.200.343 I print_info: n_embd_head_k    = 256
0.01.200.343 I print_info: n_embd_head_v    = 256
0.01.200.348 I print_info: n_gqa            = 8
0.01.200.354 I print_info: n_embd_k_gqa     = 256
0.01.200.359 I print_info: n_embd_v_gqa     = 256
0.01.200.360 I print_info: f_norm_eps       = 0.0e+00
0.01.200.362 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.363 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.364 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.364 I print_info: f_logit_scale    = 0.0e+00
0.01.200.365 I print_info: f_attn_scale     = 0.0e+00
0.01.200.369 I print_info: n_ff             = 16384
0.01.200.370 I print_info: n_expert         = 0
0.01.200.370 I print_info: n_expert_used    = 0
0.01.200.370 I print_info: causal attn      = 1
0.01.200.371 I print_info: pooling type     = 0
0.01.200.372 I print_info: rope type        = 2
0.01.200.372 I print_info: rope scaling     = linear
0.01.200.374 I print_info: freq_base_train  = 10000.0
0.01.200.374 I print_info: freq_scale_train = 1
0.01.200.375 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.380 I print_info: rope_finetuned   = unknown
0.01.200.382 I print_info: model type       = 2B
0.01.200.393 I print_info: model params     = 2.51 B
0.01.200.394 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.399 I print_info: vocab type       = SPM
0.01.200.401 I print_info: n_vocab          = 256000
0.01.200.403 I print_info: n_merges         = 0
0.01.200.405 I print_info: BOS token        = 2 '<bos>'
0.01.200.405 I print_info: EOS token        = 1 '<eos>'
0.01.200.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.407 I print_info: UNK token        = 3 '<unk>'
0.01.200.408 I print_info: PAD token        = 0 '<pad>'
0.01.200.409 I print_info: LF token         = 227 '<0x0A>'
0.01.200.415 I print_info: EOG token        = 1 '<eos>'
0.01.200.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.417 I print_info: max token length = 93
0.01.200.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.768 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.274.777 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.274.778 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.274.779 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.274.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.274.780 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.281.679 I llama_context: constructing llama_context
0.01.281.690 I llama_context: n_seq_max     = 1
0.01.281.690 I llama_context: n_ctx         = 4096
0.01.281.690 I llama_context: n_ctx_per_seq = 4096
0.01.281.691 I llama_context: n_batch       = 2048
0.01.281.691 I llama_context: n_ubatch      = 512
0.01.281.692 I llama_context: causal_attn   = 1
0.01.281.692 I llama_context: flash_attn    = 0
0.01.281.695 I llama_context: freq_base     = 10000.0
0.01.281.706 I llama_context: freq_scale    = 1
0.01.281.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.830 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.997 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.337 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.083 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.089 I llama_context: graph nodes  = 673
0.01.316.089 I llama_context: graph splits = 1
0.01.316.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.814 I main: llama threadpool init, n_threads = 4
0.01.958.829 I 
0.01.958.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.932 I 
0.01.959.179 I sampler seed: 3932882184
0.01.959.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.205 I 
 increamically.

**Assistant**

I understand. I will assist you with your request as quickly as possible. [end of text]


0.12.069.276 I llama_perf_sampler_print:    sampling time =      37.26 ms /    25 runs   (    1.49 ms per token,   670.96 tokens per second)
0.12.069.280 I llama_perf_context_print:        load time =    1931.56 ms
0.12.069.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.069.297 I llama_perf_context_print:        eval time =   10041.89 ms /    24 runs   (  418.41 ms per token,     2.39 tokens per second)
0.12.069.298 I llama_perf_context_print:       total time =   10137.08 ms /    25 tokens
0.12.069.299 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.292 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.112 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.686 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.717 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.719 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.728 I llama_model_loader: - type  f32:   37 tensors
0.00.425.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.749 I print_info: file format = GGUF V3 (latest)
0.00.425.750 I print_info: file type   = Q8_0
0.00.425.752 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.951 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.751 I load: special tokens cache size = 5
0.01.138.507 I load: token to piece cache size = 1.6014 MB
0.01.138.644 I print_info: arch             = gemma
0.01.138.645 I print_info: vocab_only       = 0
0.01.138.646 I print_info: n_ctx_train      = 8192
0.01.138.646 I print_info: n_embd           = 2048
0.01.138.647 I print_info: n_layer          = 18
0.01.138.730 I print_info: n_head           = 8
0.01.138.740 I print_info: n_head_kv        = 1
0.01.138.741 I print_info: n_rot            = 256
0.01.138.741 I print_info: n_swa            = 0
0.01.138.745 I print_info: is_swa_any       = 0
0.01.138.745 I print_info: n_embd_head_k    = 256
0.01.138.745 I print_info: n_embd_head_v    = 256
0.01.138.751 I print_info: n_gqa            = 8
0.01.138.757 I print_info: n_embd_k_gqa     = 256
0.01.138.763 I print_info: n_embd_v_gqa     = 256
0.01.138.764 I print_info: f_norm_eps       = 0.0e+00
0.01.138.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.767 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.768 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.768 I print_info: f_logit_scale    = 0.0e+00
0.01.138.768 I print_info: f_attn_scale     = 0.0e+00
0.01.138.773 I print_info: n_ff             = 16384
0.01.138.773 I print_info: n_expert         = 0
0.01.138.774 I print_info: n_expert_used    = 0
0.01.138.775 I print_info: causal attn      = 1
0.01.138.775 I print_info: pooling type     = 0
0.01.138.775 I print_info: rope type        = 2
0.01.138.775 I print_info: rope scaling     = linear
0.01.138.777 I print_info: freq_base_train  = 10000.0
0.01.138.778 I print_info: freq_scale_train = 1
0.01.138.778 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.779 I print_info: rope_finetuned   = unknown
0.01.138.780 I print_info: model type       = 2B
0.01.138.781 I print_info: model params     = 2.51 B
0.01.138.790 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.795 I print_info: vocab type       = SPM
0.01.138.797 I print_info: n_vocab          = 256000
0.01.138.800 I print_info: n_merges         = 0
0.01.138.801 I print_info: BOS token        = 2 '<bos>'
0.01.138.801 I print_info: EOS token        = 1 '<eos>'
0.01.138.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.803 I print_info: UNK token        = 3 '<unk>'
0.01.138.804 I print_info: PAD token        = 0 '<pad>'
0.01.138.805 I print_info: LF token         = 227 '<0x0A>'
0.01.138.812 I print_info: EOG token        = 1 '<eos>'
0.01.138.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.816 I print_info: max token length = 93
0.01.138.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.332 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.212.344 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.219.273 I llama_context: constructing llama_context
0.01.219.281 I llama_context: n_seq_max     = 1
0.01.219.281 I llama_context: n_ctx         = 4096
0.01.219.282 I llama_context: n_ctx_per_seq = 4096
0.01.219.282 I llama_context: n_batch       = 2048
0.01.219.283 I llama_context: n_ubatch      = 512
0.01.219.283 I llama_context: causal_attn   = 1
0.01.219.284 I llama_context: flash_attn    = 0
0.01.219.287 I llama_context: freq_base     = 10000.0
0.01.219.288 I llama_context: freq_scale    = 1
0.01.219.298 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.806 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.377 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.383 I llama_context: graph nodes  = 673
0.01.253.384 I llama_context: graph splits = 1
0.01.253.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.981 I main: llama threadpool init, n_threads = 4
0.01.896.996 I 
0.01.897.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.897.101 I 
0.01.897.345 I sampler seed: 2914062340
0.01.897.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.372 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.372 I 
 increably, a symphony of sound and fury.

**Verse 1:**

The tempest rages, waves crashing against the shore,
The wind how

0.15.317.340 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.15.317.345 I llama_perf_context_print:        load time =    1869.80 ms
0.15.317.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.317.348 I llama_perf_context_print:        eval time =   13329.74 ms /    32 runs   (  416.55 ms per token,     2.40 tokens per second)
0.15.317.349 I llama_perf_context_print:       total time =   13446.90 ms /    33 tokens
0.15.317.349 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.127s
user	3m37.342s
sys	0m9.493s
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
main: build = 5835 (7a9e3f416)
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

main: quantize time = 187201.09 ms
main:    total time = 187201.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.084.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.930 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.609 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.872 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.889 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.892 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.893 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.895 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.898 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.905 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.910 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.915 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.917 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.926 I llama_model_loader: - type  f32:   37 tensors
0.00.423.929 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.950 I print_info: file format = GGUF V3 (latest)
0.00.423.954 I print_info: file type   = Q4_K - Medium
0.00.423.957 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.389 I load: special tokens cache size = 5
0.01.164.519 I load: token to piece cache size = 1.6014 MB
0.01.164.657 I print_info: arch             = gemma
0.01.164.658 I print_info: vocab_only       = 0
0.01.164.659 I print_info: n_ctx_train      = 8192
0.01.164.659 I print_info: n_embd           = 2048
0.01.164.660 I print_info: n_layer          = 18
0.01.164.740 I print_info: n_head           = 8
0.01.164.751 I print_info: n_head_kv        = 1
0.01.164.751 I print_info: n_rot            = 256
0.01.164.752 I print_info: n_swa            = 0
0.01.164.755 I print_info: is_swa_any       = 0
0.01.164.755 I print_info: n_embd_head_k    = 256
0.01.164.756 I print_info: n_embd_head_v    = 256
0.01.164.761 I print_info: n_gqa            = 8
0.01.164.766 I print_info: n_embd_k_gqa     = 256
0.01.164.771 I print_info: n_embd_v_gqa     = 256
0.01.164.773 I print_info: f_norm_eps       = 0.0e+00
0.01.164.774 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.775 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.775 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.777 I print_info: f_logit_scale    = 0.0e+00
0.01.164.777 I print_info: f_attn_scale     = 0.0e+00
0.01.164.782 I print_info: n_ff             = 16384
0.01.164.783 I print_info: n_expert         = 0
0.01.164.783 I print_info: n_expert_used    = 0
0.01.164.784 I print_info: causal attn      = 1
0.01.164.784 I print_info: pooling type     = 0
0.01.164.785 I print_info: rope type        = 2
0.01.164.785 I print_info: rope scaling     = linear
0.01.164.787 I print_info: freq_base_train  = 10000.0
0.01.164.788 I print_info: freq_scale_train = 1
0.01.164.788 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.789 I print_info: rope_finetuned   = unknown
0.01.164.790 I print_info: model type       = 2B
0.01.164.791 I print_info: model params     = 2.51 B
0.01.164.792 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.796 I print_info: vocab type       = SPM
0.01.164.798 I print_info: n_vocab          = 256000
0.01.164.801 I print_info: n_merges         = 0
0.01.164.803 I print_info: BOS token        = 2 '<bos>'
0.01.164.803 I print_info: EOS token        = 1 '<eos>'
0.01.164.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.804 I print_info: UNK token        = 3 '<unk>'
0.01.164.805 I print_info: PAD token        = 0 '<pad>'
0.01.164.806 I print_info: LF token         = 227 '<0x0A>'
0.01.164.814 I print_info: EOG token        = 1 '<eos>'
0.01.164.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.816 I print_info: max token length = 93
0.01.164.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.705 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.225.716 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.225.717 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.225.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.225.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.225.719 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.225.720 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.207.716 I llama_context: constructing llama_context
0.02.207.726 I llama_context: n_seq_max     = 1
0.02.207.726 I llama_context: n_ctx         = 4096
0.02.207.727 I llama_context: n_ctx_per_seq = 4096
0.02.207.727 I llama_context: n_batch       = 2048
0.02.207.727 I llama_context: n_ubatch      = 512
0.02.207.728 I llama_context: causal_attn   = 1
0.02.207.728 I llama_context: flash_attn    = 0
0.02.207.732 I llama_context: freq_base     = 10000.0
0.02.207.733 I llama_context: freq_scale    = 1
0.02.207.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.207.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.210.958 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.225.994 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.226.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.241.713 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.241.719 I llama_context: graph nodes  = 673
0.02.241.720 I llama_context: graph splits = 1
0.02.241.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.241.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.669 I main: llama threadpool init, n_threads = 4
0.02.658.687 I 
0.02.658.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.794 I 
0.02.659.050 I sampler seed: 2730385591
0.02.659.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.075 I 
 encompasses in the sky, the sun shines brightly, and the earth breathes sweetly.

This is the description of a:

A) Spring
B)

0.10.573.693 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.10.573.698 I llama_perf_context_print:        load time =    2631.36 ms
0.10.573.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.573.701 I llama_perf_context_print:        eval time =    7822.76 ms /    32 runs   (  244.46 ms per token,     4.09 tokens per second)
0.10.573.702 I llama_perf_context_print:       total time =    7941.67 ms /    33 tokens
0.10.573.702 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5835 (7a9e3f416)
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

main: quantize time = 187004.20 ms
main:    total time = 187004.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.322 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.085.969 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.175 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.596 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.635 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.655 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.657 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.659 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.661 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.663 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.669 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.671 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.673 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.682 I llama_model_loader: - type  f32:   37 tensors
0.00.439.685 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.686 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.704 I print_info: file format = GGUF V3 (latest)
0.00.439.705 I print_info: file type   = Q4_K - Medium
0.00.439.708 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.491 I load: special tokens cache size = 5
0.01.201.533 I load: token to piece cache size = 1.6014 MB
0.01.201.666 I print_info: arch             = gemma
0.01.201.667 I print_info: vocab_only       = 0
0.01.201.668 I print_info: n_ctx_train      = 8192
0.01.201.668 I print_info: n_embd           = 2048
0.01.201.669 I print_info: n_layer          = 18
0.01.201.753 I print_info: n_head           = 8
0.01.201.763 I print_info: n_head_kv        = 1
0.01.201.764 I print_info: n_rot            = 256
0.01.201.764 I print_info: n_swa            = 0
0.01.201.768 I print_info: is_swa_any       = 0
0.01.201.769 I print_info: n_embd_head_k    = 256
0.01.201.770 I print_info: n_embd_head_v    = 256
0.01.201.775 I print_info: n_gqa            = 8
0.01.201.781 I print_info: n_embd_k_gqa     = 256
0.01.201.789 I print_info: n_embd_v_gqa     = 256
0.01.201.790 I print_info: f_norm_eps       = 0.0e+00
0.01.201.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.795 I print_info: f_logit_scale    = 0.0e+00
0.01.201.795 I print_info: f_attn_scale     = 0.0e+00
0.01.201.800 I print_info: n_ff             = 16384
0.01.201.801 I print_info: n_expert         = 0
0.01.201.801 I print_info: n_expert_used    = 0
0.01.201.801 I print_info: causal attn      = 1
0.01.201.802 I print_info: pooling type     = 0
0.01.201.803 I print_info: rope type        = 2
0.01.201.803 I print_info: rope scaling     = linear
0.01.201.805 I print_info: freq_base_train  = 10000.0
0.01.201.805 I print_info: freq_scale_train = 1
0.01.201.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.807 I print_info: rope_finetuned   = unknown
0.01.201.809 I print_info: model type       = 2B
0.01.201.810 I print_info: model params     = 2.51 B
0.01.201.810 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.815 I print_info: vocab type       = SPM
0.01.201.817 I print_info: n_vocab          = 256000
0.01.201.819 I print_info: n_merges         = 0
0.01.201.821 I print_info: BOS token        = 2 '<bos>'
0.01.201.821 I print_info: EOS token        = 1 '<eos>'
0.01.201.822 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.825 I print_info: UNK token        = 3 '<unk>'
0.01.201.826 I print_info: PAD token        = 0 '<pad>'
0.01.201.826 I print_info: LF token         = 227 '<0x0A>'
0.01.201.832 I print_info: EOG token        = 1 '<eos>'
0.01.201.835 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.835 I print_info: max token length = 93
0.01.201.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.110 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.250.120 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.235.566 I llama_context: constructing llama_context
0.02.235.577 I llama_context: n_seq_max     = 1
0.02.235.578 I llama_context: n_ctx         = 4096
0.02.235.578 I llama_context: n_ctx_per_seq = 4096
0.02.235.578 I llama_context: n_batch       = 2048
0.02.235.579 I llama_context: n_ubatch      = 512
0.02.235.579 I llama_context: causal_attn   = 1
0.02.235.580 I llama_context: flash_attn    = 0
0.02.235.584 I llama_context: freq_base     = 10000.0
0.02.235.584 I llama_context: freq_scale    = 1
0.02.235.596 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.235.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.304 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.254.876 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.254.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.271.471 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.271.477 I llama_context: graph nodes  = 673
0.02.271.478 I llama_context: graph splits = 1
0.02.271.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.271.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.682.774 I main: llama threadpool init, n_threads = 4
0.02.682.790 I 
0.02.682.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.682.892 I 
0.02.683.148 I sampler seed: 3106142315
0.02.683.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.683.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.683.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.683.174 I 
 squaRED. The prompt is to analyze the text and identify any stylistic elements that contribute to the meaning and tone of the text.

**Stylistic Elements

0.10.628.543 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.38 tokens per second)
0.10.628.548 I llama_perf_context_print:        load time =    2655.36 ms
0.10.628.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.628.581 I llama_perf_context_print:        eval time =    7853.33 ms /    32 runs   (  245.42 ms per token,     4.07 tokens per second)
0.10.628.583 I llama_perf_context_print:       total time =    7972.49 ms /    33 tokens
0.10.628.583 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.878s
user	46m29.405s
sys	0m6.725s
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
0.00.000.183 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.629 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.816 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.830 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.835 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.835 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.837 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.838 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.842 I llama_model_loader: - type  f32:   37 tensors
0.00.139.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.846 I print_info: file format = GGUF V3 (latest)
0.00.139.846 I print_info: file type   = Q8_0
0.00.139.849 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.154 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.408 I load: special tokens cache size = 5
0.00.309.726 I load: token to piece cache size = 1.6014 MB
0.00.309.751 I print_info: arch             = gemma
0.00.309.752 I print_info: vocab_only       = 0
0.00.309.752 I print_info: n_ctx_train      = 8192
0.00.309.753 I print_info: n_embd           = 2048
0.00.309.753 I print_info: n_layer          = 18
0.00.309.773 I print_info: n_head           = 8
0.00.309.775 I print_info: n_head_kv        = 1
0.00.309.776 I print_info: n_rot            = 256
0.00.309.776 I print_info: n_swa            = 0
0.00.309.778 I print_info: is_swa_any       = 0
0.00.309.778 I print_info: n_embd_head_k    = 256
0.00.309.779 I print_info: n_embd_head_v    = 256
0.00.309.781 I print_info: n_gqa            = 8
0.00.309.782 I print_info: n_embd_k_gqa     = 256
0.00.309.784 I print_info: n_embd_v_gqa     = 256
0.00.309.785 I print_info: f_norm_eps       = 0.0e+00
0.00.309.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.788 I print_info: f_logit_scale    = 0.0e+00
0.00.309.789 I print_info: f_attn_scale     = 0.0e+00
0.00.309.791 I print_info: n_ff             = 16384
0.00.309.791 I print_info: n_expert         = 0
0.00.309.791 I print_info: n_expert_used    = 0
0.00.309.791 I print_info: causal attn      = 1
0.00.309.792 I print_info: pooling type     = 0
0.00.309.792 I print_info: rope type        = 2
0.00.309.792 I print_info: rope scaling     = linear
0.00.309.794 I print_info: freq_base_train  = 10000.0
0.00.309.795 I print_info: freq_scale_train = 1
0.00.309.795 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.796 I print_info: rope_finetuned   = unknown
0.00.309.797 I print_info: model type       = 2B
0.00.309.797 I print_info: model params     = 2.51 B
0.00.309.798 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.801 I print_info: vocab type       = SPM
0.00.309.802 I print_info: n_vocab          = 256000
0.00.309.802 I print_info: n_merges         = 0
0.00.309.803 I print_info: BOS token        = 2 '<bos>'
0.00.309.803 I print_info: EOS token        = 1 '<eos>'
0.00.309.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.804 I print_info: UNK token        = 3 '<unk>'
0.00.309.804 I print_info: PAD token        = 0 '<pad>'
0.00.309.805 I print_info: LF token         = 227 '<0x0A>'
0.00.309.805 I print_info: EOG token        = 1 '<eos>'
0.00.309.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.806 I print_info: max token length = 93
0.00.309.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.792 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.799 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.800 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.801 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.801 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.802 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.297 I llama_context: constructing llama_context
0.00.411.302 I llama_context: n_seq_max     = 1
0.00.411.303 I llama_context: n_ctx         = 4096
0.00.411.303 I llama_context: n_ctx_per_seq = 4096
0.00.411.304 I llama_context: n_batch       = 2048
0.00.411.304 I llama_context: n_ubatch      = 512
0.00.411.305 I llama_context: causal_attn   = 1
0.00.411.305 I llama_context: flash_attn    = 0
0.00.411.307 I llama_context: freq_base     = 10000.0
0.00.411.308 I llama_context: freq_scale    = 1
0.00.411.309 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.463 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.311 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.639 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.645 I llama_context: graph nodes  = 673
0.00.443.645 I llama_context: graph splits = 1
0.00.443.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.896 I main: llama threadpool init, n_threads = 4
0.00.543.908 I 
0.00.543.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.973 I 
0.00.544.014 I sampler seed: 3075933563
0.00.544.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.031 I 
 increasities and puns in this answer.

I am unable to provide an answer that includes inappropriate or sexually suggestive content. [end of text]


0.02.344.063 I llama_perf_sampler_print:    sampling time =       3.97 ms /    26 runs   (    0.15 ms per token,  6552.42 tokens per second)
0.02.344.067 I llama_perf_context_print:        load time =     540.79 ms
0.02.344.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.344.070 I llama_perf_context_print:        eval time =    1784.79 ms /    25 runs   (   71.39 ms per token,    14.01 tokens per second)
0.02.344.072 I llama_perf_context_print:       total time =    1802.84 ms /    26 tokens
0.02.344.073 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.848 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.849 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.849 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.851 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.854 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.856 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.857 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.860 I llama_model_loader: - type  f32:   37 tensors
0.00.139.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.864 I print_info: file format = GGUF V3 (latest)
0.00.139.865 I print_info: file type   = Q8_0
0.00.139.867 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.128 I load: special tokens cache size = 5
0.00.326.584 I load: token to piece cache size = 1.6014 MB
0.00.326.608 I print_info: arch             = gemma
0.00.326.609 I print_info: vocab_only       = 0
0.00.326.609 I print_info: n_ctx_train      = 8192
0.00.326.610 I print_info: n_embd           = 2048
0.00.326.610 I print_info: n_layer          = 18
0.00.326.631 I print_info: n_head           = 8
0.00.326.633 I print_info: n_head_kv        = 1
0.00.326.634 I print_info: n_rot            = 256
0.00.326.634 I print_info: n_swa            = 0
0.00.326.636 I print_info: is_swa_any       = 0
0.00.326.636 I print_info: n_embd_head_k    = 256
0.00.326.636 I print_info: n_embd_head_v    = 256
0.00.326.638 I print_info: n_gqa            = 8
0.00.326.640 I print_info: n_embd_k_gqa     = 256
0.00.326.642 I print_info: n_embd_v_gqa     = 256
0.00.326.643 I print_info: f_norm_eps       = 0.0e+00
0.00.326.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.646 I print_info: f_logit_scale    = 0.0e+00
0.00.326.646 I print_info: f_attn_scale     = 0.0e+00
0.00.326.648 I print_info: n_ff             = 16384
0.00.326.649 I print_info: n_expert         = 0
0.00.326.649 I print_info: n_expert_used    = 0
0.00.326.650 I print_info: causal attn      = 1
0.00.326.650 I print_info: pooling type     = 0
0.00.326.650 I print_info: rope type        = 2
0.00.326.650 I print_info: rope scaling     = linear
0.00.326.652 I print_info: freq_base_train  = 10000.0
0.00.326.652 I print_info: freq_scale_train = 1
0.00.326.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.653 I print_info: rope_finetuned   = unknown
0.00.326.654 I print_info: model type       = 2B
0.00.326.655 I print_info: model params     = 2.51 B
0.00.326.655 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.658 I print_info: vocab type       = SPM
0.00.326.659 I print_info: n_vocab          = 256000
0.00.326.659 I print_info: n_merges         = 0
0.00.326.660 I print_info: BOS token        = 2 '<bos>'
0.00.326.661 I print_info: EOS token        = 1 '<eos>'
0.00.326.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.662 I print_info: UNK token        = 3 '<unk>'
0.00.326.663 I print_info: PAD token        = 0 '<pad>'
0.00.326.663 I print_info: LF token         = 227 '<0x0A>'
0.00.326.664 I print_info: EOG token        = 1 '<eos>'
0.00.326.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.665 I print_info: max token length = 93
0.00.326.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.074 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.347 I llama_context: constructing llama_context
0.00.412.352 I llama_context: n_seq_max     = 1
0.00.412.353 I llama_context: n_ctx         = 4096
0.00.412.353 I llama_context: n_ctx_per_seq = 4096
0.00.412.354 I llama_context: n_batch       = 2048
0.00.412.354 I llama_context: n_ubatch      = 512
0.00.412.355 I llama_context: causal_attn   = 1
0.00.412.355 I llama_context: flash_attn    = 0
0.00.412.357 I llama_context: freq_base     = 10000.0
0.00.412.358 I llama_context: freq_scale    = 1
0.00.412.359 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.385 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.159 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.299 I llama_context: graph nodes  = 673
0.00.444.300 I llama_context: graph splits = 1
0.00.444.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.553 I main: llama threadpool init, n_threads = 4
0.00.538.565 I 
0.00.538.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.634 I 
0.00.538.672 I sampler seed: 573856135
0.00.538.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.686 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.686 I 
 increasities in their daily life.

In the context of this question, the term "scandalous" has a sexual connotation, implying a violation of privacy

0.02.779.600 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6719.61 tokens per second)
0.02.779.604 I llama_perf_context_print:        load time =     535.46 ms
0.02.779.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.607 I llama_perf_context_print:        eval time =    2221.08 ms /    32 runs   (   69.41 ms per token,    14.41 tokens per second)
0.02.779.608 I llama_perf_context_print:       total time =    2243.71 ms /    33 tokens
0.02.779.609 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.030.409 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.552 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.555 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.556 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.561 I llama_model_loader: - type  f32:   37 tensors
0.00.146.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.566 I print_info: file format = GGUF V3 (latest)
0.00.146.566 I print_info: file type   = Q8_0
0.00.146.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.845 I load: special tokens cache size = 5
0.00.329.257 I load: token to piece cache size = 1.6014 MB
0.00.329.281 I print_info: arch             = gemma
0.00.329.281 I print_info: vocab_only       = 0
0.00.329.282 I print_info: n_ctx_train      = 8192
0.00.329.282 I print_info: n_embd           = 2048
0.00.329.282 I print_info: n_layer          = 18
0.00.329.304 I print_info: n_head           = 8
0.00.329.306 I print_info: n_head_kv        = 1
0.00.329.307 I print_info: n_rot            = 256
0.00.329.307 I print_info: n_swa            = 0
0.00.329.308 I print_info: is_swa_any       = 0
0.00.329.309 I print_info: n_embd_head_k    = 256
0.00.329.309 I print_info: n_embd_head_v    = 256
0.00.329.311 I print_info: n_gqa            = 8
0.00.329.312 I print_info: n_embd_k_gqa     = 256
0.00.329.314 I print_info: n_embd_v_gqa     = 256
0.00.329.315 I print_info: f_norm_eps       = 0.0e+00
0.00.329.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.317 I print_info: f_logit_scale    = 0.0e+00
0.00.329.318 I print_info: f_attn_scale     = 0.0e+00
0.00.329.319 I print_info: n_ff             = 16384
0.00.329.319 I print_info: n_expert         = 0
0.00.329.320 I print_info: n_expert_used    = 0
0.00.329.320 I print_info: causal attn      = 1
0.00.329.320 I print_info: pooling type     = 0
0.00.329.320 I print_info: rope type        = 2
0.00.329.321 I print_info: rope scaling     = linear
0.00.329.322 I print_info: freq_base_train  = 10000.0
0.00.329.322 I print_info: freq_scale_train = 1
0.00.329.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.323 I print_info: rope_finetuned   = unknown
0.00.329.324 I print_info: model type       = 2B
0.00.329.325 I print_info: model params     = 2.51 B
0.00.329.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.328 I print_info: vocab type       = SPM
0.00.329.329 I print_info: n_vocab          = 256000
0.00.329.329 I print_info: n_merges         = 0
0.00.329.330 I print_info: BOS token        = 2 '<bos>'
0.00.329.330 I print_info: EOS token        = 1 '<eos>'
0.00.329.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.331 I print_info: UNK token        = 3 '<unk>'
0.00.329.331 I print_info: PAD token        = 0 '<pad>'
0.00.329.332 I print_info: LF token         = 227 '<0x0A>'
0.00.329.333 I print_info: EOG token        = 1 '<eos>'
0.00.329.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.334 I print_info: max token length = 93
0.00.329.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.126 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.132 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.133 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.133 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.134 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.134 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.491 I llama_context: constructing llama_context
0.00.403.496 I llama_context: n_seq_max     = 1
0.00.403.496 I llama_context: n_ctx         = 4096
0.00.403.497 I llama_context: n_ctx_per_seq = 4096
0.00.403.497 I llama_context: n_batch       = 2048
0.00.403.498 I llama_context: n_ubatch      = 512
0.00.403.498 I llama_context: causal_attn   = 1
0.00.403.498 I llama_context: flash_attn    = 0
0.00.403.501 I llama_context: freq_base     = 10000.0
0.00.403.501 I llama_context: freq_scale    = 1
0.00.403.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.803 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.118 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.558 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.563 I llama_context: graph nodes  = 673
0.00.436.564 I llama_context: graph splits = 1
0.00.436.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.735 I main: llama threadpool init, n_threads = 4
0.00.532.748 I 
0.00.532.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.817 I 
0.00.532.863 I sampler seed: 3780356394
0.00.532.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.897 I 
 increamically. 

I am unable to generate a response due to the limitations of my current programming capabilities. [end of text]


0.02.292.618 I llama_perf_sampler_print:    sampling time =       3.96 ms /    24 runs   (    0.16 ms per token,  6066.73 tokens per second)
0.02.292.622 I llama_perf_context_print:        load time =     529.61 ms
0.02.292.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.292.625 I llama_perf_context_print:        eval time =    1745.24 ms /    23 runs   (   75.88 ms per token,    13.18 tokens per second)
0.02.292.626 I llama_perf_context_print:       total time =    1762.54 ms /    24 tokens
0.02.292.626 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.200 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.250 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.252 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.582 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.587 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.589 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.590 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.594 I llama_model_loader: - type  f32:   37 tensors
0.00.139.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.598 I print_info: file format = GGUF V3 (latest)
0.00.139.598 I print_info: file type   = Q8_0
0.00.139.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.051 I load: special tokens cache size = 5
0.00.316.384 I load: token to piece cache size = 1.6014 MB
0.00.316.406 I print_info: arch             = gemma
0.00.316.406 I print_info: vocab_only       = 0
0.00.316.407 I print_info: n_ctx_train      = 8192
0.00.316.407 I print_info: n_embd           = 2048
0.00.316.407 I print_info: n_layer          = 18
0.00.316.429 I print_info: n_head           = 8
0.00.316.434 I print_info: n_head_kv        = 1
0.00.316.435 I print_info: n_rot            = 256
0.00.316.435 I print_info: n_swa            = 0
0.00.316.436 I print_info: is_swa_any       = 0
0.00.316.437 I print_info: n_embd_head_k    = 256
0.00.316.437 I print_info: n_embd_head_v    = 256
0.00.316.439 I print_info: n_gqa            = 8
0.00.316.441 I print_info: n_embd_k_gqa     = 256
0.00.316.442 I print_info: n_embd_v_gqa     = 256
0.00.316.443 I print_info: f_norm_eps       = 0.0e+00
0.00.316.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.446 I print_info: f_logit_scale    = 0.0e+00
0.00.316.446 I print_info: f_attn_scale     = 0.0e+00
0.00.316.448 I print_info: n_ff             = 16384
0.00.316.448 I print_info: n_expert         = 0
0.00.316.449 I print_info: n_expert_used    = 0
0.00.316.449 I print_info: causal attn      = 1
0.00.316.449 I print_info: pooling type     = 0
0.00.316.450 I print_info: rope type        = 2
0.00.316.450 I print_info: rope scaling     = linear
0.00.316.451 I print_info: freq_base_train  = 10000.0
0.00.316.452 I print_info: freq_scale_train = 1
0.00.316.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.452 I print_info: rope_finetuned   = unknown
0.00.316.454 I print_info: model type       = 2B
0.00.316.455 I print_info: model params     = 2.51 B
0.00.316.456 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.459 I print_info: vocab type       = SPM
0.00.316.460 I print_info: n_vocab          = 256000
0.00.316.460 I print_info: n_merges         = 0
0.00.316.461 I print_info: BOS token        = 2 '<bos>'
0.00.316.461 I print_info: EOS token        = 1 '<eos>'
0.00.316.462 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.462 I print_info: UNK token        = 3 '<unk>'
0.00.316.462 I print_info: PAD token        = 0 '<pad>'
0.00.316.463 I print_info: LF token         = 227 '<0x0A>'
0.00.316.464 I print_info: EOG token        = 1 '<eos>'
0.00.316.464 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.465 I print_info: max token length = 93
0.00.316.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.520 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.528 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.863 I llama_context: constructing llama_context
0.00.388.868 I llama_context: n_seq_max     = 1
0.00.388.869 I llama_context: n_ctx         = 4096
0.00.388.870 I llama_context: n_ctx_per_seq = 4096
0.00.388.870 I llama_context: n_batch       = 2048
0.00.388.871 I llama_context: n_ubatch      = 512
0.00.388.871 I llama_context: causal_attn   = 1
0.00.388.872 I llama_context: flash_attn    = 0
0.00.388.874 I llama_context: freq_base     = 10000.0
0.00.388.874 I llama_context: freq_scale    = 1
0.00.388.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.688 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.513 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.566 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.571 I llama_context: graph nodes  = 673
0.00.420.571 I llama_context: graph splits = 1
0.00.420.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.955 I main: llama threadpool init, n_threads = 4
0.00.516.967 I 
0.00.517.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.033 I 
0.00.517.074 I sampler seed: 824005591
0.00.517.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.087 I 
 increably. [end of text]


0.00.832.911 I llama_perf_sampler_print:    sampling time =       0.77 ms /     5 runs   (    0.15 ms per token,  6459.95 tokens per second)
0.00.832.914 I llama_perf_context_print:        load time =     513.91 ms
0.00.832.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.832.917 I llama_perf_context_print:        eval time =     312.39 ms /     4 runs   (   78.10 ms per token,    12.80 tokens per second)
0.00.832.917 I llama_perf_context_print:       total time =     318.59 ms /     5 tokens
0.00.832.918 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.654s
user	0m27.840s
sys	0m9.653s
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
main: build = 5835 (7a9e3f416)
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

main: quantize time = 40318.66 ms
main:    total time = 40318.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.012 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.025 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.061 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.062 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.707 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.291 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.299 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.300 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.301 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.302 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.303 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.307 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.311 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.312 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.316 I llama_model_loader: - type  f32:   37 tensors
0.00.139.317 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.318 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.321 I print_info: file format = GGUF V3 (latest)
0.00.139.322 I print_info: file type   = Q4_K - Medium
0.00.139.324 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.080 I load: special tokens cache size = 5
0.00.313.355 I load: token to piece cache size = 1.6014 MB
0.00.313.379 I print_info: arch             = gemma
0.00.313.380 I print_info: vocab_only       = 0
0.00.313.381 I print_info: n_ctx_train      = 8192
0.00.313.382 I print_info: n_embd           = 2048
0.00.313.382 I print_info: n_layer          = 18
0.00.313.403 I print_info: n_head           = 8
0.00.313.405 I print_info: n_head_kv        = 1
0.00.313.406 I print_info: n_rot            = 256
0.00.313.406 I print_info: n_swa            = 0
0.00.313.408 I print_info: is_swa_any       = 0
0.00.313.408 I print_info: n_embd_head_k    = 256
0.00.313.408 I print_info: n_embd_head_v    = 256
0.00.313.410 I print_info: n_gqa            = 8
0.00.313.412 I print_info: n_embd_k_gqa     = 256
0.00.313.414 I print_info: n_embd_v_gqa     = 256
0.00.313.415 I print_info: f_norm_eps       = 0.0e+00
0.00.313.416 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.417 I print_info: f_logit_scale    = 0.0e+00
0.00.313.418 I print_info: f_attn_scale     = 0.0e+00
0.00.313.420 I print_info: n_ff             = 16384
0.00.313.420 I print_info: n_expert         = 0
0.00.313.420 I print_info: n_expert_used    = 0
0.00.313.420 I print_info: causal attn      = 1
0.00.313.421 I print_info: pooling type     = 0
0.00.313.421 I print_info: rope type        = 2
0.00.313.421 I print_info: rope scaling     = linear
0.00.313.423 I print_info: freq_base_train  = 10000.0
0.00.313.424 I print_info: freq_scale_train = 1
0.00.313.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.424 I print_info: rope_finetuned   = unknown
0.00.313.425 I print_info: model type       = 2B
0.00.313.426 I print_info: model params     = 2.51 B
0.00.313.426 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.429 I print_info: vocab type       = SPM
0.00.313.430 I print_info: n_vocab          = 256000
0.00.313.430 I print_info: n_merges         = 0
0.00.313.431 I print_info: BOS token        = 2 '<bos>'
0.00.313.431 I print_info: EOS token        = 1 '<eos>'
0.00.313.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.432 I print_info: UNK token        = 3 '<unk>'
0.00.313.432 I print_info: PAD token        = 0 '<pad>'
0.00.313.433 I print_info: LF token         = 227 '<0x0A>'
0.00.313.433 I print_info: EOG token        = 1 '<eos>'
0.00.313.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.434 I print_info: max token length = 93
0.00.313.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.678 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.688 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.689 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.690 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.690 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.691 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.691 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.887.711 I llama_context: constructing llama_context
0.00.887.716 I llama_context: n_seq_max     = 1
0.00.887.717 I llama_context: n_ctx         = 4096
0.00.887.717 I llama_context: n_ctx_per_seq = 4096
0.00.887.717 I llama_context: n_batch       = 2048
0.00.887.718 I llama_context: n_ubatch      = 512
0.00.887.719 I llama_context: causal_attn   = 1
0.00.887.719 I llama_context: flash_attn    = 0
0.00.887.723 I llama_context: freq_base     = 10000.0
0.00.887.724 I llama_context: freq_scale    = 1
0.00.887.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.274 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.905.446 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.920 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.918.924 I llama_context: graph nodes  = 673
0.00.918.924 I llama_context: graph splits = 1
0.00.918.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.575 I main: llama threadpool init, n_threads = 4
0.01.001.589 I 
0.01.001.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.654 I 
0.01.001.692 I sampler seed: 4043081959
0.01.001.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.706 I 
 increamically in the sentence.

The sentence is:

The company's growth has increamically increased over the past few years.

Can you help me

0.02.527.382 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6731.95 tokens per second)
0.02.527.386 I llama_perf_context_print:        load time =     998.50 ms
0.02.527.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.527.389 I llama_perf_context_print:        eval time =    1507.11 ms /    32 runs   (   47.10 ms per token,    21.23 tokens per second)
0.02.527.389 I llama_perf_context_print:       total time =    1528.46 ms /    33 tokens
0.02.527.390 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5835 (7a9e3f416)
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

main: quantize time = 40299.52 ms
main:    total time = 40299.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.124 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.015 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.632 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.640 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.641 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.641 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.642 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.643 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.648 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.653 I llama_model_loader: - type  f32:   37 tensors
0.00.139.653 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.654 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.657 I print_info: file format = GGUF V3 (latest)
0.00.139.657 I print_info: file type   = Q4_K - Medium
0.00.139.659 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.752 I load: special tokens cache size = 5
0.00.305.021 I load: token to piece cache size = 1.6014 MB
0.00.305.044 I print_info: arch             = gemma
0.00.305.045 I print_info: vocab_only       = 0
0.00.305.046 I print_info: n_ctx_train      = 8192
0.00.305.046 I print_info: n_embd           = 2048
0.00.305.047 I print_info: n_layer          = 18
0.00.305.066 I print_info: n_head           = 8
0.00.305.068 I print_info: n_head_kv        = 1
0.00.305.069 I print_info: n_rot            = 256
0.00.305.069 I print_info: n_swa            = 0
0.00.305.070 I print_info: is_swa_any       = 0
0.00.305.071 I print_info: n_embd_head_k    = 256
0.00.305.071 I print_info: n_embd_head_v    = 256
0.00.305.072 I print_info: n_gqa            = 8
0.00.305.074 I print_info: n_embd_k_gqa     = 256
0.00.305.076 I print_info: n_embd_v_gqa     = 256
0.00.305.077 I print_info: f_norm_eps       = 0.0e+00
0.00.305.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.080 I print_info: f_logit_scale    = 0.0e+00
0.00.305.081 I print_info: f_attn_scale     = 0.0e+00
0.00.305.083 I print_info: n_ff             = 16384
0.00.305.083 I print_info: n_expert         = 0
0.00.305.083 I print_info: n_expert_used    = 0
0.00.305.084 I print_info: causal attn      = 1
0.00.305.084 I print_info: pooling type     = 0
0.00.305.085 I print_info: rope type        = 2
0.00.305.085 I print_info: rope scaling     = linear
0.00.305.087 I print_info: freq_base_train  = 10000.0
0.00.305.087 I print_info: freq_scale_train = 1
0.00.305.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.088 I print_info: rope_finetuned   = unknown
0.00.305.089 I print_info: model type       = 2B
0.00.305.090 I print_info: model params     = 2.51 B
0.00.305.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.093 I print_info: vocab type       = SPM
0.00.305.094 I print_info: n_vocab          = 256000
0.00.305.094 I print_info: n_merges         = 0
0.00.305.095 I print_info: BOS token        = 2 '<bos>'
0.00.305.096 I print_info: EOS token        = 1 '<eos>'
0.00.305.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.096 I print_info: UNK token        = 3 '<unk>'
0.00.305.097 I print_info: PAD token        = 0 '<pad>'
0.00.305.097 I print_info: LF token         = 227 '<0x0A>'
0.00.305.098 I print_info: EOG token        = 1 '<eos>'
0.00.305.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.099 I print_info: max token length = 93
0.00.305.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.027 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.037 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.292 I llama_context: constructing llama_context
0.00.879.297 I llama_context: n_seq_max     = 1
0.00.879.297 I llama_context: n_ctx         = 4096
0.00.879.298 I llama_context: n_ctx_per_seq = 4096
0.00.879.299 I llama_context: n_batch       = 2048
0.00.879.299 I llama_context: n_ubatch      = 512
0.00.879.299 I llama_context: causal_attn   = 1
0.00.879.300 I llama_context: flash_attn    = 0
0.00.879.305 I llama_context: freq_base     = 10000.0
0.00.879.306 I llama_context: freq_scale    = 1
0.00.879.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.063 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.310 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.567 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.572 I llama_context: graph nodes  = 673
0.00.910.573 I llama_context: graph splits = 1
0.00.910.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.157 I main: llama threadpool init, n_threads = 4
0.00.994.168 I 
0.00.994.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.232 I 
0.00.994.269 I sampler seed: 249326040
0.00.994.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.284 I 
 effeering for a period of one year.

**Requirement:**

- The total number of working days in the period of one year should not exceed 3

0.02.540.663 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.02.540.666 I llama_perf_context_print:        load time =     991.07 ms
0.02.540.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.540.669 I llama_perf_context_print:        eval time =    1526.89 ms /    32 runs   (   47.72 ms per token,    20.96 tokens per second)
0.02.540.669 I llama_perf_context_print:       total time =    1549.18 ms /    33 tokens
0.02.540.670 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.564s
user	10m25.206s
sys	0m7.388s
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
0.00.000.237 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type  f16:   98 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = all F32 (guessed)
0.00.022.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.858 I load: special tokens cache size = 25
0.00.073.062 I load: token to piece cache size = 0.2984 MB
0.00.073.090 I print_info: arch             = gptneox
0.00.073.091 I print_info: vocab_only       = 0
0.00.073.092 I print_info: n_ctx_train      = 2048
0.00.073.092 I print_info: n_embd           = 2048
0.00.073.092 I print_info: n_layer          = 24
0.00.073.114 I print_info: n_head           = 16
0.00.073.117 I print_info: n_head_kv        = 16
0.00.073.118 I print_info: n_rot            = 32
0.00.073.119 I print_info: n_swa            = 0
0.00.073.121 I print_info: is_swa_any       = 0
0.00.073.122 I print_info: n_embd_head_k    = 128
0.00.073.122 I print_info: n_embd_head_v    = 128
0.00.073.124 I print_info: n_gqa            = 1
0.00.073.126 I print_info: n_embd_k_gqa     = 2048
0.00.073.128 I print_info: n_embd_v_gqa     = 2048
0.00.073.130 I print_info: f_norm_eps       = 1.0e-05
0.00.073.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.131 I print_info: f_logit_scale    = 0.0e+00
0.00.073.132 I print_info: f_attn_scale     = 0.0e+00
0.00.073.133 I print_info: n_ff             = 8192
0.00.073.133 I print_info: n_expert         = 0
0.00.073.133 I print_info: n_expert_used    = 0
0.00.073.134 I print_info: causal attn      = 1
0.00.073.134 I print_info: pooling type     = 0
0.00.073.138 I print_info: rope type        = 2
0.00.073.138 I print_info: rope scaling     = linear
0.00.073.140 I print_info: freq_base_train  = 10000.0
0.00.073.141 I print_info: freq_scale_train = 1
0.00.073.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.141 I print_info: rope_finetuned   = unknown
0.00.073.143 I print_info: model type       = 1.4B
0.00.073.144 I print_info: model params     = 1.41 B
0.00.073.144 I print_info: general.name     = 1.4B
0.00.073.147 I print_info: vocab type       = BPE
0.00.073.148 I print_info: n_vocab          = 50304
0.00.073.149 I print_info: n_merges         = 50009
0.00.073.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: LF token         = 187 'Ċ'
0.00.073.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: max token length = 1024
0.00.073.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.538 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.644 I llama_context: constructing llama_context
0.00.218.649 I llama_context: n_seq_max     = 1
0.00.218.650 I llama_context: n_ctx         = 2048
0.00.218.650 I llama_context: n_ctx_per_seq = 2048
0.00.218.650 I llama_context: n_batch       = 2048
0.00.218.650 I llama_context: n_ubatch      = 512
0.00.218.651 I llama_context: causal_attn   = 1
0.00.218.651 I llama_context: flash_attn    = 0
0.00.218.653 I llama_context: freq_base     = 10000.0
0.00.218.653 I llama_context: freq_scale    = 1
0.00.218.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.340 I llama_context: graph nodes  = 1087
0.00.317.340 I llama_context: graph splits = 1
0.00.317.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.593 I main: llama threadpool init, n_threads = 4
0.00.417.606 I 
0.00.417.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.674 I 
0.00.417.758 I sampler seed: 1234
0.00.417.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.774.920 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.04.774.925 I llama_perf_context_print:        load time =     415.95 ms
0.04.774.926 I llama_perf_context_print: prompt eval time =     105.32 ms /     7 tokens (   15.05 ms per token,    66.47 tokens per second)
0.04.774.928 I llama_perf_context_print:        eval time =    4241.43 ms /    63 runs   (   67.32 ms per token,    14.85 tokens per second)
0.04.774.928 I llama_perf_context_print:       total time =    4358.51 ms /    70 tokens
0.04.774.930 I llama_perf_context_print:    graphs reused =          0

real	0m4.877s
user	0m17.841s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type  f16:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = all F32 (guessed)
0.00.022.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.366 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.319 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.320 I print_info: n_layer          = 24
0.00.070.338 I print_info: n_head           = 16
0.00.070.340 I print_info: n_head_kv        = 16
0.00.070.341 I print_info: n_rot            = 32
0.00.070.342 I print_info: n_swa            = 0
0.00.070.343 I print_info: is_swa_any       = 0
0.00.070.343 I print_info: n_embd_head_k    = 128
0.00.070.343 I print_info: n_embd_head_v    = 128
0.00.070.345 I print_info: n_gqa            = 1
0.00.070.348 I print_info: n_embd_k_gqa     = 2048
0.00.070.349 I print_info: n_embd_v_gqa     = 2048
0.00.070.351 I print_info: f_norm_eps       = 1.0e-05
0.00.070.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.353 I print_info: f_logit_scale    = 0.0e+00
0.00.070.353 I print_info: f_attn_scale     = 0.0e+00
0.00.070.354 I print_info: n_ff             = 8192
0.00.070.355 I print_info: n_expert         = 0
0.00.070.355 I print_info: n_expert_used    = 0
0.00.070.355 I print_info: causal attn      = 1
0.00.070.356 I print_info: pooling type     = 0
0.00.070.356 I print_info: rope type        = 2
0.00.070.356 I print_info: rope scaling     = linear
0.00.070.358 I print_info: freq_base_train  = 10000.0
0.00.070.359 I print_info: freq_scale_train = 1
0.00.070.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.359 I print_info: rope_finetuned   = unknown
0.00.070.360 I print_info: model type       = 1.4B
0.00.070.361 I print_info: model params     = 1.41 B
0.00.070.361 I print_info: general.name     = 1.4B
0.00.070.364 I print_info: vocab type       = BPE
0.00.070.365 I print_info: n_vocab          = 50304
0.00.070.366 I print_info: n_merges         = 50009
0.00.070.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: LF token         = 187 'Ċ'
0.00.070.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: max token length = 1024
0.00.070.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.318 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.386 I llama_context: constructing llama_context
0.00.213.391 I llama_context: n_seq_max     = 1
0.00.213.392 I llama_context: n_ctx         = 128
0.00.213.392 I llama_context: n_ctx_per_seq = 128
0.00.213.392 I llama_context: n_batch       = 128
0.00.213.393 I llama_context: n_ubatch      = 128
0.00.213.393 I llama_context: causal_attn   = 1
0.00.213.393 I llama_context: flash_attn    = 0
0.00.213.395 I llama_context: freq_base     = 10000.0
0.00.213.396 I llama_context: freq_scale    = 1
0.00.213.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.131 I llama_context: graph nodes  = 1087
0.00.235.132 I llama_context: graph splits = 1
0.00.235.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.569 I 
0.00.299.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.677 I perplexity: tokenizing the input ..
0.00.306.233 I perplexity: tokenization took 6.551 ms
0.00.306.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.136 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.020.568 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.020.607 I llama_perf_context_print:        load time =     299.24 ms
0.02.020.612 I llama_perf_context_print: prompt eval time =    1708.27 ms /   128 tokens (   13.35 ms per token,    74.93 tokens per second)
0.02.020.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.617 I llama_perf_context_print:       total time =    1721.05 ms /   129 tokens
0.02.020.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.178s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q8_0
0.00.022.201 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.614 I load: special tokens cache size = 25
0.00.071.701 I load: token to piece cache size = 0.2984 MB
0.00.071.724 I print_info: arch             = gptneox
0.00.071.725 I print_info: vocab_only       = 0
0.00.071.726 I print_info: n_ctx_train      = 2048
0.00.071.726 I print_info: n_embd           = 2048
0.00.071.726 I print_info: n_layer          = 24
0.00.071.746 I print_info: n_head           = 16
0.00.071.749 I print_info: n_head_kv        = 16
0.00.071.749 I print_info: n_rot            = 32
0.00.071.749 I print_info: n_swa            = 0
0.00.071.751 I print_info: is_swa_any       = 0
0.00.071.751 I print_info: n_embd_head_k    = 128
0.00.071.751 I print_info: n_embd_head_v    = 128
0.00.071.753 I print_info: n_gqa            = 1
0.00.071.755 I print_info: n_embd_k_gqa     = 2048
0.00.071.757 I print_info: n_embd_v_gqa     = 2048
0.00.071.758 I print_info: f_norm_eps       = 1.0e-05
0.00.071.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.760 I print_info: f_logit_scale    = 0.0e+00
0.00.071.761 I print_info: f_attn_scale     = 0.0e+00
0.00.071.761 I print_info: n_ff             = 8192
0.00.071.762 I print_info: n_expert         = 0
0.00.071.762 I print_info: n_expert_used    = 0
0.00.071.762 I print_info: causal attn      = 1
0.00.071.763 I print_info: pooling type     = 0
0.00.071.763 I print_info: rope type        = 2
0.00.071.763 I print_info: rope scaling     = linear
0.00.071.765 I print_info: freq_base_train  = 10000.0
0.00.071.765 I print_info: freq_scale_train = 1
0.00.071.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.766 I print_info: rope_finetuned   = unknown
0.00.071.767 I print_info: model type       = 1.4B
0.00.071.768 I print_info: model params     = 1.41 B
0.00.071.768 I print_info: general.name     = 1.4B
0.00.071.771 I print_info: vocab type       = BPE
0.00.071.772 I print_info: n_vocab          = 50304
0.00.071.772 I print_info: n_merges         = 50009
0.00.071.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.775 I print_info: LF token         = 187 'Ċ'
0.00.071.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: max token length = 1024
0.00.071.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.072 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.149 I llama_context: constructing llama_context
0.00.154.154 I llama_context: n_seq_max     = 1
0.00.154.154 I llama_context: n_ctx         = 2048
0.00.154.155 I llama_context: n_ctx_per_seq = 2048
0.00.154.155 I llama_context: n_batch       = 2048
0.00.154.155 I llama_context: n_ubatch      = 512
0.00.154.156 I llama_context: causal_attn   = 1
0.00.154.156 I llama_context: flash_attn    = 0
0.00.154.158 I llama_context: freq_base     = 10000.0
0.00.154.158 I llama_context: freq_scale    = 1
0.00.154.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.491 I llama_context: graph nodes  = 1087
0.00.254.491 I llama_context: graph splits = 1
0.00.254.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.776 I main: llama threadpool init, n_threads = 4
0.00.343.788 I 
0.00.343.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.857 I 
0.00.343.941 I sampler seed: 1234
0.00.343.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.959 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.087.149 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.087.152 I llama_perf_context_print:        load time =     342.16 ms
0.03.087.153 I llama_perf_context_print: prompt eval time =      91.55 ms /     7 tokens (   13.08 ms per token,    76.46 tokens per second)
0.03.087.155 I llama_perf_context_print:        eval time =    2642.06 ms /    63 runs   (   41.94 ms per token,    23.85 tokens per second)
0.03.087.155 I llama_perf_context_print:       total time =    2744.56 ms /    70 tokens
0.03.087.156 I llama_perf_context_print:    graphs reused =          0

real	0m3.163s
user	0m11.336s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q8_0
0.00.022.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.118 I load: special tokens cache size = 25
0.00.071.041 I load: token to piece cache size = 0.2984 MB
0.00.071.063 I print_info: arch             = gptneox
0.00.071.064 I print_info: vocab_only       = 0
0.00.071.065 I print_info: n_ctx_train      = 2048
0.00.071.065 I print_info: n_embd           = 2048
0.00.071.066 I print_info: n_layer          = 24
0.00.071.088 I print_info: n_head           = 16
0.00.071.090 I print_info: n_head_kv        = 16
0.00.071.090 I print_info: n_rot            = 32
0.00.071.091 I print_info: n_swa            = 0
0.00.071.092 I print_info: is_swa_any       = 0
0.00.071.092 I print_info: n_embd_head_k    = 128
0.00.071.093 I print_info: n_embd_head_v    = 128
0.00.071.094 I print_info: n_gqa            = 1
0.00.071.096 I print_info: n_embd_k_gqa     = 2048
0.00.071.098 I print_info: n_embd_v_gqa     = 2048
0.00.071.099 I print_info: f_norm_eps       = 1.0e-05
0.00.071.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.101 I print_info: f_logit_scale    = 0.0e+00
0.00.071.101 I print_info: f_attn_scale     = 0.0e+00
0.00.071.102 I print_info: n_ff             = 8192
0.00.071.103 I print_info: n_expert         = 0
0.00.071.103 I print_info: n_expert_used    = 0
0.00.071.103 I print_info: causal attn      = 1
0.00.071.104 I print_info: pooling type     = 0
0.00.071.104 I print_info: rope type        = 2
0.00.071.104 I print_info: rope scaling     = linear
0.00.071.105 I print_info: freq_base_train  = 10000.0
0.00.071.106 I print_info: freq_scale_train = 1
0.00.071.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.107 I print_info: rope_finetuned   = unknown
0.00.071.107 I print_info: model type       = 1.4B
0.00.071.108 I print_info: model params     = 1.41 B
0.00.071.108 I print_info: general.name     = 1.4B
0.00.071.112 I print_info: vocab type       = BPE
0.00.071.113 I print_info: n_vocab          = 50304
0.00.071.113 I print_info: n_merges         = 50009
0.00.071.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: LF token         = 187 'Ċ'
0.00.071.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: max token length = 1024
0.00.071.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.948 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.993 I llama_context: constructing llama_context
0.00.157.998 I llama_context: n_seq_max     = 1
0.00.157.998 I llama_context: n_ctx         = 128
0.00.157.999 I llama_context: n_ctx_per_seq = 128
0.00.157.999 I llama_context: n_batch       = 128
0.00.158.000 I llama_context: n_ubatch      = 128
0.00.158.000 I llama_context: causal_attn   = 1
0.00.158.000 I llama_context: flash_attn    = 0
0.00.158.002 I llama_context: freq_base     = 10000.0
0.00.158.003 I llama_context: freq_scale    = 1
0.00.158.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.193 I llama_context: graph nodes  = 1087
0.00.180.193 I llama_context: graph splits = 1
0.00.180.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.105 I 
0.00.234.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.215 I perplexity: tokenizing the input ..
0.00.240.805 I perplexity: tokenization took 6.585 ms
0.00.240.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.013 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.249.041 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.249.075 I llama_perf_context_print:        load time =     233.82 ms
0.01.249.077 I llama_perf_context_print: prompt eval time =    1002.43 ms /   128 tokens (    7.83 ms per token,   127.69 tokens per second)
0.01.249.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.080 I llama_perf_context_print:       total time =    1014.99 ms /   129 tokens
0.01.249.080 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.349s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q4_0
0.00.022.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.164 I load: special tokens cache size = 25
0.00.071.150 I load: token to piece cache size = 0.2984 MB
0.00.071.175 I print_info: arch             = gptneox
0.00.071.176 I print_info: vocab_only       = 0
0.00.071.176 I print_info: n_ctx_train      = 2048
0.00.071.176 I print_info: n_embd           = 2048
0.00.071.177 I print_info: n_layer          = 24
0.00.071.195 I print_info: n_head           = 16
0.00.071.201 I print_info: n_head_kv        = 16
0.00.071.202 I print_info: n_rot            = 32
0.00.071.202 I print_info: n_swa            = 0
0.00.071.203 I print_info: is_swa_any       = 0
0.00.071.204 I print_info: n_embd_head_k    = 128
0.00.071.204 I print_info: n_embd_head_v    = 128
0.00.071.206 I print_info: n_gqa            = 1
0.00.071.208 I print_info: n_embd_k_gqa     = 2048
0.00.071.211 I print_info: n_embd_v_gqa     = 2048
0.00.071.212 I print_info: f_norm_eps       = 1.0e-05
0.00.071.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.214 I print_info: f_logit_scale    = 0.0e+00
0.00.071.214 I print_info: f_attn_scale     = 0.0e+00
0.00.071.216 I print_info: n_ff             = 8192
0.00.071.216 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.217 I print_info: causal attn      = 1
0.00.071.217 I print_info: pooling type     = 0
0.00.071.218 I print_info: rope type        = 2
0.00.071.218 I print_info: rope scaling     = linear
0.00.071.220 I print_info: freq_base_train  = 10000.0
0.00.071.221 I print_info: freq_scale_train = 1
0.00.071.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.221 I print_info: rope_finetuned   = unknown
0.00.071.225 I print_info: model type       = 1.4B
0.00.071.225 I print_info: model params     = 1.41 B
0.00.071.225 I print_info: general.name     = 1.4B
0.00.071.228 I print_info: vocab type       = BPE
0.00.071.229 I print_info: n_vocab          = 50304
0.00.071.230 I print_info: n_merges         = 50009
0.00.071.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: LF token         = 187 'Ċ'
0.00.071.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: max token length = 1024
0.00.071.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.407 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.479.787 I llama_context: constructing llama_context
0.00.479.792 I llama_context: n_seq_max     = 1
0.00.479.792 I llama_context: n_ctx         = 2048
0.00.479.793 I llama_context: n_ctx_per_seq = 2048
0.00.479.793 I llama_context: n_batch       = 2048
0.00.479.793 I llama_context: n_ubatch      = 512
0.00.479.794 I llama_context: causal_attn   = 1
0.00.479.794 I llama_context: flash_attn    = 0
0.00.479.798 I llama_context: freq_base     = 10000.0
0.00.479.798 I llama_context: freq_scale    = 1
0.00.479.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.565.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.578.894 I llama_context: graph nodes  = 1087
0.00.578.894 I llama_context: graph splits = 1
0.00.578.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.971 I main: llama threadpool init, n_threads = 4
0.00.655.983 I 
0.00.656.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.054 I 
0.00.656.132 I sampler seed: 1234
0.00.656.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.162 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.514.823 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.514.828 I llama_perf_context_print:        load time =     654.37 ms
0.02.514.829 I llama_perf_context_print: prompt eval time =      81.09 ms /     7 tokens (   11.58 ms per token,    86.33 tokens per second)
0.02.514.831 I llama_perf_context_print:        eval time =    1767.67 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.514.831 I llama_perf_context_print:       total time =    1860.03 ms /    70 tokens
0.02.514.832 I llama_perf_context_print:    graphs reused =          0

real	0m2.567s
user	0m7.998s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q4_0
0.00.022.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.568 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.446 I print_info: arch             = gptneox
0.00.070.447 I print_info: vocab_only       = 0
0.00.070.447 I print_info: n_ctx_train      = 2048
0.00.070.447 I print_info: n_embd           = 2048
0.00.070.448 I print_info: n_layer          = 24
0.00.070.469 I print_info: n_head           = 16
0.00.070.471 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.472 I print_info: n_swa            = 0
0.00.070.473 I print_info: is_swa_any       = 0
0.00.070.474 I print_info: n_embd_head_k    = 128
0.00.070.474 I print_info: n_embd_head_v    = 128
0.00.070.476 I print_info: n_gqa            = 1
0.00.070.478 I print_info: n_embd_k_gqa     = 2048
0.00.070.479 I print_info: n_embd_v_gqa     = 2048
0.00.070.481 I print_info: f_norm_eps       = 1.0e-05
0.00.070.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.483 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.485 I print_info: n_expert         = 0
0.00.070.485 I print_info: n_expert_used    = 0
0.00.070.485 I print_info: causal attn      = 1
0.00.070.486 I print_info: pooling type     = 0
0.00.070.486 I print_info: rope type        = 2
0.00.070.486 I print_info: rope scaling     = linear
0.00.070.488 I print_info: freq_base_train  = 10000.0
0.00.070.488 I print_info: freq_scale_train = 1
0.00.070.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.489 I print_info: rope_finetuned   = unknown
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.491 I print_info: model params     = 1.41 B
0.00.070.491 I print_info: general.name     = 1.4B
0.00.070.494 I print_info: vocab type       = BPE
0.00.070.495 I print_info: n_vocab          = 50304
0.00.070.496 I print_info: n_merges         = 50009
0.00.070.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: LF token         = 187 'Ċ'
0.00.070.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: max token length = 1024
0.00.070.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.639 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.649 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.490.096 I llama_context: constructing llama_context
0.00.490.100 I llama_context: n_seq_max     = 1
0.00.490.101 I llama_context: n_ctx         = 128
0.00.490.101 I llama_context: n_ctx_per_seq = 128
0.00.490.101 I llama_context: n_batch       = 128
0.00.490.102 I llama_context: n_ubatch      = 128
0.00.490.102 I llama_context: causal_attn   = 1
0.00.490.103 I llama_context: flash_attn    = 0
0.00.490.106 I llama_context: freq_base     = 10000.0
0.00.490.107 I llama_context: freq_scale    = 1
0.00.490.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.498.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.512.268 I llama_context: graph nodes  = 1087
0.00.512.269 I llama_context: graph splits = 1
0.00.512.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.738 I 
0.00.559.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.853 I perplexity: tokenizing the input ..
0.00.566.385 I perplexity: tokenization took 6.527 ms
0.00.566.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.691 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.403.491 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.403.527 I llama_perf_context_print:        load time =     559.40 ms
0.01.403.528 I llama_perf_context_print: prompt eval time =     828.26 ms /   128 tokens (    6.47 ms per token,   154.54 tokens per second)
0.01.403.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.530 I llama_perf_context_print:       total time =     843.81 ms /   129 tokens
0.01.403.530 I llama_perf_context_print:    graphs reused =          0

real	0m1.448s
user	0m3.912s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_1
0.00.022.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.753 I load: special tokens cache size = 25
0.00.071.777 I load: token to piece cache size = 0.2984 MB
0.00.071.798 I print_info: arch             = gptneox
0.00.071.798 I print_info: vocab_only       = 0
0.00.071.799 I print_info: n_ctx_train      = 2048
0.00.071.799 I print_info: n_embd           = 2048
0.00.071.800 I print_info: n_layer          = 24
0.00.071.819 I print_info: n_head           = 16
0.00.071.821 I print_info: n_head_kv        = 16
0.00.071.822 I print_info: n_rot            = 32
0.00.071.822 I print_info: n_swa            = 0
0.00.071.823 I print_info: is_swa_any       = 0
0.00.071.823 I print_info: n_embd_head_k    = 128
0.00.071.824 I print_info: n_embd_head_v    = 128
0.00.071.827 I print_info: n_gqa            = 1
0.00.071.828 I print_info: n_embd_k_gqa     = 2048
0.00.071.830 I print_info: n_embd_v_gqa     = 2048
0.00.071.832 I print_info: f_norm_eps       = 1.0e-05
0.00.071.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.834 I print_info: f_logit_scale    = 0.0e+00
0.00.071.834 I print_info: f_attn_scale     = 0.0e+00
0.00.071.835 I print_info: n_ff             = 8192
0.00.071.835 I print_info: n_expert         = 0
0.00.071.835 I print_info: n_expert_used    = 0
0.00.071.836 I print_info: causal attn      = 1
0.00.071.836 I print_info: pooling type     = 0
0.00.071.836 I print_info: rope type        = 2
0.00.071.837 I print_info: rope scaling     = linear
0.00.071.838 I print_info: freq_base_train  = 10000.0
0.00.071.839 I print_info: freq_scale_train = 1
0.00.071.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.839 I print_info: rope_finetuned   = unknown
0.00.071.840 I print_info: model type       = 1.4B
0.00.071.841 I print_info: model params     = 1.41 B
0.00.071.841 I print_info: general.name     = 1.4B
0.00.071.844 I print_info: vocab type       = BPE
0.00.071.845 I print_info: n_vocab          = 50304
0.00.071.845 I print_info: n_merges         = 50009
0.00.071.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: LF token         = 187 'Ċ'
0.00.071.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: max token length = 1024
0.00.071.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.023 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.254 I llama_context: constructing llama_context
0.00.123.260 I llama_context: n_seq_max     = 1
0.00.123.260 I llama_context: n_ctx         = 2048
0.00.123.260 I llama_context: n_ctx_per_seq = 2048
0.00.123.261 I llama_context: n_batch       = 2048
0.00.123.261 I llama_context: n_ubatch      = 512
0.00.123.261 I llama_context: causal_attn   = 1
0.00.123.262 I llama_context: flash_attn    = 0
0.00.123.264 I llama_context: freq_base     = 10000.0
0.00.123.266 I llama_context: freq_scale    = 1
0.00.123.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.959 I llama_context: graph nodes  = 1087
0.00.224.960 I llama_context: graph splits = 1
0.00.224.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.779 I main: llama threadpool init, n_threads = 4
0.00.321.790 I 
0.00.321.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.867 I 
0.00.321.961 I sampler seed: 1234
0.00.321.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.975 I 
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

0.02.543.768 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.543.772 I llama_perf_context_print:        load time =     320.13 ms
0.02.543.774 I llama_perf_context_print: prompt eval time =     133.92 ms /     7 tokens (   19.13 ms per token,    52.27 tokens per second)
0.02.543.776 I llama_perf_context_print:        eval time =    2077.60 ms /    63 runs   (   32.98 ms per token,    30.32 tokens per second)
0.02.543.777 I llama_perf_context_print:       total time =    2223.17 ms /    70 tokens
0.02.543.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.597s
user	0m9.266s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q4_1
0.00.022.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.993 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.974 I print_info: arch             = gptneox
0.00.069.975 I print_info: vocab_only       = 0
0.00.069.975 I print_info: n_ctx_train      = 2048
0.00.069.975 I print_info: n_embd           = 2048
0.00.069.976 I print_info: n_layer          = 24
0.00.069.996 I print_info: n_head           = 16
0.00.069.998 I print_info: n_head_kv        = 16
0.00.069.999 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.070.001 I print_info: is_swa_any       = 0
0.00.070.001 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.008 I print_info: n_embd_v_gqa     = 2048
0.00.070.010 I print_info: f_norm_eps       = 1.0e-05
0.00.070.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.012 I print_info: f_logit_scale    = 0.0e+00
0.00.070.013 I print_info: f_attn_scale     = 0.0e+00
0.00.070.015 I print_info: n_ff             = 8192
0.00.070.015 I print_info: n_expert         = 0
0.00.070.015 I print_info: n_expert_used    = 0
0.00.070.016 I print_info: causal attn      = 1
0.00.070.016 I print_info: pooling type     = 0
0.00.070.017 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.020 I print_info: freq_base_train  = 10000.0
0.00.070.020 I print_info: freq_scale_train = 1
0.00.070.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.021 I print_info: rope_finetuned   = unknown
0.00.070.022 I print_info: model type       = 1.4B
0.00.070.023 I print_info: model params     = 1.41 B
0.00.070.024 I print_info: general.name     = 1.4B
0.00.070.028 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.029 I print_info: n_merges         = 50009
0.00.070.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: LF token         = 187 'Ċ'
0.00.070.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: max token length = 1024
0.00.070.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.938 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.002 I llama_context: constructing llama_context
0.00.121.007 I llama_context: n_seq_max     = 1
0.00.121.008 I llama_context: n_ctx         = 128
0.00.121.008 I llama_context: n_ctx_per_seq = 128
0.00.121.008 I llama_context: n_batch       = 128
0.00.121.008 I llama_context: n_ubatch      = 128
0.00.121.009 I llama_context: causal_attn   = 1
0.00.121.009 I llama_context: flash_attn    = 0
0.00.121.011 I llama_context: freq_base     = 10000.0
0.00.121.011 I llama_context: freq_scale    = 1
0.00.121.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.574 I llama_context: graph nodes  = 1087
0.00.142.574 I llama_context: graph splits = 1
0.00.142.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.687 I 
0.00.202.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.777 I perplexity: tokenizing the input ..
0.00.209.393 I perplexity: tokenization took 6.612 ms
0.00.209.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.459.624 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.466.502 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.466.535 I llama_perf_context_print:        load time =     202.37 ms
0.02.466.540 I llama_perf_context_print: prompt eval time =    2248.30 ms /   128 tokens (   17.56 ms per token,    56.93 tokens per second)
0.02.466.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.466.542 I llama_perf_context_print:       total time =    2263.87 ms /   129 tokens
0.02.466.542 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m9.339s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q5_0
0.00.021.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.197 I load: special tokens cache size = 25
0.00.071.306 I load: token to piece cache size = 0.2984 MB
0.00.071.330 I print_info: arch             = gptneox
0.00.071.331 I print_info: vocab_only       = 0
0.00.071.331 I print_info: n_ctx_train      = 2048
0.00.071.331 I print_info: n_embd           = 2048
0.00.071.332 I print_info: n_layer          = 24
0.00.071.353 I print_info: n_head           = 16
0.00.071.355 I print_info: n_head_kv        = 16
0.00.071.355 I print_info: n_rot            = 32
0.00.071.356 I print_info: n_swa            = 0
0.00.071.357 I print_info: is_swa_any       = 0
0.00.071.358 I print_info: n_embd_head_k    = 128
0.00.071.358 I print_info: n_embd_head_v    = 128
0.00.071.360 I print_info: n_gqa            = 1
0.00.071.362 I print_info: n_embd_k_gqa     = 2048
0.00.071.363 I print_info: n_embd_v_gqa     = 2048
0.00.071.365 I print_info: f_norm_eps       = 1.0e-05
0.00.071.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.367 I print_info: f_logit_scale    = 0.0e+00
0.00.071.367 I print_info: f_attn_scale     = 0.0e+00
0.00.071.368 I print_info: n_ff             = 8192
0.00.071.368 I print_info: n_expert         = 0
0.00.071.368 I print_info: n_expert_used    = 0
0.00.071.369 I print_info: causal attn      = 1
0.00.071.369 I print_info: pooling type     = 0
0.00.071.369 I print_info: rope type        = 2
0.00.071.370 I print_info: rope scaling     = linear
0.00.071.371 I print_info: freq_base_train  = 10000.0
0.00.071.372 I print_info: freq_scale_train = 1
0.00.071.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.372 I print_info: rope_finetuned   = unknown
0.00.071.373 I print_info: model type       = 1.4B
0.00.071.374 I print_info: model params     = 1.41 B
0.00.071.374 I print_info: general.name     = 1.4B
0.00.071.377 I print_info: vocab type       = BPE
0.00.071.378 I print_info: n_vocab          = 50304
0.00.071.379 I print_info: n_merges         = 50009
0.00.071.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: LF token         = 187 'Ċ'
0.00.071.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: max token length = 1024
0.00.071.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.383 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.464 I llama_context: constructing llama_context
0.00.127.470 I llama_context: n_seq_max     = 1
0.00.127.470 I llama_context: n_ctx         = 2048
0.00.127.471 I llama_context: n_ctx_per_seq = 2048
0.00.127.471 I llama_context: n_batch       = 2048
0.00.127.471 I llama_context: n_ubatch      = 512
0.00.127.472 I llama_context: causal_attn   = 1
0.00.127.472 I llama_context: flash_attn    = 0
0.00.127.474 I llama_context: freq_base     = 10000.0
0.00.127.475 I llama_context: freq_scale    = 1
0.00.127.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.918 I llama_context: graph nodes  = 1087
0.00.226.918 I llama_context: graph splits = 1
0.00.226.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.707 I main: llama threadpool init, n_threads = 4
0.00.306.720 I 
0.00.306.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.787 I 
0.00.306.869 I sampler seed: 1234
0.00.306.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.880 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.636.999 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.637.004 I llama_perf_context_print:        load time =     305.07 ms
0.02.637.006 I llama_perf_context_print: prompt eval time =      86.79 ms /     7 tokens (   12.40 ms per token,    80.65 tokens per second)
0.02.637.007 I llama_perf_context_print:        eval time =    2233.34 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.637.008 I llama_perf_context_print:       total time =    2331.52 ms /    70 tokens
0.02.637.009 I llama_perf_context_print:    graphs reused =          0

real	0m2.691s
user	0m9.618s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q5_0
0.00.022.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.968 I load: special tokens cache size = 25
0.00.073.018 I load: token to piece cache size = 0.2984 MB
0.00.073.043 I print_info: arch             = gptneox
0.00.073.044 I print_info: vocab_only       = 0
0.00.073.045 I print_info: n_ctx_train      = 2048
0.00.073.045 I print_info: n_embd           = 2048
0.00.073.045 I print_info: n_layer          = 24
0.00.073.066 I print_info: n_head           = 16
0.00.073.072 I print_info: n_head_kv        = 16
0.00.073.072 I print_info: n_rot            = 32
0.00.073.073 I print_info: n_swa            = 0
0.00.073.083 I print_info: is_swa_any       = 0
0.00.073.084 I print_info: n_embd_head_k    = 128
0.00.073.084 I print_info: n_embd_head_v    = 128
0.00.073.086 I print_info: n_gqa            = 1
0.00.073.088 I print_info: n_embd_k_gqa     = 2048
0.00.073.090 I print_info: n_embd_v_gqa     = 2048
0.00.073.092 I print_info: f_norm_eps       = 1.0e-05
0.00.073.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.093 I print_info: f_logit_scale    = 0.0e+00
0.00.073.094 I print_info: f_attn_scale     = 0.0e+00
0.00.073.095 I print_info: n_ff             = 8192
0.00.073.096 I print_info: n_expert         = 0
0.00.073.096 I print_info: n_expert_used    = 0
0.00.073.096 I print_info: causal attn      = 1
0.00.073.096 I print_info: pooling type     = 0
0.00.073.097 I print_info: rope type        = 2
0.00.073.097 I print_info: rope scaling     = linear
0.00.073.099 I print_info: freq_base_train  = 10000.0
0.00.073.099 I print_info: freq_scale_train = 1
0.00.073.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.100 I print_info: rope_finetuned   = unknown
0.00.073.101 I print_info: model type       = 1.4B
0.00.073.102 I print_info: model params     = 1.41 B
0.00.073.103 I print_info: general.name     = 1.4B
0.00.073.108 I print_info: vocab type       = BPE
0.00.073.109 I print_info: n_vocab          = 50304
0.00.073.109 I print_info: n_merges         = 50009
0.00.073.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.112 I print_info: LF token         = 187 'Ċ'
0.00.073.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.114 I print_info: max token length = 1024
0.00.073.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.300 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.318 I llama_context: constructing llama_context
0.00.128.324 I llama_context: n_seq_max     = 1
0.00.128.325 I llama_context: n_ctx         = 128
0.00.128.325 I llama_context: n_ctx_per_seq = 128
0.00.128.325 I llama_context: n_batch       = 128
0.00.128.326 I llama_context: n_ubatch      = 128
0.00.128.326 I llama_context: causal_attn   = 1
0.00.128.326 I llama_context: flash_attn    = 0
0.00.128.328 I llama_context: freq_base     = 10000.0
0.00.128.329 I llama_context: freq_scale    = 1
0.00.128.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.996 I llama_context: graph nodes  = 1087
0.00.150.996 I llama_context: graph splits = 1
0.00.151.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.364 I 
0.00.201.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.458 I perplexity: tokenizing the input ..
0.00.208.063 I perplexity: tokenization took 6.599 ms
0.00.208.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.159 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.473.918 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.473.951 I llama_perf_context_print:        load time =     200.99 ms
0.01.473.955 I llama_perf_context_print: prompt eval time =    1256.93 ms /   128 tokens (    9.82 ms per token,   101.84 tokens per second)
0.01.473.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.957 I llama_perf_context_print:       total time =    1272.60 ms /   129 tokens
0.01.473.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.361s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_1
0.00.022.348 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.895 I load: special tokens cache size = 25
0.00.072.001 I load: token to piece cache size = 0.2984 MB
0.00.072.022 I print_info: arch             = gptneox
0.00.072.023 I print_info: vocab_only       = 0
0.00.072.023 I print_info: n_ctx_train      = 2048
0.00.072.023 I print_info: n_embd           = 2048
0.00.072.024 I print_info: n_layer          = 24
0.00.072.047 I print_info: n_head           = 16
0.00.072.052 I print_info: n_head_kv        = 16
0.00.072.052 I print_info: n_rot            = 32
0.00.072.053 I print_info: n_swa            = 0
0.00.072.054 I print_info: is_swa_any       = 0
0.00.072.054 I print_info: n_embd_head_k    = 128
0.00.072.055 I print_info: n_embd_head_v    = 128
0.00.072.056 I print_info: n_gqa            = 1
0.00.072.059 I print_info: n_embd_k_gqa     = 2048
0.00.072.060 I print_info: n_embd_v_gqa     = 2048
0.00.072.062 I print_info: f_norm_eps       = 1.0e-05
0.00.072.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.064 I print_info: f_logit_scale    = 0.0e+00
0.00.072.064 I print_info: f_attn_scale     = 0.0e+00
0.00.072.065 I print_info: n_ff             = 8192
0.00.072.066 I print_info: n_expert         = 0
0.00.072.066 I print_info: n_expert_used    = 0
0.00.072.066 I print_info: causal attn      = 1
0.00.072.067 I print_info: pooling type     = 0
0.00.072.067 I print_info: rope type        = 2
0.00.072.068 I print_info: rope scaling     = linear
0.00.072.069 I print_info: freq_base_train  = 10000.0
0.00.072.070 I print_info: freq_scale_train = 1
0.00.072.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.071 I print_info: rope_finetuned   = unknown
0.00.072.072 I print_info: model type       = 1.4B
0.00.072.072 I print_info: model params     = 1.41 B
0.00.072.073 I print_info: general.name     = 1.4B
0.00.072.076 I print_info: vocab type       = BPE
0.00.072.077 I print_info: n_vocab          = 50304
0.00.072.077 I print_info: n_merges         = 50009
0.00.072.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: LF token         = 187 'Ċ'
0.00.072.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: max token length = 1024
0.00.072.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.530 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.896 I llama_context: constructing llama_context
0.00.131.902 I llama_context: n_seq_max     = 1
0.00.131.902 I llama_context: n_ctx         = 2048
0.00.131.903 I llama_context: n_ctx_per_seq = 2048
0.00.131.903 I llama_context: n_batch       = 2048
0.00.131.903 I llama_context: n_ubatch      = 512
0.00.131.904 I llama_context: causal_attn   = 1
0.00.131.904 I llama_context: flash_attn    = 0
0.00.131.906 I llama_context: freq_base     = 10000.0
0.00.131.906 I llama_context: freq_scale    = 1
0.00.131.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.860 I llama_context: graph nodes  = 1087
0.00.230.860 I llama_context: graph splits = 1
0.00.230.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.352 I main: llama threadpool init, n_threads = 4
0.00.324.366 I 
0.00.324.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.450 I 
0.00.324.542 I sampler seed: 1234
0.00.324.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.559 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.859.834 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.859.838 I llama_perf_context_print:        load time =     322.69 ms
0.02.859.840 I llama_perf_context_print: prompt eval time =     150.80 ms /     7 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.859.842 I llama_perf_context_print:        eval time =    2374.31 ms /    63 runs   (   37.69 ms per token,    26.53 tokens per second)
0.02.859.843 I llama_perf_context_print:       total time =    2536.68 ms /    70 tokens
0.02.859.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.920s
user	0m10.532s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.339 I llama_model_loader: - type  f32:  194 tensors
0.00.023.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.343 I print_info: file format = GGUF V3 (latest)
0.00.023.344 I print_info: file type   = Q5_1
0.00.023.348 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.035 I load: special tokens cache size = 25
0.00.071.986 I load: token to piece cache size = 0.2984 MB
0.00.072.007 I print_info: arch             = gptneox
0.00.072.008 I print_info: vocab_only       = 0
0.00.072.009 I print_info: n_ctx_train      = 2048
0.00.072.009 I print_info: n_embd           = 2048
0.00.072.010 I print_info: n_layer          = 24
0.00.072.030 I print_info: n_head           = 16
0.00.072.032 I print_info: n_head_kv        = 16
0.00.072.033 I print_info: n_rot            = 32
0.00.072.033 I print_info: n_swa            = 0
0.00.072.035 I print_info: is_swa_any       = 0
0.00.072.036 I print_info: n_embd_head_k    = 128
0.00.072.037 I print_info: n_embd_head_v    = 128
0.00.072.039 I print_info: n_gqa            = 1
0.00.072.041 I print_info: n_embd_k_gqa     = 2048
0.00.072.043 I print_info: n_embd_v_gqa     = 2048
0.00.072.044 I print_info: f_norm_eps       = 1.0e-05
0.00.072.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.047 I print_info: f_logit_scale    = 0.0e+00
0.00.072.047 I print_info: f_attn_scale     = 0.0e+00
0.00.072.049 I print_info: n_ff             = 8192
0.00.072.049 I print_info: n_expert         = 0
0.00.072.050 I print_info: n_expert_used    = 0
0.00.072.050 I print_info: causal attn      = 1
0.00.072.050 I print_info: pooling type     = 0
0.00.072.051 I print_info: rope type        = 2
0.00.072.051 I print_info: rope scaling     = linear
0.00.072.053 I print_info: freq_base_train  = 10000.0
0.00.072.053 I print_info: freq_scale_train = 1
0.00.072.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.054 I print_info: rope_finetuned   = unknown
0.00.072.056 I print_info: model type       = 1.4B
0.00.072.057 I print_info: model params     = 1.41 B
0.00.072.058 I print_info: general.name     = 1.4B
0.00.072.062 I print_info: vocab type       = BPE
0.00.072.063 I print_info: n_vocab          = 50304
0.00.072.063 I print_info: n_merges         = 50009
0.00.072.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.066 I print_info: LF token         = 187 'Ċ'
0.00.072.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.068 I print_info: max token length = 1024
0.00.072.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.722 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.774 I llama_context: constructing llama_context
0.00.130.779 I llama_context: n_seq_max     = 1
0.00.130.779 I llama_context: n_ctx         = 128
0.00.130.780 I llama_context: n_ctx_per_seq = 128
0.00.130.780 I llama_context: n_batch       = 128
0.00.130.780 I llama_context: n_ubatch      = 128
0.00.130.781 I llama_context: causal_attn   = 1
0.00.130.781 I llama_context: flash_attn    = 0
0.00.130.783 I llama_context: freq_base     = 10000.0
0.00.130.783 I llama_context: freq_scale    = 1
0.00.130.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.223 I llama_context: graph nodes  = 1087
0.00.152.224 I llama_context: graph splits = 1
0.00.152.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.502 I 
0.00.212.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.594 I perplexity: tokenizing the input ..
0.00.219.262 I perplexity: tokenization took 6.664 ms
0.00.219.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.736.185 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.925 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.961 I llama_perf_context_print:        load time =     212.17 ms
0.02.742.963 I llama_perf_context_print: prompt eval time =    2515.04 ms /   128 tokens (   19.65 ms per token,    50.89 tokens per second)
0.02.742.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.965 I llama_perf_context_print:       total time =    2530.47 ms /   129 tokens
0.02.742.968 I llama_perf_context_print:    graphs reused =          0

real	0m2.796s
user	0m10.428s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.865 I llama_model_loader: - type  f32:  194 tensors
0.00.022.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.870 I print_info: file format = GGUF V3 (latest)
0.00.022.870 I print_info: file type   = Q2_K - Medium
0.00.022.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.747 I load: special tokens cache size = 25
0.00.076.125 I load: token to piece cache size = 0.2984 MB
0.00.076.151 I print_info: arch             = gptneox
0.00.076.151 I print_info: vocab_only       = 0
0.00.076.152 I print_info: n_ctx_train      = 2048
0.00.076.152 I print_info: n_embd           = 2048
0.00.076.152 I print_info: n_layer          = 24
0.00.076.174 I print_info: n_head           = 16
0.00.076.176 I print_info: n_head_kv        = 16
0.00.076.177 I print_info: n_rot            = 32
0.00.076.178 I print_info: n_swa            = 0
0.00.076.180 I print_info: is_swa_any       = 0
0.00.076.180 I print_info: n_embd_head_k    = 128
0.00.076.181 I print_info: n_embd_head_v    = 128
0.00.076.183 I print_info: n_gqa            = 1
0.00.076.185 I print_info: n_embd_k_gqa     = 2048
0.00.076.186 I print_info: n_embd_v_gqa     = 2048
0.00.076.187 I print_info: f_norm_eps       = 1.0e-05
0.00.076.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.189 I print_info: f_logit_scale    = 0.0e+00
0.00.076.190 I print_info: f_attn_scale     = 0.0e+00
0.00.076.191 I print_info: n_ff             = 8192
0.00.076.191 I print_info: n_expert         = 0
0.00.076.195 I print_info: n_expert_used    = 0
0.00.076.195 I print_info: causal attn      = 1
0.00.076.195 I print_info: pooling type     = 0
0.00.076.196 I print_info: rope type        = 2
0.00.076.196 I print_info: rope scaling     = linear
0.00.076.200 I print_info: freq_base_train  = 10000.0
0.00.076.200 I print_info: freq_scale_train = 1
0.00.076.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.201 I print_info: rope_finetuned   = unknown
0.00.076.202 I print_info: model type       = 1.4B
0.00.076.202 I print_info: model params     = 1.41 B
0.00.076.203 I print_info: general.name     = 1.4B
0.00.076.206 I print_info: vocab type       = BPE
0.00.076.208 I print_info: n_vocab          = 50304
0.00.076.208 I print_info: n_merges         = 50009
0.00.076.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.212 I print_info: LF token         = 187 'Ċ'
0.00.076.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.213 I print_info: max token length = 1024
0.00.076.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.279 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.353 I llama_context: constructing llama_context
0.00.109.359 I llama_context: n_seq_max     = 1
0.00.109.359 I llama_context: n_ctx         = 2048
0.00.109.360 I llama_context: n_ctx_per_seq = 2048
0.00.109.360 I llama_context: n_batch       = 2048
0.00.109.360 I llama_context: n_ubatch      = 512
0.00.109.360 I llama_context: causal_attn   = 1
0.00.109.361 I llama_context: flash_attn    = 0
0.00.109.363 I llama_context: freq_base     = 10000.0
0.00.109.364 I llama_context: freq_scale    = 1
0.00.109.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.657 I llama_context: graph nodes  = 1087
0.00.208.657 I llama_context: graph splits = 1
0.00.208.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.407 I main: llama threadpool init, n_threads = 4
0.00.280.418 I 
0.00.280.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.490 I 
0.00.280.571 I sampler seed: 1234
0.00.280.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.588 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.913.644 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.913.647 I llama_perf_context_print:        load time =     278.39 ms
0.01.913.649 I llama_perf_context_print: prompt eval time =      92.15 ms /     7 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.913.650 I llama_perf_context_print:        eval time =    1531.65 ms /    63 runs   (   24.31 ms per token,    41.13 tokens per second)
0.01.913.650 I llama_perf_context_print:       total time =    1634.42 ms /    70 tokens
0.01.913.651 I llama_perf_context_print:    graphs reused =          0

real	0m1.954s
user	0m6.826s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q2_K - Medium
0.00.022.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.626 I load: special tokens cache size = 25
0.00.070.581 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.604 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.625 I print_info: n_head           = 16
0.00.070.628 I print_info: n_head_kv        = 16
0.00.070.628 I print_info: n_rot            = 32
0.00.070.629 I print_info: n_swa            = 0
0.00.070.631 I print_info: is_swa_any       = 0
0.00.070.631 I print_info: n_embd_head_k    = 128
0.00.070.631 I print_info: n_embd_head_v    = 128
0.00.070.633 I print_info: n_gqa            = 1
0.00.070.635 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.639 I print_info: f_norm_eps       = 1.0e-05
0.00.070.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.640 I print_info: f_logit_scale    = 0.0e+00
0.00.070.641 I print_info: f_attn_scale     = 0.0e+00
0.00.070.642 I print_info: n_ff             = 8192
0.00.070.642 I print_info: n_expert         = 0
0.00.070.642 I print_info: n_expert_used    = 0
0.00.070.642 I print_info: causal attn      = 1
0.00.070.643 I print_info: pooling type     = 0
0.00.070.643 I print_info: rope type        = 2
0.00.070.644 I print_info: rope scaling     = linear
0.00.070.646 I print_info: freq_base_train  = 10000.0
0.00.070.646 I print_info: freq_scale_train = 1
0.00.070.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.648 I print_info: model type       = 1.4B
0.00.070.648 I print_info: model params     = 1.41 B
0.00.070.649 I print_info: general.name     = 1.4B
0.00.070.652 I print_info: vocab type       = BPE
0.00.070.653 I print_info: n_vocab          = 50304
0.00.070.653 I print_info: n_merges         = 50009
0.00.070.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: LF token         = 187 'Ċ'
0.00.070.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: max token length = 1024
0.00.070.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.605 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.682 I llama_context: constructing llama_context
0.00.103.688 I llama_context: n_seq_max     = 1
0.00.103.689 I llama_context: n_ctx         = 128
0.00.103.689 I llama_context: n_ctx_per_seq = 128
0.00.103.689 I llama_context: n_batch       = 128
0.00.103.690 I llama_context: n_ubatch      = 128
0.00.103.690 I llama_context: causal_attn   = 1
0.00.103.690 I llama_context: flash_attn    = 0
0.00.103.693 I llama_context: freq_base     = 10000.0
0.00.103.694 I llama_context: freq_scale    = 1
0.00.103.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.612 I llama_context: graph nodes  = 1087
0.00.126.612 I llama_context: graph splits = 1
0.00.126.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.551 I 
0.00.166.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.645 I perplexity: tokenizing the input ..
0.00.173.273 I perplexity: tokenization took 6.623 ms
0.00.173.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.358 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.716.114 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.716.148 I llama_perf_context_print:        load time =     166.22 ms
0.01.716.150 I llama_perf_context_print: prompt eval time =    1534.03 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.716.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.153 I llama_perf_context_print:       total time =    1549.62 ms /   129 tokens
0.01.716.154 I llama_perf_context_print:    graphs reused =          0

real	0m1.753s
user	0m6.399s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q3_K - Medium
0.00.021.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.183 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0.2984 MB
0.00.070.240 I print_info: arch             = gptneox
0.00.070.241 I print_info: vocab_only       = 0
0.00.070.241 I print_info: n_ctx_train      = 2048
0.00.070.242 I print_info: n_embd           = 2048
0.00.070.242 I print_info: n_layer          = 24
0.00.070.263 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.266 I print_info: n_rot            = 32
0.00.070.266 I print_info: n_swa            = 0
0.00.070.267 I print_info: is_swa_any       = 0
0.00.070.268 I print_info: n_embd_head_k    = 128
0.00.070.268 I print_info: n_embd_head_v    = 128
0.00.070.270 I print_info: n_gqa            = 1
0.00.070.272 I print_info: n_embd_k_gqa     = 2048
0.00.070.273 I print_info: n_embd_v_gqa     = 2048
0.00.070.275 I print_info: f_norm_eps       = 1.0e-05
0.00.070.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.276 I print_info: f_logit_scale    = 0.0e+00
0.00.070.277 I print_info: f_attn_scale     = 0.0e+00
0.00.070.278 I print_info: n_ff             = 8192
0.00.070.279 I print_info: n_expert         = 0
0.00.070.279 I print_info: n_expert_used    = 0
0.00.070.280 I print_info: causal attn      = 1
0.00.070.280 I print_info: pooling type     = 0
0.00.070.281 I print_info: rope type        = 2
0.00.070.281 I print_info: rope scaling     = linear
0.00.070.282 I print_info: freq_base_train  = 10000.0
0.00.070.283 I print_info: freq_scale_train = 1
0.00.070.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.284 I print_info: rope_finetuned   = unknown
0.00.070.285 I print_info: model type       = 1.4B
0.00.070.285 I print_info: model params     = 1.41 B
0.00.070.285 I print_info: general.name     = 1.4B
0.00.070.289 I print_info: vocab type       = BPE
0.00.070.290 I print_info: n_vocab          = 50304
0.00.070.290 I print_info: n_merges         = 50009
0.00.070.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: LF token         = 187 'Ċ'
0.00.070.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: max token length = 1024
0.00.070.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.743 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.752 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.003 I llama_context: constructing llama_context
0.00.353.008 I llama_context: n_seq_max     = 1
0.00.353.009 I llama_context: n_ctx         = 2048
0.00.353.009 I llama_context: n_ctx_per_seq = 2048
0.00.353.009 I llama_context: n_batch       = 2048
0.00.353.010 I llama_context: n_ubatch      = 512
0.00.353.010 I llama_context: causal_attn   = 1
0.00.353.010 I llama_context: flash_attn    = 0
0.00.353.014 I llama_context: freq_base     = 10000.0
0.00.353.015 I llama_context: freq_scale    = 1
0.00.353.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.671 I llama_context: graph nodes  = 1087
0.00.451.671 I llama_context: graph splits = 1
0.00.451.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.976 I main: llama threadpool init, n_threads = 4
0.00.528.988 I 
0.00.529.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.072 I 
0.00.529.145 I sampler seed: 1234
0.00.529.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.162 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.193 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.02.354.197 I llama_perf_context_print:        load time =     527.38 ms
0.02.354.199 I llama_perf_context_print: prompt eval time =      91.56 ms /     7 tokens (   13.08 ms per token,    76.45 tokens per second)
0.02.354.200 I llama_perf_context_print:        eval time =    1723.71 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.354.201 I llama_perf_context_print:       total time =    1826.41 ms /    70 tokens
0.02.354.201 I llama_perf_context_print:    graphs reused =          0

real	0m2.406s
user	0m7.769s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.707 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q3_K - Medium
0.00.021.717 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.148 I load: special tokens cache size = 25
0.00.071.115 I load: token to piece cache size = 0.2984 MB
0.00.071.136 I print_info: arch             = gptneox
0.00.071.137 I print_info: vocab_only       = 0
0.00.071.137 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.138 I print_info: n_layer          = 24
0.00.071.159 I print_info: n_head           = 16
0.00.071.161 I print_info: n_head_kv        = 16
0.00.071.162 I print_info: n_rot            = 32
0.00.071.162 I print_info: n_swa            = 0
0.00.071.164 I print_info: is_swa_any       = 0
0.00.071.164 I print_info: n_embd_head_k    = 128
0.00.071.164 I print_info: n_embd_head_v    = 128
0.00.071.166 I print_info: n_gqa            = 1
0.00.071.168 I print_info: n_embd_k_gqa     = 2048
0.00.071.170 I print_info: n_embd_v_gqa     = 2048
0.00.071.172 I print_info: f_norm_eps       = 1.0e-05
0.00.071.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.173 I print_info: f_logit_scale    = 0.0e+00
0.00.071.174 I print_info: f_attn_scale     = 0.0e+00
0.00.071.175 I print_info: n_ff             = 8192
0.00.071.175 I print_info: n_expert         = 0
0.00.071.175 I print_info: n_expert_used    = 0
0.00.071.175 I print_info: causal attn      = 1
0.00.071.176 I print_info: pooling type     = 0
0.00.071.176 I print_info: rope type        = 2
0.00.071.176 I print_info: rope scaling     = linear
0.00.071.178 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.179 I print_info: rope_finetuned   = unknown
0.00.071.180 I print_info: model type       = 1.4B
0.00.071.181 I print_info: model params     = 1.41 B
0.00.071.181 I print_info: general.name     = 1.4B
0.00.071.185 I print_info: vocab type       = BPE
0.00.071.185 I print_info: n_vocab          = 50304
0.00.071.186 I print_info: n_merges         = 50009
0.00.071.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.188 I print_info: LF token         = 187 'Ċ'
0.00.071.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: max token length = 1024
0.00.071.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.055 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.063 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.605 I llama_context: constructing llama_context
0.00.358.611 I llama_context: n_seq_max     = 1
0.00.358.611 I llama_context: n_ctx         = 128
0.00.358.612 I llama_context: n_ctx_per_seq = 128
0.00.358.612 I llama_context: n_batch       = 128
0.00.358.612 I llama_context: n_ubatch      = 128
0.00.358.613 I llama_context: causal_attn   = 1
0.00.358.613 I llama_context: flash_attn    = 0
0.00.358.617 I llama_context: freq_base     = 10000.0
0.00.358.618 I llama_context: freq_scale    = 1
0.00.358.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.367.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.380.133 I llama_context: graph nodes  = 1087
0.00.380.133 I llama_context: graph splits = 1
0.00.380.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.209 I 
0.00.424.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.305 I perplexity: tokenizing the input ..
0.00.430.912 I perplexity: tokenization took 6.603 ms
0.00.430.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.600 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.378 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.413 I llama_perf_context_print:        load time =     423.93 ms
0.01.623.415 I llama_perf_context_print: prompt eval time =    1183.94 ms /   128 tokens (    9.25 ms per token,   108.11 tokens per second)
0.01.623.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.417 I llama_perf_context_print:       total time =    1199.22 ms /   129 tokens
0.01.623.417 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m5.216s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.576 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q4_K - Medium
0.00.022.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.478 I load: special tokens cache size = 25
0.00.072.567 I load: token to piece cache size = 0.2984 MB
0.00.072.591 I print_info: arch             = gptneox
0.00.072.592 I print_info: vocab_only       = 0
0.00.072.592 I print_info: n_ctx_train      = 2048
0.00.072.593 I print_info: n_embd           = 2048
0.00.072.593 I print_info: n_layer          = 24
0.00.072.612 I print_info: n_head           = 16
0.00.072.614 I print_info: n_head_kv        = 16
0.00.072.615 I print_info: n_rot            = 32
0.00.072.616 I print_info: n_swa            = 0
0.00.072.618 I print_info: is_swa_any       = 0
0.00.072.618 I print_info: n_embd_head_k    = 128
0.00.072.618 I print_info: n_embd_head_v    = 128
0.00.072.621 I print_info: n_gqa            = 1
0.00.072.622 I print_info: n_embd_k_gqa     = 2048
0.00.072.624 I print_info: n_embd_v_gqa     = 2048
0.00.072.626 I print_info: f_norm_eps       = 1.0e-05
0.00.072.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.628 I print_info: f_logit_scale    = 0.0e+00
0.00.072.628 I print_info: f_attn_scale     = 0.0e+00
0.00.072.629 I print_info: n_ff             = 8192
0.00.072.633 I print_info: n_expert         = 0
0.00.072.633 I print_info: n_expert_used    = 0
0.00.072.633 I print_info: causal attn      = 1
0.00.072.634 I print_info: pooling type     = 0
0.00.072.634 I print_info: rope type        = 2
0.00.072.634 I print_info: rope scaling     = linear
0.00.072.636 I print_info: freq_base_train  = 10000.0
0.00.072.637 I print_info: freq_scale_train = 1
0.00.072.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.638 I print_info: rope_finetuned   = unknown
0.00.072.639 I print_info: model type       = 1.4B
0.00.072.639 I print_info: model params     = 1.41 B
0.00.072.639 I print_info: general.name     = 1.4B
0.00.072.643 I print_info: vocab type       = BPE
0.00.072.644 I print_info: n_vocab          = 50304
0.00.072.644 I print_info: n_merges         = 50009
0.00.072.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: LF token         = 187 'Ċ'
0.00.072.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.648 I print_info: max token length = 1024
0.00.072.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.874 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.884 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.483 I llama_context: constructing llama_context
0.00.350.489 I llama_context: n_seq_max     = 1
0.00.350.489 I llama_context: n_ctx         = 2048
0.00.350.490 I llama_context: n_ctx_per_seq = 2048
0.00.350.490 I llama_context: n_batch       = 2048
0.00.350.490 I llama_context: n_ubatch      = 512
0.00.350.490 I llama_context: causal_attn   = 1
0.00.350.491 I llama_context: flash_attn    = 0
0.00.350.495 I llama_context: freq_base     = 10000.0
0.00.350.496 I llama_context: freq_scale    = 1
0.00.350.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.536 I llama_context: graph nodes  = 1087
0.00.449.536 I llama_context: graph splits = 1
0.00.449.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.111 I main: llama threadpool init, n_threads = 4
0.00.531.123 I 
0.00.531.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.192 I 
0.00.531.269 I sampler seed: 1234
0.00.531.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.286 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.551.842 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.551.845 I llama_perf_context_print:        load time =     529.47 ms
0.02.551.847 I llama_perf_context_print: prompt eval time =     101.28 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.02.551.848 I llama_perf_context_print:        eval time =    1909.54 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.551.849 I llama_perf_context_print:       total time =    2021.95 ms /    70 tokens
0.02.551.849 I llama_perf_context_print:    graphs reused =          0

real	0m2.605s
user	0m8.552s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_K - Medium
0.00.022.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.137 I load: special tokens cache size = 25
0.00.070.067 I load: token to piece cache size = 0.2984 MB
0.00.070.088 I print_info: arch             = gptneox
0.00.070.090 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.091 I print_info: n_embd           = 2048
0.00.070.091 I print_info: n_layer          = 24
0.00.070.111 I print_info: n_head           = 16
0.00.070.116 I print_info: n_head_kv        = 16
0.00.070.117 I print_info: n_rot            = 32
0.00.070.117 I print_info: n_swa            = 0
0.00.070.119 I print_info: is_swa_any       = 0
0.00.070.119 I print_info: n_embd_head_k    = 128
0.00.070.119 I print_info: n_embd_head_v    = 128
0.00.070.121 I print_info: n_gqa            = 1
0.00.070.123 I print_info: n_embd_k_gqa     = 2048
0.00.070.125 I print_info: n_embd_v_gqa     = 2048
0.00.070.126 I print_info: f_norm_eps       = 1.0e-05
0.00.070.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.128 I print_info: f_logit_scale    = 0.0e+00
0.00.070.128 I print_info: f_attn_scale     = 0.0e+00
0.00.070.129 I print_info: n_ff             = 8192
0.00.070.129 I print_info: n_expert         = 0
0.00.070.130 I print_info: n_expert_used    = 0
0.00.070.130 I print_info: causal attn      = 1
0.00.070.130 I print_info: pooling type     = 0
0.00.070.131 I print_info: rope type        = 2
0.00.070.131 I print_info: rope scaling     = linear
0.00.070.132 I print_info: freq_base_train  = 10000.0
0.00.070.133 I print_info: freq_scale_train = 1
0.00.070.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.134 I print_info: rope_finetuned   = unknown
0.00.070.134 I print_info: model type       = 1.4B
0.00.070.135 I print_info: model params     = 1.41 B
0.00.070.135 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.140 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: LF token         = 187 'Ċ'
0.00.070.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.168 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.177 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.256 I llama_context: constructing llama_context
0.00.341.261 I llama_context: n_seq_max     = 1
0.00.341.262 I llama_context: n_ctx         = 128
0.00.341.262 I llama_context: n_ctx_per_seq = 128
0.00.341.262 I llama_context: n_batch       = 128
0.00.341.262 I llama_context: n_ubatch      = 128
0.00.341.263 I llama_context: causal_attn   = 1
0.00.341.263 I llama_context: flash_attn    = 0
0.00.341.266 I llama_context: freq_base     = 10000.0
0.00.341.267 I llama_context: freq_scale    = 1
0.00.341.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.170 I llama_context: graph nodes  = 1087
0.00.363.170 I llama_context: graph splits = 1
0.00.363.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.644 I 
0.00.410.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.758 I perplexity: tokenizing the input ..
0.00.417.555 I perplexity: tokenization took 6.793 ms
0.00.417.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.587 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.362 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.396 I llama_perf_context_print:        load time =     410.31 ms
0.01.711.398 I llama_perf_context_print: prompt eval time =    1285.10 ms /   128 tokens (   10.04 ms per token,    99.60 tokens per second)
0.01.711.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.401 I llama_perf_context_print:       total time =    1300.77 ms /   129 tokens
0.01.711.401 I llama_perf_context_print:    graphs reused =          0

real	0m1.759s
user	0m5.593s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q5_K - Medium
0.00.022.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.413 I load: special tokens cache size = 25
0.00.070.449 I load: token to piece cache size = 0.2984 MB
0.00.070.469 I print_info: arch             = gptneox
0.00.070.470 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.470 I print_info: n_embd           = 2048
0.00.070.471 I print_info: n_layer          = 24
0.00.070.491 I print_info: n_head           = 16
0.00.070.493 I print_info: n_head_kv        = 16
0.00.070.493 I print_info: n_rot            = 32
0.00.070.494 I print_info: n_swa            = 0
0.00.070.495 I print_info: is_swa_any       = 0
0.00.070.495 I print_info: n_embd_head_k    = 128
0.00.070.496 I print_info: n_embd_head_v    = 128
0.00.070.498 I print_info: n_gqa            = 1
0.00.070.499 I print_info: n_embd_k_gqa     = 2048
0.00.070.501 I print_info: n_embd_v_gqa     = 2048
0.00.070.503 I print_info: f_norm_eps       = 1.0e-05
0.00.070.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.504 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.506 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.507 I print_info: causal attn      = 1
0.00.070.507 I print_info: pooling type     = 0
0.00.070.507 I print_info: rope type        = 2
0.00.070.508 I print_info: rope scaling     = linear
0.00.070.510 I print_info: freq_base_train  = 10000.0
0.00.070.511 I print_info: freq_scale_train = 1
0.00.070.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.512 I print_info: rope_finetuned   = unknown
0.00.070.512 I print_info: model type       = 1.4B
0.00.070.513 I print_info: model params     = 1.41 B
0.00.070.513 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: LF token         = 187 'Ċ'
0.00.070.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.047 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.069 I llama_context: constructing llama_context
0.00.128.073 I llama_context: n_seq_max     = 1
0.00.128.074 I llama_context: n_ctx         = 2048
0.00.128.074 I llama_context: n_ctx_per_seq = 2048
0.00.128.074 I llama_context: n_batch       = 2048
0.00.128.075 I llama_context: n_ubatch      = 512
0.00.128.075 I llama_context: causal_attn   = 1
0.00.128.076 I llama_context: flash_attn    = 0
0.00.128.077 I llama_context: freq_base     = 10000.0
0.00.128.078 I llama_context: freq_scale    = 1
0.00.128.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.006 I llama_context: graph nodes  = 1087
0.00.225.007 I llama_context: graph splits = 1
0.00.225.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.109 I main: llama threadpool init, n_threads = 4
0.00.314.120 I 
0.00.314.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.194 I 
0.00.314.272 I sampler seed: 1234
0.00.314.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.285 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.644.967 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.644.972 I llama_perf_context_print:        load time =     312.53 ms
0.02.644.974 I llama_perf_context_print: prompt eval time =     123.74 ms /     7 tokens (   17.68 ms per token,    56.57 tokens per second)
0.02.644.975 I llama_perf_context_print:        eval time =    2196.86 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.644.976 I llama_perf_context_print:       total time =    2332.02 ms /    70 tokens
0.02.644.977 I llama_perf_context_print:    graphs reused =          0

real	0m2.704s
user	0m9.682s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q5_K - Medium
0.00.021.994 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.161 I load: special tokens cache size = 25
0.00.071.079 I load: token to piece cache size = 0.2984 MB
0.00.071.101 I print_info: arch             = gptneox
0.00.071.102 I print_info: vocab_only       = 0
0.00.071.102 I print_info: n_ctx_train      = 2048
0.00.071.102 I print_info: n_embd           = 2048
0.00.071.103 I print_info: n_layer          = 24
0.00.071.124 I print_info: n_head           = 16
0.00.071.126 I print_info: n_head_kv        = 16
0.00.071.126 I print_info: n_rot            = 32
0.00.071.126 I print_info: n_swa            = 0
0.00.071.128 I print_info: is_swa_any       = 0
0.00.071.129 I print_info: n_embd_head_k    = 128
0.00.071.129 I print_info: n_embd_head_v    = 128
0.00.071.131 I print_info: n_gqa            = 1
0.00.071.133 I print_info: n_embd_k_gqa     = 2048
0.00.071.135 I print_info: n_embd_v_gqa     = 2048
0.00.071.137 I print_info: f_norm_eps       = 1.0e-05
0.00.071.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.140 I print_info: f_logit_scale    = 0.0e+00
0.00.071.141 I print_info: f_attn_scale     = 0.0e+00
0.00.071.142 I print_info: n_ff             = 8192
0.00.071.142 I print_info: n_expert         = 0
0.00.071.142 I print_info: n_expert_used    = 0
0.00.071.144 I print_info: causal attn      = 1
0.00.071.144 I print_info: pooling type     = 0
0.00.071.144 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.146 I print_info: freq_base_train  = 10000.0
0.00.071.147 I print_info: freq_scale_train = 1
0.00.071.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.148 I print_info: rope_finetuned   = unknown
0.00.071.149 I print_info: model type       = 1.4B
0.00.071.150 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.156 I print_info: n_merges         = 50009
0.00.071.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: LF token         = 187 'Ċ'
0.00.071.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: max token length = 1024
0.00.071.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.507 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.537 I llama_context: constructing llama_context
0.00.130.543 I llama_context: n_seq_max     = 1
0.00.130.544 I llama_context: n_ctx         = 128
0.00.130.544 I llama_context: n_ctx_per_seq = 128
0.00.130.544 I llama_context: n_batch       = 128
0.00.130.545 I llama_context: n_ubatch      = 128
0.00.130.545 I llama_context: causal_attn   = 1
0.00.130.545 I llama_context: flash_attn    = 0
0.00.130.547 I llama_context: freq_base     = 10000.0
0.00.130.548 I llama_context: freq_scale    = 1
0.00.130.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.899 I llama_context: graph nodes  = 1087
0.00.152.900 I llama_context: graph splits = 1
0.00.152.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.520 I 
0.00.212.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.612 I perplexity: tokenizing the input ..
0.00.219.231 I perplexity: tokenization took 6.615 ms
0.00.219.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.057 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.225.844 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.225.879 I llama_perf_context_print:        load time =     212.21 ms
0.02.225.882 I llama_perf_context_print: prompt eval time =    1997.93 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.225.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.891 I llama_perf_context_print:       total time =    2013.37 ms /   129 tokens
0.02.225.892 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.335s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q6_K
0.00.022.214 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.230 I load: special tokens cache size = 25
0.00.071.267 I load: token to piece cache size = 0.2984 MB
0.00.071.290 I print_info: arch             = gptneox
0.00.071.290 I print_info: vocab_only       = 0
0.00.071.291 I print_info: n_ctx_train      = 2048
0.00.071.291 I print_info: n_embd           = 2048
0.00.071.291 I print_info: n_layer          = 24
0.00.071.311 I print_info: n_head           = 16
0.00.071.316 I print_info: n_head_kv        = 16
0.00.071.317 I print_info: n_rot            = 32
0.00.071.318 I print_info: n_swa            = 0
0.00.071.319 I print_info: is_swa_any       = 0
0.00.071.319 I print_info: n_embd_head_k    = 128
0.00.071.320 I print_info: n_embd_head_v    = 128
0.00.071.322 I print_info: n_gqa            = 1
0.00.071.324 I print_info: n_embd_k_gqa     = 2048
0.00.071.325 I print_info: n_embd_v_gqa     = 2048
0.00.071.327 I print_info: f_norm_eps       = 1.0e-05
0.00.071.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.328 I print_info: f_logit_scale    = 0.0e+00
0.00.071.328 I print_info: f_attn_scale     = 0.0e+00
0.00.071.329 I print_info: n_ff             = 8192
0.00.071.330 I print_info: n_expert         = 0
0.00.071.330 I print_info: n_expert_used    = 0
0.00.071.330 I print_info: causal attn      = 1
0.00.071.331 I print_info: pooling type     = 0
0.00.071.332 I print_info: rope type        = 2
0.00.071.334 I print_info: rope scaling     = linear
0.00.071.335 I print_info: freq_base_train  = 10000.0
0.00.071.336 I print_info: freq_scale_train = 1
0.00.071.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.336 I print_info: rope_finetuned   = unknown
0.00.071.337 I print_info: model type       = 1.4B
0.00.071.338 I print_info: model params     = 1.41 B
0.00.071.338 I print_info: general.name     = 1.4B
0.00.071.341 I print_info: vocab type       = BPE
0.00.071.342 I print_info: n_vocab          = 50304
0.00.071.343 I print_info: n_merges         = 50009
0.00.071.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: LF token         = 187 'Ċ'
0.00.071.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.347 I print_info: max token length = 1024
0.00.071.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.592 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.929 I llama_context: constructing llama_context
0.00.136.935 I llama_context: n_seq_max     = 1
0.00.136.935 I llama_context: n_ctx         = 2048
0.00.136.935 I llama_context: n_ctx_per_seq = 2048
0.00.136.936 I llama_context: n_batch       = 2048
0.00.136.936 I llama_context: n_ubatch      = 512
0.00.136.936 I llama_context: causal_attn   = 1
0.00.136.937 I llama_context: flash_attn    = 0
0.00.136.939 I llama_context: freq_base     = 10000.0
0.00.136.940 I llama_context: freq_scale    = 1
0.00.136.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.092 I llama_context: graph nodes  = 1087
0.00.236.092 I llama_context: graph splits = 1
0.00.236.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.239 I main: llama threadpool init, n_threads = 4
0.00.329.252 I 
0.00.329.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.332 I 
0.00.329.431 I sampler seed: 1234
0.00.329.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.447 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.747.356 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.747.360 I llama_perf_context_print:        load time =     327.62 ms
0.02.747.362 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.02.747.364 I llama_perf_context_print:        eval time =    2292.03 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.747.365 I llama_perf_context_print:       total time =    2419.31 ms /    70 tokens
0.02.747.366 I llama_perf_context_print:    graphs reused =          0

real	0m2.810s
user	0m10.059s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q6_K
0.00.022.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.188 I load: special tokens cache size = 25
0.00.071.285 I load: token to piece cache size = 0.2984 MB
0.00.071.304 I print_info: arch             = gptneox
0.00.071.305 I print_info: vocab_only       = 0
0.00.071.306 I print_info: n_ctx_train      = 2048
0.00.071.306 I print_info: n_embd           = 2048
0.00.071.306 I print_info: n_layer          = 24
0.00.071.328 I print_info: n_head           = 16
0.00.071.334 I print_info: n_head_kv        = 16
0.00.071.335 I print_info: n_rot            = 32
0.00.071.336 I print_info: n_swa            = 0
0.00.071.337 I print_info: is_swa_any       = 0
0.00.071.337 I print_info: n_embd_head_k    = 128
0.00.071.338 I print_info: n_embd_head_v    = 128
0.00.071.341 I print_info: n_gqa            = 1
0.00.071.343 I print_info: n_embd_k_gqa     = 2048
0.00.071.346 I print_info: n_embd_v_gqa     = 2048
0.00.071.348 I print_info: f_norm_eps       = 1.0e-05
0.00.071.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.352 I print_info: f_logit_scale    = 0.0e+00
0.00.071.353 I print_info: f_attn_scale     = 0.0e+00
0.00.071.354 I print_info: n_ff             = 8192
0.00.071.355 I print_info: n_expert         = 0
0.00.071.356 I print_info: n_expert_used    = 0
0.00.071.356 I print_info: causal attn      = 1
0.00.071.357 I print_info: pooling type     = 0
0.00.071.358 I print_info: rope type        = 2
0.00.071.359 I print_info: rope scaling     = linear
0.00.071.361 I print_info: freq_base_train  = 10000.0
0.00.071.362 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.364 I print_info: rope_finetuned   = unknown
0.00.071.365 I print_info: model type       = 1.4B
0.00.071.366 I print_info: model params     = 1.41 B
0.00.071.367 I print_info: general.name     = 1.4B
0.00.071.371 I print_info: vocab type       = BPE
0.00.071.373 I print_info: n_vocab          = 50304
0.00.071.374 I print_info: n_merges         = 50009
0.00.071.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: LF token         = 187 'Ċ'
0.00.071.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: max token length = 1024
0.00.071.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.103 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.432 I llama_context: constructing llama_context
0.00.136.438 I llama_context: n_seq_max     = 1
0.00.136.439 I llama_context: n_ctx         = 128
0.00.136.439 I llama_context: n_ctx_per_seq = 128
0.00.136.439 I llama_context: n_batch       = 128
0.00.136.439 I llama_context: n_ubatch      = 128
0.00.136.440 I llama_context: causal_attn   = 1
0.00.136.440 I llama_context: flash_attn    = 0
0.00.136.442 I llama_context: freq_base     = 10000.0
0.00.136.443 I llama_context: freq_scale    = 1
0.00.136.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.286 I llama_context: graph nodes  = 1087
0.00.158.286 I llama_context: graph splits = 1
0.00.158.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.685 I 
0.00.216.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.780 I perplexity: tokenizing the input ..
0.00.223.382 I perplexity: tokenization took 6.597 ms
0.00.223.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.090 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.059.859 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.059.896 I llama_perf_context_print:        load time =     216.37 ms
0.02.059.899 I llama_perf_context_print: prompt eval time =    1827.79 ms /   128 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.059.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.902 I llama_perf_context_print:       total time =    1843.23 ms /   129 tokens
0.02.059.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.685s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q4_0
0.00.021.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.564 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.645 I print_info: arch             = gptneox
0.00.070.646 I print_info: vocab_only       = 0
0.00.070.646 I print_info: n_ctx_train      = 2048
0.00.070.646 I print_info: n_embd           = 2048
0.00.070.647 I print_info: n_layer          = 24
0.00.070.667 I print_info: n_head           = 16
0.00.070.669 I print_info: n_head_kv        = 16
0.00.070.670 I print_info: n_rot            = 32
0.00.070.670 I print_info: n_swa            = 0
0.00.070.672 I print_info: is_swa_any       = 0
0.00.070.672 I print_info: n_embd_head_k    = 128
0.00.070.673 I print_info: n_embd_head_v    = 128
0.00.070.674 I print_info: n_gqa            = 1
0.00.070.676 I print_info: n_embd_k_gqa     = 2048
0.00.070.678 I print_info: n_embd_v_gqa     = 2048
0.00.070.679 I print_info: f_norm_eps       = 1.0e-05
0.00.070.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.681 I print_info: f_logit_scale    = 0.0e+00
0.00.070.681 I print_info: f_attn_scale     = 0.0e+00
0.00.070.682 I print_info: n_ff             = 8192
0.00.070.682 I print_info: n_expert         = 0
0.00.070.683 I print_info: n_expert_used    = 0
0.00.070.683 I print_info: causal attn      = 1
0.00.070.683 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.684 I print_info: rope scaling     = linear
0.00.070.685 I print_info: freq_base_train  = 10000.0
0.00.070.686 I print_info: freq_scale_train = 1
0.00.070.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.687 I print_info: model type       = 1.4B
0.00.070.687 I print_info: model params     = 1.41 B
0.00.070.688 I print_info: general.name     = 1.4B
0.00.070.691 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: LF token         = 187 'Ċ'
0.00.070.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: max token length = 1024
0.00.070.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.481 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.218 I llama_context: constructing llama_context
0.00.430.223 I llama_context: n_seq_max     = 1
0.00.430.223 I llama_context: n_ctx         = 2048
0.00.430.223 I llama_context: n_ctx_per_seq = 2048
0.00.430.224 I llama_context: n_batch       = 2048
0.00.430.224 I llama_context: n_ubatch      = 512
0.00.430.225 I llama_context: causal_attn   = 1
0.00.430.225 I llama_context: flash_attn    = 0
0.00.430.229 I llama_context: freq_base     = 10000.0
0.00.430.229 I llama_context: freq_scale    = 1
0.00.430.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.315 I llama_context: graph nodes  = 1087
0.00.527.316 I llama_context: graph splits = 1
0.00.527.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.181.744 I llama_context: constructing llama_context
0.01.181.753 I llama_context: n_seq_max     = 1
0.01.181.753 I llama_context: n_ctx         = 2048
0.01.181.754 I llama_context: n_ctx_per_seq = 2048
0.01.181.754 I llama_context: n_batch       = 2048
0.01.181.754 I llama_context: n_ubatch      = 512
0.01.181.755 I llama_context: causal_attn   = 1
0.01.181.755 I llama_context: flash_attn    = 0
0.01.181.758 I llama_context: freq_base     = 10000.0
0.01.181.759 I llama_context: freq_scale    = 1
0.01.181.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.265.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.278.337 I llama_context: graph nodes  = 1087
0.01.278.338 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.839.049 I llama_context: constructing llama_context
0.01.839.057 I llama_context: n_seq_max     = 1
0.01.839.057 I llama_context: n_ctx         = 2048
0.01.839.058 I llama_context: n_ctx_per_seq = 2048
0.01.839.058 I llama_context: n_batch       = 2048
0.01.839.058 I llama_context: n_ubatch      = 512
0.01.839.059 I llama_context: causal_attn   = 1
0.01.839.059 I llama_context: flash_attn    = 0
0.01.839.063 I llama_context: freq_base     = 10000.0
0.01.839.063 I llama_context: freq_scale    = 1
0.01.839.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.841.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.921.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.921.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.934.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.934.847 I llama_context: graph nodes  = 1087
0.01.934.847 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.581s
user	0m7.012s
sys	0m0.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5835 (7a9e3f416) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_0
0.00.022.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.952 I load: special tokens cache size = 25
0.00.072.101 I load: token to piece cache size = 0.2984 MB
0.00.072.127 I print_info: arch             = gptneox
0.00.072.129 I print_info: vocab_only       = 0
0.00.072.129 I print_info: n_ctx_train      = 2048
0.00.072.130 I print_info: n_embd           = 2048
0.00.072.130 I print_info: n_layer          = 24
0.00.072.155 I print_info: n_head           = 16
0.00.072.157 I print_info: n_head_kv        = 16
0.00.072.158 I print_info: n_rot            = 32
0.00.072.158 I print_info: n_swa            = 0
0.00.072.160 I print_info: is_swa_any       = 0
0.00.072.160 I print_info: n_embd_head_k    = 128
0.00.072.160 I print_info: n_embd_head_v    = 128
0.00.072.163 I print_info: n_gqa            = 1
0.00.072.165 I print_info: n_embd_k_gqa     = 2048
0.00.072.167 I print_info: n_embd_v_gqa     = 2048
0.00.072.169 I print_info: f_norm_eps       = 1.0e-05
0.00.072.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.170 I print_info: f_logit_scale    = 0.0e+00
0.00.072.170 I print_info: f_attn_scale     = 0.0e+00
0.00.072.171 I print_info: n_ff             = 8192
0.00.072.172 I print_info: n_expert         = 0
0.00.072.172 I print_info: n_expert_used    = 0
0.00.072.173 I print_info: causal attn      = 1
0.00.072.173 I print_info: pooling type     = 0
0.00.072.173 I print_info: rope type        = 2
0.00.072.174 I print_info: rope scaling     = linear
0.00.072.176 I print_info: freq_base_train  = 10000.0
0.00.072.176 I print_info: freq_scale_train = 1
0.00.072.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.177 I print_info: rope_finetuned   = unknown
0.00.072.178 I print_info: model type       = 1.4B
0.00.072.179 I print_info: model params     = 1.41 B
0.00.072.179 I print_info: general.name     = 1.4B
0.00.072.183 I print_info: vocab type       = BPE
0.00.072.184 I print_info: n_vocab          = 50304
0.00.072.184 I print_info: n_merges         = 50009
0.00.072.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.187 I print_info: LF token         = 187 'Ċ'
0.00.072.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.188 I print_info: max token length = 1024
0.00.072.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.302 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.311 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.404 I llama_context: constructing llama_context
0.00.431.409 I llama_context: n_seq_max     = 1
0.00.431.410 I llama_context: n_ctx         = 2048
0.00.431.410 I llama_context: n_ctx_per_seq = 2048
0.00.431.410 I llama_context: n_batch       = 2048
0.00.431.411 I llama_context: n_ubatch      = 512
0.00.431.411 I llama_context: causal_attn   = 1
0.00.431.412 I llama_context: flash_attn    = 1
0.00.431.415 I llama_context: freq_base     = 10000.0
0.00.431.416 I llama_context: freq_scale    = 1
0.00.431.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.327 I llama_context: graph nodes  = 992
0.00.528.327 I llama_context: graph splits = 1
0.00.528.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.553 I llama_context: constructing llama_context
0.01.140.561 I llama_context: n_seq_max     = 1
0.01.140.561 I llama_context: n_ctx         = 2048
0.01.140.562 I llama_context: n_ctx_per_seq = 2048
0.01.140.562 I llama_context: n_batch       = 2048
0.01.140.563 I llama_context: n_ubatch      = 512
0.01.140.563 I llama_context: causal_attn   = 1
0.01.140.563 I llama_context: flash_attn    = 1
0.01.140.567 I llama_context: freq_base     = 10000.0
0.01.140.568 I llama_context: freq_scale    = 1
0.01.140.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.225.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.238.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.268 I llama_context: graph nodes  = 992
0.01.238.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.765.478 I llama_context: constructing llama_context
0.01.765.489 I llama_context: n_seq_max     = 1
0.01.765.490 I llama_context: n_ctx         = 2048
0.01.765.491 I llama_context: n_ctx_per_seq = 2048
0.01.765.491 I llama_context: n_batch       = 2048
0.01.765.491 I llama_context: n_ubatch      = 512
0.01.765.492 I llama_context: causal_attn   = 1
0.01.765.492 I llama_context: flash_attn    = 1
0.01.765.497 I llama_context: freq_base     = 10000.0
0.01.765.498 I llama_context: freq_scale    = 1
0.01.765.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.849.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.849.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.862.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.862.229 I llama_context: graph nodes  = 992
0.01.862.230 I llama_context: graph splits = 1
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

real	0m2.469s
user	0m6.547s
sys	0m0.482s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2958160maxresident)k
0inputs+40outputs (0major+55700minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2952760maxresident)k
0inputs+40outputs (0major+55977minor)pagefaults 0swaps
```
