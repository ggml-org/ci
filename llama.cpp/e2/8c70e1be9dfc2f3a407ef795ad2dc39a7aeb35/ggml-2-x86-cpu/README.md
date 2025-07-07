## Summary

- status:  SUCCESS ✅
- runtime: 15:40.35
- date:    Mon Jul  7 10:01:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e28c70e1be9dfc2f3a407ef795ad2dc39a7aeb35
- author:  Georgi Gerganov
```
kv-cache : perform stream copies lazily after llama_synchronize

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.31 sec*proc (35 tests)

Total Test time (real) =  76.32 sec

real	1m16.391s
user	1m47.918s
sys	0m3.142s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.84 sec*proc (35 tests)

Total Test time (real) =  26.85 sec

real	0m26.915s
user	0m30.640s
sys	0m3.233s
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
0.00.000.180 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.073 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.104 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.110 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.120 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.121 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.121 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.122 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.235 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.239 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.240 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.240 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.241 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.241 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.243 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.243 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.245 I llama_model_loader: - type  f16:   73 tensors
0.00.008.247 I print_info: file format = GGUF V3 (latest)
0.00.008.247 I print_info: file type   = F16
0.00.008.249 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.139 I load: special tokens cache size = 5
0.00.023.997 I load: token to piece cache size = 0.2032 MB
0.00.024.010 I print_info: arch             = bert
0.00.024.011 I print_info: vocab_only       = 0
0.00.024.011 I print_info: n_ctx_train      = 512
0.00.024.011 I print_info: n_embd           = 384
0.00.024.012 I print_info: n_layer          = 12
0.00.024.024 I print_info: n_head           = 12
0.00.024.028 I print_info: n_head_kv        = 12
0.00.024.028 I print_info: n_rot            = 32
0.00.024.029 I print_info: n_swa            = 0
0.00.024.030 I print_info: is_swa_any       = 0
0.00.024.030 I print_info: n_embd_head_k    = 32
0.00.024.030 I print_info: n_embd_head_v    = 32
0.00.024.031 I print_info: n_gqa            = 1
0.00.024.033 I print_info: n_embd_k_gqa     = 384
0.00.024.034 I print_info: n_embd_v_gqa     = 384
0.00.024.035 I print_info: f_norm_eps       = 1.0e-12
0.00.024.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.036 I print_info: f_logit_scale    = 0.0e+00
0.00.024.036 I print_info: f_attn_scale     = 0.0e+00
0.00.024.038 I print_info: n_ff             = 1536
0.00.024.038 I print_info: n_expert         = 0
0.00.024.038 I print_info: n_expert_used    = 0
0.00.024.039 I print_info: causal attn      = 0
0.00.024.039 I print_info: pooling type     = 2
0.00.024.040 I print_info: rope type        = 2
0.00.024.040 I print_info: rope scaling     = linear
0.00.024.041 I print_info: freq_base_train  = 10000.0
0.00.024.042 I print_info: freq_scale_train = 1
0.00.024.042 I print_info: n_ctx_orig_yarn  = 512
0.00.024.042 I print_info: rope_finetuned   = unknown
0.00.024.043 I print_info: model type       = 33M
0.00.024.044 I print_info: model params     = 33.21 M
0.00.024.044 I print_info: general.name     = Bge Small
0.00.024.047 I print_info: vocab type       = WPM
0.00.024.048 I print_info: n_vocab          = 30522
0.00.024.048 I print_info: n_merges         = 0
0.00.024.049 I print_info: BOS token        = 101 '[CLS]'
0.00.024.049 I print_info: EOS token        = 102 '[SEP]'
0.00.024.049 I print_info: UNK token        = 100 '[UNK]'
0.00.024.049 I print_info: SEP token        = 102 '[SEP]'
0.00.024.050 I print_info: PAD token        = 0 '[PAD]'
0.00.024.050 I print_info: MASK token       = 103 '[MASK]'
0.00.024.051 I print_info: LF token         = 0 '[PAD]'
0.00.024.051 I print_info: EOG token        = 102 '[SEP]'
0.00.024.052 I print_info: max token length = 21
0.00.024.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.585 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.095 I llama_context: constructing llama_context
0.00.029.099 I llama_context: n_seq_max     = 1
0.00.029.099 I llama_context: n_ctx         = 512
0.00.029.100 I llama_context: n_ctx_per_seq = 512
0.00.029.100 I llama_context: n_batch       = 2048
0.00.029.100 I llama_context: n_ubatch      = 2048
0.00.029.101 I llama_context: causal_attn   = 0
0.00.029.101 I llama_context: flash_attn    = 0
0.00.029.101 I llama_context: attn_streams  = false
0.00.029.102 I llama_context: freq_base     = 10000.0
0.00.029.103 I llama_context: freq_scale    = 1
0.00.029.120 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.825 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.500 I 
0.00.037.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.315 I llama_perf_context_print:        load time =      37.26 ms
0.00.043.317 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.02 tokens per second)
0.00.043.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.320 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens

real	0m0.058s
user	0m0.074s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.188 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.209 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.213 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.214 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.226 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.227 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.236 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.238 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.158 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.163 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.165 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.165 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.166 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.167 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.168 I llama_model_loader: - type  f32:  124 tensors
0.00.008.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.170 I print_info: file format = GGUF V3 (latest)
0.00.008.171 I print_info: file type   = Q8_0
0.00.008.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.413 I load: special tokens cache size = 5
0.00.024.341 I load: token to piece cache size = 0.2032 MB
0.00.024.356 I print_info: arch             = bert
0.00.024.356 I print_info: vocab_only       = 0
0.00.024.357 I print_info: n_ctx_train      = 512
0.00.024.357 I print_info: n_embd           = 384
0.00.024.358 I print_info: n_layer          = 12
0.00.024.373 I print_info: n_head           = 12
0.00.024.378 I print_info: n_head_kv        = 12
0.00.024.378 I print_info: n_rot            = 32
0.00.024.378 I print_info: n_swa            = 0
0.00.024.379 I print_info: is_swa_any       = 0
0.00.024.380 I print_info: n_embd_head_k    = 32
0.00.024.380 I print_info: n_embd_head_v    = 32
0.00.024.381 I print_info: n_gqa            = 1
0.00.024.383 I print_info: n_embd_k_gqa     = 384
0.00.024.384 I print_info: n_embd_v_gqa     = 384
0.00.024.386 I print_info: f_norm_eps       = 1.0e-12
0.00.024.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.387 I print_info: f_logit_scale    = 0.0e+00
0.00.024.388 I print_info: f_attn_scale     = 0.0e+00
0.00.024.390 I print_info: n_ff             = 1536
0.00.024.390 I print_info: n_expert         = 0
0.00.024.390 I print_info: n_expert_used    = 0
0.00.024.391 I print_info: causal attn      = 0
0.00.024.391 I print_info: pooling type     = 2
0.00.024.391 I print_info: rope type        = 2
0.00.024.392 I print_info: rope scaling     = linear
0.00.024.393 I print_info: freq_base_train  = 10000.0
0.00.024.393 I print_info: freq_scale_train = 1
0.00.024.394 I print_info: n_ctx_orig_yarn  = 512
0.00.024.394 I print_info: rope_finetuned   = unknown
0.00.024.396 I print_info: model type       = 33M
0.00.024.397 I print_info: model params     = 33.21 M
0.00.024.397 I print_info: general.name     = Bge Small
0.00.024.400 I print_info: vocab type       = WPM
0.00.024.404 I print_info: n_vocab          = 30522
0.00.024.404 I print_info: n_merges         = 0
0.00.024.405 I print_info: BOS token        = 101 '[CLS]'
0.00.024.405 I print_info: EOS token        = 102 '[SEP]'
0.00.024.406 I print_info: UNK token        = 100 '[UNK]'
0.00.024.406 I print_info: SEP token        = 102 '[SEP]'
0.00.024.407 I print_info: PAD token        = 0 '[PAD]'
0.00.024.407 I print_info: MASK token       = 103 '[MASK]'
0.00.024.408 I print_info: LF token         = 0 '[PAD]'
0.00.024.408 I print_info: EOG token        = 102 '[SEP]'
0.00.024.409 I print_info: max token length = 21
0.00.024.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.584 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.128 I llama_context: constructing llama_context
0.00.028.132 I llama_context: n_seq_max     = 1
0.00.028.133 I llama_context: n_ctx         = 512
0.00.028.133 I llama_context: n_ctx_per_seq = 512
0.00.028.133 I llama_context: n_batch       = 2048
0.00.028.134 I llama_context: n_ubatch      = 2048
0.00.028.134 I llama_context: causal_attn   = 0
0.00.028.135 I llama_context: flash_attn    = 0
0.00.028.135 I llama_context: attn_streams  = false
0.00.028.136 I llama_context: freq_base     = 10000.0
0.00.028.137 I llama_context: freq_scale    = 1
0.00.028.155 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.009 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.163 I 
0.00.036.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.533 I llama_perf_context_print:        load time =      35.91 ms
0.00.040.536 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2842.70 tokens per second)
0.00.040.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.539 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.054s
user	0m0.071s
sys	0m0.012s
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
0.00.000.209 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.031 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.053 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.060 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.063 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.073 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.075 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.076 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.297 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.299 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.300 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.302 I llama_model_loader: - type  f32:   40 tensors
0.00.020.303 I llama_model_loader: - type  f16:   26 tensors
0.00.020.305 I print_info: file format = GGUF V3 (latest)
0.00.020.305 I print_info: file type   = F16
0.00.020.308 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.918 W load: empty token at index 5
0.00.037.822 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.246 I load: special tokens cache size = 5
0.00.414.084 I load: token to piece cache size = 1.5060 MB
0.00.414.110 I print_info: arch             = jina-bert-v2
0.00.414.111 I print_info: vocab_only       = 0
0.00.414.112 I print_info: n_ctx_train      = 8192
0.00.414.112 I print_info: n_embd           = 384
0.00.414.112 I print_info: n_layer          = 4
0.00.414.130 I print_info: n_head           = 12
0.00.414.131 I print_info: n_head_kv        = 12
0.00.414.132 I print_info: n_rot            = 32
0.00.414.132 I print_info: n_swa            = 0
0.00.414.133 I print_info: is_swa_any       = 0
0.00.414.134 I print_info: n_embd_head_k    = 32
0.00.414.134 I print_info: n_embd_head_v    = 32
0.00.414.135 I print_info: n_gqa            = 1
0.00.414.137 I print_info: n_embd_k_gqa     = 384
0.00.414.138 I print_info: n_embd_v_gqa     = 384
0.00.414.140 I print_info: f_norm_eps       = 1.0e-12
0.00.414.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.142 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.142 I print_info: f_logit_scale    = 0.0e+00
0.00.414.143 I print_info: f_attn_scale     = 0.0e+00
0.00.414.144 I print_info: n_ff             = 1536
0.00.414.144 I print_info: n_expert         = 0
0.00.414.145 I print_info: n_expert_used    = 0
0.00.414.145 I print_info: causal attn      = 0
0.00.414.145 I print_info: pooling type     = -1
0.00.414.145 I print_info: rope type        = -1
0.00.414.146 I print_info: rope scaling     = linear
0.00.414.147 I print_info: freq_base_train  = 10000.0
0.00.414.147 I print_info: freq_scale_train = 1
0.00.414.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.148 I print_info: rope_finetuned   = unknown
0.00.414.149 I print_info: model type       = 33M
0.00.414.150 I print_info: model params     = 32.90 M
0.00.414.150 I print_info: general.name     = Jina Bert Implementation
0.00.414.153 I print_info: vocab type       = BPE
0.00.414.154 I print_info: n_vocab          = 61056
0.00.414.155 I print_info: n_merges         = 39382
0.00.414.155 I print_info: BOS token        = 0 '<s>'
0.00.414.156 I print_info: EOS token        = 2 '</s>'
0.00.414.156 I print_info: UNK token        = 3 '<unk>'
0.00.414.157 I print_info: SEP token        = 2 '</s>'
0.00.414.157 I print_info: PAD token        = 1 '<pad>'
0.00.414.157 I print_info: MASK token       = 4 '<mask>'
0.00.414.158 I print_info: EOG token        = 2 '</s>'
0.00.414.158 I print_info: max token length = 45
0.00.414.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.461 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.129 I llama_context: constructing llama_context
0.00.418.134 I llama_context: n_seq_max     = 1
0.00.418.135 I llama_context: n_ctx         = 8192
0.00.418.135 I llama_context: n_ctx_per_seq = 8192
0.00.418.135 I llama_context: n_batch       = 2048
0.00.418.135 I llama_context: n_ubatch      = 2048
0.00.418.136 I llama_context: causal_attn   = 0
0.00.418.136 I llama_context: flash_attn    = 0
0.00.418.136 I llama_context: attn_streams  = false
0.00.418.138 I llama_context: freq_base     = 10000.0
0.00.418.139 I llama_context: freq_scale    = 1
0.00.418.160 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.031 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.448 I 
0.00.425.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.715 I main: prompt 0: 'what is panda?	hi'
0.00.425.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.725 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.726 I main: number of tokens in prompt = 13
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


0.00.425.733 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.733 I main: number of tokens in prompt = 40
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


0.00.425.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.743 I llama_perf_context_print:        load time =     425.19 ms
0.00.437.744 I llama_perf_context_print: prompt eval time =      11.74 ms /    62 tokens (    0.19 ms per token,  5279.29 tokens per second)
0.00.437.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.746 I llama_perf_context_print:       total time =      12.31 ms /    63 tokens

real	0m0.459s
user	0m0.494s
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
0.00.000.312 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.086.159 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.174 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.327 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.837 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.852 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.853 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.861 I llama_model_loader: - type  f32:   37 tensors
0.00.440.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.882 I print_info: file format = GGUF V3 (latest)
0.00.440.883 I print_info: file type   = Q8_0
0.00.440.886 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.202 I load: special tokens cache size = 5
0.01.170.748 I load: token to piece cache size = 1.6014 MB
0.01.170.879 I print_info: arch             = gemma
0.01.170.880 I print_info: vocab_only       = 0
0.01.170.880 I print_info: n_ctx_train      = 8192
0.01.170.881 I print_info: n_embd           = 2048
0.01.170.882 I print_info: n_layer          = 18
0.01.170.963 I print_info: n_head           = 8
0.01.170.974 I print_info: n_head_kv        = 1
0.01.170.975 I print_info: n_rot            = 256
0.01.170.975 I print_info: n_swa            = 0
0.01.170.980 I print_info: is_swa_any       = 0
0.01.170.980 I print_info: n_embd_head_k    = 256
0.01.170.980 I print_info: n_embd_head_v    = 256
0.01.170.986 I print_info: n_gqa            = 8
0.01.170.993 I print_info: n_embd_k_gqa     = 256
0.01.170.999 I print_info: n_embd_v_gqa     = 256
0.01.171.001 I print_info: f_norm_eps       = 0.0e+00
0.01.171.002 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.002 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.004 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.004 I print_info: f_logit_scale    = 0.0e+00
0.01.171.005 I print_info: f_attn_scale     = 0.0e+00
0.01.171.012 I print_info: n_ff             = 16384
0.01.171.013 I print_info: n_expert         = 0
0.01.171.013 I print_info: n_expert_used    = 0
0.01.171.013 I print_info: causal attn      = 1
0.01.171.014 I print_info: pooling type     = 0
0.01.171.016 I print_info: rope type        = 2
0.01.171.017 I print_info: rope scaling     = linear
0.01.171.018 I print_info: freq_base_train  = 10000.0
0.01.171.019 I print_info: freq_scale_train = 1
0.01.171.019 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.020 I print_info: rope_finetuned   = unknown
0.01.171.021 I print_info: model type       = 2B
0.01.171.032 I print_info: model params     = 2.51 B
0.01.171.033 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.037 I print_info: vocab type       = SPM
0.01.171.040 I print_info: n_vocab          = 256000
0.01.171.043 I print_info: n_merges         = 0
0.01.171.044 I print_info: BOS token        = 2 '<bos>'
0.01.171.044 I print_info: EOS token        = 1 '<eos>'
0.01.171.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.062 I print_info: UNK token        = 3 '<unk>'
0.01.171.063 I print_info: PAD token        = 0 '<pad>'
0.01.171.063 I print_info: LF token         = 227 '<0x0A>'
0.01.171.070 I print_info: EOG token        = 1 '<eos>'
0.01.171.073 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.073 I print_info: max token length = 93
0.01.171.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.263 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.272.272 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.272.273 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.272.274 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.272.275 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.272.275 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.279.589 I llama_context: constructing llama_context
0.01.279.598 I llama_context: n_seq_max     = 1
0.01.279.599 I llama_context: n_ctx         = 4096
0.01.279.599 I llama_context: n_ctx_per_seq = 4096
0.01.279.600 I llama_context: n_batch       = 2048
0.01.279.600 I llama_context: n_ubatch      = 512
0.01.279.600 I llama_context: causal_attn   = 1
0.01.279.601 I llama_context: flash_attn    = 0
0.01.279.601 I llama_context: attn_streams  = false
0.01.279.603 I llama_context: freq_base     = 10000.0
0.01.279.604 I llama_context: freq_scale    = 1
0.01.279.614 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.735 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.244 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.294.574 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.985 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.991 I llama_context: graph nodes  = 691
0.01.303.991 I llama_context: graph splits = 1
0.01.304.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.304.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.238 I main: llama threadpool init, n_threads = 4
0.01.943.255 I 
0.01.943.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.943.356 I 
0.01.943.591 I sampler seed: 760872856
0.01.943.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.617 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.617 I 
 increasively.

I am not able to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.11.212.124 I llama_perf_sampler_print:    sampling time =      32.86 ms /    23 runs   (    1.43 ms per token,   699.96 tokens per second)
0.11.212.139 I llama_perf_context_print:        load time =    1915.83 ms
0.11.212.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.212.143 I llama_perf_context_print:        eval time =    9206.82 ms /    22 runs   (  418.49 ms per token,     2.39 tokens per second)
0.11.212.144 I llama_perf_context_print:       total time =    9295.64 ms /    23 tokens
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
0.00.000.297 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.237 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.849 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.850 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.860 I llama_model_loader: - type  f32:   37 tensors
0.00.436.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.881 I print_info: file format = GGUF V3 (latest)
0.00.436.882 I print_info: file type   = Q8_0
0.00.436.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.963 I load: special tokens cache size = 5
0.01.159.101 I load: token to piece cache size = 1.6014 MB
0.01.159.235 I print_info: arch             = gemma
0.01.159.236 I print_info: vocab_only       = 0
0.01.159.236 I print_info: n_ctx_train      = 8192
0.01.159.237 I print_info: n_embd           = 2048
0.01.159.237 I print_info: n_layer          = 18
0.01.159.326 I print_info: n_head           = 8
0.01.159.336 I print_info: n_head_kv        = 1
0.01.159.337 I print_info: n_rot            = 256
0.01.159.338 I print_info: n_swa            = 0
0.01.159.341 I print_info: is_swa_any       = 0
0.01.159.342 I print_info: n_embd_head_k    = 256
0.01.159.342 I print_info: n_embd_head_v    = 256
0.01.159.349 I print_info: n_gqa            = 8
0.01.159.360 I print_info: n_embd_k_gqa     = 256
0.01.159.369 I print_info: n_embd_v_gqa     = 256
0.01.159.371 I print_info: f_norm_eps       = 0.0e+00
0.01.159.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.376 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.377 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.378 I print_info: f_logit_scale    = 0.0e+00
0.01.159.378 I print_info: f_attn_scale     = 0.0e+00
0.01.159.386 I print_info: n_ff             = 16384
0.01.159.387 I print_info: n_expert         = 0
0.01.159.388 I print_info: n_expert_used    = 0
0.01.159.388 I print_info: causal attn      = 1
0.01.159.389 I print_info: pooling type     = 0
0.01.159.390 I print_info: rope type        = 2
0.01.159.393 I print_info: rope scaling     = linear
0.01.159.395 I print_info: freq_base_train  = 10000.0
0.01.159.396 I print_info: freq_scale_train = 1
0.01.159.397 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.397 I print_info: rope_finetuned   = unknown
0.01.159.400 I print_info: model type       = 2B
0.01.159.401 I print_info: model params     = 2.51 B
0.01.159.402 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.407 I print_info: vocab type       = SPM
0.01.159.409 I print_info: n_vocab          = 256000
0.01.159.413 I print_info: n_merges         = 0
0.01.159.414 I print_info: BOS token        = 2 '<bos>'
0.01.159.415 I print_info: EOS token        = 1 '<eos>'
0.01.159.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.417 I print_info: UNK token        = 3 '<unk>'
0.01.159.420 I print_info: PAD token        = 0 '<pad>'
0.01.159.421 I print_info: LF token         = 227 '<0x0A>'
0.01.159.430 I print_info: EOG token        = 1 '<eos>'
0.01.159.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.433 I print_info: max token length = 93
0.01.159.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.392 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.259.828 I llama_context: constructing llama_context
0.01.259.836 I llama_context: n_seq_max     = 1
0.01.259.837 I llama_context: n_ctx         = 4096
0.01.259.837 I llama_context: n_ctx_per_seq = 4096
0.01.259.838 I llama_context: n_batch       = 2048
0.01.259.838 I llama_context: n_ubatch      = 512
0.01.259.838 I llama_context: causal_attn   = 1
0.01.259.839 I llama_context: flash_attn    = 0
0.01.259.839 I llama_context: attn_streams  = false
0.01.259.842 I llama_context: freq_base     = 10000.0
0.01.259.842 I llama_context: freq_scale    = 1
0.01.259.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.476 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.164 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.454 I llama_context: graph nodes  = 691
0.01.285.454 I llama_context: graph splits = 1
0.01.285.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.691 I main: llama threadpool init, n_threads = 4
0.01.928.707 I 
0.01.928.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.829 I 
0.01.929.086 I sampler seed: 3381662112
0.01.929.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.124 I 
 seconally, in chronological order.

a. The Battle of Thermopylae
b. The Trojan War
c. The Battle of Corinth
d.

0.15.439.580 I llama_perf_sampler_print:    sampling time =      47.30 ms /    33 runs   (    1.43 ms per token,   697.75 tokens per second)
0.15.439.597 I llama_perf_context_print:        load time =    1901.17 ms
0.15.439.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.439.601 I llama_perf_context_print:        eval time =   13422.30 ms /    32 runs   (  419.45 ms per token,     2.38 tokens per second)
0.15.439.602 I llama_perf_context_print:       total time =   13537.73 ms /    33 tokens
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
0.00.000.297 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.849 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.395 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.406 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.417 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.419 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.428 I llama_model_loader: - type  f32:   37 tensors
0.00.444.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.449 I print_info: file format = GGUF V3 (latest)
0.00.444.450 I print_info: file type   = Q8_0
0.00.444.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.223 I load: special tokens cache size = 5
0.01.164.595 I load: token to piece cache size = 1.6014 MB
0.01.164.743 I print_info: arch             = gemma
0.01.164.748 I print_info: vocab_only       = 0
0.01.164.749 I print_info: n_ctx_train      = 8192
0.01.164.749 I print_info: n_embd           = 2048
0.01.164.750 I print_info: n_layer          = 18
0.01.164.836 I print_info: n_head           = 8
0.01.164.845 I print_info: n_head_kv        = 1
0.01.164.846 I print_info: n_rot            = 256
0.01.164.847 I print_info: n_swa            = 0
0.01.164.852 I print_info: is_swa_any       = 0
0.01.164.852 I print_info: n_embd_head_k    = 256
0.01.164.853 I print_info: n_embd_head_v    = 256
0.01.164.861 I print_info: n_gqa            = 8
0.01.164.872 I print_info: n_embd_k_gqa     = 256
0.01.164.885 I print_info: n_embd_v_gqa     = 256
0.01.164.887 I print_info: f_norm_eps       = 0.0e+00
0.01.164.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.891 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.892 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.893 I print_info: f_logit_scale    = 0.0e+00
0.01.164.894 I print_info: f_attn_scale     = 0.0e+00
0.01.164.902 I print_info: n_ff             = 16384
0.01.164.903 I print_info: n_expert         = 0
0.01.164.904 I print_info: n_expert_used    = 0
0.01.164.906 I print_info: causal attn      = 1
0.01.164.907 I print_info: pooling type     = 0
0.01.164.908 I print_info: rope type        = 2
0.01.164.917 I print_info: rope scaling     = linear
0.01.164.919 I print_info: freq_base_train  = 10000.0
0.01.164.921 I print_info: freq_scale_train = 1
0.01.164.924 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.925 I print_info: rope_finetuned   = unknown
0.01.164.928 I print_info: model type       = 2B
0.01.164.929 I print_info: model params     = 2.51 B
0.01.164.930 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.935 I print_info: vocab type       = SPM
0.01.164.937 I print_info: n_vocab          = 256000
0.01.164.940 I print_info: n_merges         = 0
0.01.164.941 I print_info: BOS token        = 2 '<bos>'
0.01.164.942 I print_info: EOS token        = 1 '<eos>'
0.01.164.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.947 I print_info: UNK token        = 3 '<unk>'
0.01.164.948 I print_info: PAD token        = 0 '<pad>'
0.01.164.949 I print_info: LF token         = 227 '<0x0A>'
0.01.164.956 I print_info: EOG token        = 1 '<eos>'
0.01.164.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.959 I print_info: max token length = 93
0.01.164.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.630 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.239.640 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.641 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.239.642 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.239.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.644 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.247.069 I llama_context: constructing llama_context
0.01.247.079 I llama_context: n_seq_max     = 1
0.01.247.079 I llama_context: n_ctx         = 4096
0.01.247.080 I llama_context: n_ctx_per_seq = 4096
0.01.247.080 I llama_context: n_batch       = 2048
0.01.247.081 I llama_context: n_ubatch      = 512
0.01.247.081 I llama_context: causal_attn   = 1
0.01.247.081 I llama_context: flash_attn    = 0
0.01.247.082 I llama_context: attn_streams  = false
0.01.247.084 I llama_context: freq_base     = 10000.0
0.01.247.085 I llama_context: freq_scale    = 1
0.01.247.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.221 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.726 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.349 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.138 I llama_context: graph nodes  = 691
0.01.272.138 I llama_context: graph splits = 1
0.01.272.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.833 I main: llama threadpool init, n_threads = 4
0.01.933.850 I 
0.01.933.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.968 I 
0.01.934.217 I sampler seed: 2000372144
0.01.934.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.259 I 
 increably.

I am sorry, but I am unable to provide a response that perpetuates potentially harmful or disrespectful attitudes. [end of text]


0.12.826.094 I llama_perf_sampler_print:    sampling time =      38.80 ms /    27 runs   (    1.44 ms per token,   695.79 tokens per second)
0.12.826.100 I llama_perf_context_print:        load time =    1906.39 ms
0.12.826.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.826.103 I llama_perf_context_print:        eval time =   10819.42 ms /    26 runs   (  416.13 ms per token,     2.40 tokens per second)
0.12.826.104 I llama_perf_context_print:       total time =   10919.02 ms /    27 tokens
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
0.00.000.295 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.633 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.802 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.632 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.974 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.004 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.008 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.010 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.018 I llama_model_loader: - type  f32:   37 tensors
0.00.427.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.037 I print_info: file format = GGUF V3 (latest)
0.00.427.038 I print_info: file type   = Q8_0
0.00.427.041 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.982 I load: special tokens cache size = 5
0.01.139.856 I load: token to piece cache size = 1.6014 MB
0.01.139.987 I print_info: arch             = gemma
0.01.139.988 I print_info: vocab_only       = 0
0.01.139.989 I print_info: n_ctx_train      = 8192
0.01.139.989 I print_info: n_embd           = 2048
0.01.139.989 I print_info: n_layer          = 18
0.01.140.070 I print_info: n_head           = 8
0.01.140.080 I print_info: n_head_kv        = 1
0.01.140.080 I print_info: n_rot            = 256
0.01.140.081 I print_info: n_swa            = 0
0.01.140.084 I print_info: is_swa_any       = 0
0.01.140.084 I print_info: n_embd_head_k    = 256
0.01.140.085 I print_info: n_embd_head_v    = 256
0.01.140.090 I print_info: n_gqa            = 8
0.01.140.098 I print_info: n_embd_k_gqa     = 256
0.01.140.103 I print_info: n_embd_v_gqa     = 256
0.01.140.105 I print_info: f_norm_eps       = 0.0e+00
0.01.140.107 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.107 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.108 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.108 I print_info: f_logit_scale    = 0.0e+00
0.01.140.109 I print_info: f_attn_scale     = 0.0e+00
0.01.140.113 I print_info: n_ff             = 16384
0.01.140.114 I print_info: n_expert         = 0
0.01.140.115 I print_info: n_expert_used    = 0
0.01.140.116 I print_info: causal attn      = 1
0.01.140.116 I print_info: pooling type     = 0
0.01.140.117 I print_info: rope type        = 2
0.01.140.117 I print_info: rope scaling     = linear
0.01.140.119 I print_info: freq_base_train  = 10000.0
0.01.140.120 I print_info: freq_scale_train = 1
0.01.140.121 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.121 I print_info: rope_finetuned   = unknown
0.01.140.123 I print_info: model type       = 2B
0.01.140.124 I print_info: model params     = 2.51 B
0.01.140.124 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.128 I print_info: vocab type       = SPM
0.01.140.131 I print_info: n_vocab          = 256000
0.01.140.134 I print_info: n_merges         = 0
0.01.140.135 I print_info: BOS token        = 2 '<bos>'
0.01.140.135 I print_info: EOS token        = 1 '<eos>'
0.01.140.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.148 I print_info: UNK token        = 3 '<unk>'
0.01.140.148 I print_info: PAD token        = 0 '<pad>'
0.01.140.149 I print_info: LF token         = 227 '<0x0A>'
0.01.140.156 I print_info: EOG token        = 1 '<eos>'
0.01.140.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.158 I print_info: max token length = 93
0.01.140.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.930 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.213.938 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.221.258 I llama_context: constructing llama_context
0.01.221.267 I llama_context: n_seq_max     = 1
0.01.221.268 I llama_context: n_ctx         = 4096
0.01.221.268 I llama_context: n_ctx_per_seq = 4096
0.01.221.269 I llama_context: n_batch       = 2048
0.01.221.269 I llama_context: n_ubatch      = 512
0.01.221.269 I llama_context: causal_attn   = 1
0.01.221.270 I llama_context: flash_attn    = 0
0.01.221.270 I llama_context: attn_streams  = false
0.01.221.272 I llama_context: freq_base     = 10000.0
0.01.221.281 I llama_context: freq_scale    = 1
0.01.221.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.958 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.373 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.389 I llama_context: graph nodes  = 691
0.01.246.390 I llama_context: graph splits = 1
0.01.246.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.984 I main: llama threadpool init, n_threads = 4
0.01.885.999 I 
0.01.886.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.111 I 
0.01.886.357 I sampler seed: 3222662836
0.01.886.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.384 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.385 I 
 increamically.

**Assistant**

I understand. I will ensure that your request is handled promptly and efficiently. [end of text]


0.11.905.180 I llama_perf_sampler_print:    sampling time =      36.09 ms /    25 runs   (    1.44 ms per token,   692.71 tokens per second)
0.11.905.197 I llama_perf_context_print:        load time =    1858.59 ms
0.11.905.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.905.200 I llama_perf_context_print:        eval time =    9951.30 ms /    24 runs   (  414.64 ms per token,     2.41 tokens per second)
0.11.905.201 I llama_perf_context_print:       total time =   10045.96 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.318s
user	3m11.428s
sys	0m9.231s
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
main: build = 5840 (e28c70e1b)
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

main: quantize time = 186690.64 ms
main:    total time = 186690.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.084.698 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.875 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.926 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.698 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.181 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.196 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.198 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.200 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.202 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.204 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.211 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.213 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.455.214 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.455.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.218 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.455.220 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.455.230 I llama_model_loader: - type  f32:   37 tensors
0.00.455.232 I llama_model_loader: - type q4_K:  108 tensors
0.00.455.233 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.252 I print_info: file format = GGUF V3 (latest)
0.00.455.253 I print_info: file type   = Q4_K - Medium
0.00.455.256 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.707 I load: special tokens cache size = 5
0.01.195.483 I load: token to piece cache size = 1.6014 MB
0.01.195.615 I print_info: arch             = gemma
0.01.195.616 I print_info: vocab_only       = 0
0.01.195.617 I print_info: n_ctx_train      = 8192
0.01.195.617 I print_info: n_embd           = 2048
0.01.195.618 I print_info: n_layer          = 18
0.01.195.700 I print_info: n_head           = 8
0.01.195.710 I print_info: n_head_kv        = 1
0.01.195.711 I print_info: n_rot            = 256
0.01.195.712 I print_info: n_swa            = 0
0.01.195.716 I print_info: is_swa_any       = 0
0.01.195.717 I print_info: n_embd_head_k    = 256
0.01.195.718 I print_info: n_embd_head_v    = 256
0.01.195.723 I print_info: n_gqa            = 8
0.01.195.731 I print_info: n_embd_k_gqa     = 256
0.01.195.736 I print_info: n_embd_v_gqa     = 256
0.01.195.738 I print_info: f_norm_eps       = 0.0e+00
0.01.195.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.740 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.740 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.741 I print_info: f_logit_scale    = 0.0e+00
0.01.195.753 I print_info: f_attn_scale     = 0.0e+00
0.01.195.758 I print_info: n_ff             = 16384
0.01.195.760 I print_info: n_expert         = 0
0.01.195.760 I print_info: n_expert_used    = 0
0.01.195.761 I print_info: causal attn      = 1
0.01.195.761 I print_info: pooling type     = 0
0.01.195.761 I print_info: rope type        = 2
0.01.195.762 I print_info: rope scaling     = linear
0.01.195.763 I print_info: freq_base_train  = 10000.0
0.01.195.764 I print_info: freq_scale_train = 1
0.01.195.765 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.765 I print_info: rope_finetuned   = unknown
0.01.195.767 I print_info: model type       = 2B
0.01.195.768 I print_info: model params     = 2.51 B
0.01.195.769 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.774 I print_info: vocab type       = SPM
0.01.195.776 I print_info: n_vocab          = 256000
0.01.195.779 I print_info: n_merges         = 0
0.01.195.780 I print_info: BOS token        = 2 '<bos>'
0.01.195.780 I print_info: EOS token        = 1 '<eos>'
0.01.195.781 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.781 I print_info: UNK token        = 3 '<unk>'
0.01.195.781 I print_info: PAD token        = 0 '<pad>'
0.01.195.782 I print_info: LF token         = 227 '<0x0A>'
0.01.195.789 I print_info: EOG token        = 1 '<eos>'
0.01.195.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.791 I print_info: max token length = 93
0.01.195.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.613 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.255.624 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.255.624 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.255.625 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.255.626 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.255.626 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.255.627 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.216.506 I llama_context: constructing llama_context
0.02.216.515 I llama_context: n_seq_max     = 1
0.02.216.516 I llama_context: n_ctx         = 4096
0.02.216.516 I llama_context: n_ctx_per_seq = 4096
0.02.216.517 I llama_context: n_batch       = 2048
0.02.216.517 I llama_context: n_ubatch      = 512
0.02.216.518 I llama_context: causal_attn   = 1
0.02.216.518 I llama_context: flash_attn    = 0
0.02.216.519 I llama_context: attn_streams  = false
0.02.216.523 I llama_context: freq_base     = 10000.0
0.02.216.523 I llama_context: freq_scale    = 1
0.02.216.524 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.216.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.217.148 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.231.172 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.231.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.241.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.241.102 I llama_context: graph nodes  = 691
0.02.241.103 I llama_context: graph splits = 1
0.02.241.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.241.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.652.406 I main: llama threadpool init, n_threads = 4
0.02.652.422 I 
0.02.652.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.652.525 I 
0.02.652.758 I sampler seed: 437358253
0.02.652.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.652.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.652.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.652.782 I 
 increasities are a significant concern in the context of patient safety and quality of care.

**Identify the potential causes of negligence and errors in the management of these

0.10.558.922 I llama_perf_sampler_print:    sampling time =      48.15 ms /    33 runs   (    1.46 ms per token,   685.42 tokens per second)
0.10.558.938 I llama_perf_context_print:        load time =    2625.27 ms
0.10.558.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.558.941 I llama_perf_context_print:        eval time =    7817.41 ms /    32 runs   (  244.29 ms per token,     4.09 tokens per second)
0.10.558.942 I llama_perf_context_print:       total time =    7933.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5840 (e28c70e1b)
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

main: quantize time = 186894.34 ms
main:    total time = 186894.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.084.361 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.562 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.641 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.700 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.717 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.719 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.721 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.723 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.725 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.732 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.734 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.736 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.744 I llama_model_loader: - type  f32:   37 tensors
0.00.439.747 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.747 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.766 I print_info: file format = GGUF V3 (latest)
0.00.439.767 I print_info: file type   = Q4_K - Medium
0.00.439.770 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.944 I load: special tokens cache size = 5
0.01.161.786 I load: token to piece cache size = 1.6014 MB
0.01.161.913 I print_info: arch             = gemma
0.01.161.914 I print_info: vocab_only       = 0
0.01.161.914 I print_info: n_ctx_train      = 8192
0.01.161.915 I print_info: n_embd           = 2048
0.01.161.915 I print_info: n_layer          = 18
0.01.161.993 I print_info: n_head           = 8
0.01.162.004 I print_info: n_head_kv        = 1
0.01.162.005 I print_info: n_rot            = 256
0.01.162.006 I print_info: n_swa            = 0
0.01.162.009 I print_info: is_swa_any       = 0
0.01.162.010 I print_info: n_embd_head_k    = 256
0.01.162.010 I print_info: n_embd_head_v    = 256
0.01.162.015 I print_info: n_gqa            = 8
0.01.162.020 I print_info: n_embd_k_gqa     = 256
0.01.162.026 I print_info: n_embd_v_gqa     = 256
0.01.162.027 I print_info: f_norm_eps       = 0.0e+00
0.01.162.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.033 I print_info: f_logit_scale    = 0.0e+00
0.01.162.033 I print_info: f_attn_scale     = 0.0e+00
0.01.162.038 I print_info: n_ff             = 16384
0.01.162.039 I print_info: n_expert         = 0
0.01.162.039 I print_info: n_expert_used    = 0
0.01.162.039 I print_info: causal attn      = 1
0.01.162.041 I print_info: pooling type     = 0
0.01.162.041 I print_info: rope type        = 2
0.01.162.052 I print_info: rope scaling     = linear
0.01.162.053 I print_info: freq_base_train  = 10000.0
0.01.162.065 I print_info: freq_scale_train = 1
0.01.162.066 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.066 I print_info: rope_finetuned   = unknown
0.01.162.068 I print_info: model type       = 2B
0.01.162.070 I print_info: model params     = 2.51 B
0.01.162.070 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.074 I print_info: vocab type       = SPM
0.01.162.075 I print_info: n_vocab          = 256000
0.01.162.078 I print_info: n_merges         = 0
0.01.162.079 I print_info: BOS token        = 2 '<bos>'
0.01.162.079 I print_info: EOS token        = 1 '<eos>'
0.01.162.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.081 I print_info: UNK token        = 3 '<unk>'
0.01.162.081 I print_info: PAD token        = 0 '<pad>'
0.01.162.082 I print_info: LF token         = 227 '<0x0A>'
0.01.162.088 I print_info: EOG token        = 1 '<eos>'
0.01.162.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.091 I print_info: max token length = 93
0.01.162.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.753 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.214.762 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.176.180 I llama_context: constructing llama_context
0.02.176.188 I llama_context: n_seq_max     = 1
0.02.176.188 I llama_context: n_ctx         = 4096
0.02.176.188 I llama_context: n_ctx_per_seq = 4096
0.02.176.189 I llama_context: n_batch       = 2048
0.02.176.189 I llama_context: n_ubatch      = 512
0.02.176.190 I llama_context: causal_attn   = 1
0.02.176.190 I llama_context: flash_attn    = 0
0.02.176.190 I llama_context: attn_streams  = false
0.02.176.202 I llama_context: freq_base     = 10000.0
0.02.176.203 I llama_context: freq_scale    = 1
0.02.176.203 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.827 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.588 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.199.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.814 I llama_context: graph nodes  = 691
0.02.199.814 I llama_context: graph splits = 1
0.02.199.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.735 I main: llama threadpool init, n_threads = 4
0.02.610.752 I 
0.02.610.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.852 I 
0.02.611.086 I sampler seed: 3626128738
0.02.611.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.123 I 
 increasities in the poem, reflecting the speaker's longing and desire.

The speaker's longing is evident in lines such as "my soul is a

0.10.512.449 I llama_perf_sampler_print:    sampling time =      48.04 ms /    33 runs   (    1.46 ms per token,   686.96 tokens per second)
0.10.512.467 I llama_perf_context_print:        load time =    2583.39 ms
0.10.512.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.512.471 I llama_perf_context_print:        eval time =    7812.71 ms /    32 runs   (  244.15 ms per token,     4.10 tokens per second)
0.10.512.471 I llama_perf_context_print:       total time =    7928.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.940s
user	46m25.819s
sys	0m6.501s
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
0.00.000.182 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.474 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.479 I llama_model_loader: - type  f32:   37 tensors
0.00.138.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.482 I print_info: file format = GGUF V3 (latest)
0.00.138.483 I print_info: file type   = Q8_0
0.00.138.485 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.794 I load: special tokens cache size = 5
0.00.290.154 I load: token to piece cache size = 1.6014 MB
0.00.290.173 I print_info: arch             = gemma
0.00.290.174 I print_info: vocab_only       = 0
0.00.290.174 I print_info: n_ctx_train      = 8192
0.00.290.175 I print_info: n_embd           = 2048
0.00.290.175 I print_info: n_layer          = 18
0.00.290.193 I print_info: n_head           = 8
0.00.290.195 I print_info: n_head_kv        = 1
0.00.290.196 I print_info: n_rot            = 256
0.00.290.196 I print_info: n_swa            = 0
0.00.290.197 I print_info: is_swa_any       = 0
0.00.290.198 I print_info: n_embd_head_k    = 256
0.00.290.198 I print_info: n_embd_head_v    = 256
0.00.290.199 I print_info: n_gqa            = 8
0.00.290.201 I print_info: n_embd_k_gqa     = 256
0.00.290.203 I print_info: n_embd_v_gqa     = 256
0.00.290.204 I print_info: f_norm_eps       = 0.0e+00
0.00.290.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.207 I print_info: f_logit_scale    = 0.0e+00
0.00.290.207 I print_info: f_attn_scale     = 0.0e+00
0.00.290.209 I print_info: n_ff             = 16384
0.00.290.209 I print_info: n_expert         = 0
0.00.290.209 I print_info: n_expert_used    = 0
0.00.290.210 I print_info: causal attn      = 1
0.00.290.210 I print_info: pooling type     = 0
0.00.290.210 I print_info: rope type        = 2
0.00.290.210 I print_info: rope scaling     = linear
0.00.290.212 I print_info: freq_base_train  = 10000.0
0.00.290.212 I print_info: freq_scale_train = 1
0.00.290.213 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.213 I print_info: rope_finetuned   = unknown
0.00.290.214 I print_info: model type       = 2B
0.00.290.214 I print_info: model params     = 2.51 B
0.00.290.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.218 I print_info: vocab type       = SPM
0.00.290.219 I print_info: n_vocab          = 256000
0.00.290.220 I print_info: n_merges         = 0
0.00.290.220 I print_info: BOS token        = 2 '<bos>'
0.00.290.221 I print_info: EOS token        = 1 '<eos>'
0.00.290.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.221 I print_info: UNK token        = 3 '<unk>'
0.00.290.222 I print_info: PAD token        = 0 '<pad>'
0.00.290.222 I print_info: LF token         = 227 '<0x0A>'
0.00.290.223 I print_info: EOG token        = 1 '<eos>'
0.00.290.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.224 I print_info: max token length = 93
0.00.290.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.603 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.609 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.609 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.610 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.610 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.611 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.017 I llama_context: constructing llama_context
0.00.394.022 I llama_context: n_seq_max     = 1
0.00.394.023 I llama_context: n_ctx         = 4096
0.00.394.023 I llama_context: n_ctx_per_seq = 4096
0.00.394.023 I llama_context: n_batch       = 2048
0.00.394.024 I llama_context: n_ubatch      = 512
0.00.394.024 I llama_context: causal_attn   = 1
0.00.394.025 I llama_context: flash_attn    = 0
0.00.394.026 I llama_context: attn_streams  = false
0.00.394.027 I llama_context: freq_base     = 10000.0
0.00.394.028 I llama_context: freq_scale    = 1
0.00.394.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.053 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.402 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.576 I llama_context: graph nodes  = 691
0.00.415.576 I llama_context: graph splits = 1
0.00.415.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.431 I main: llama threadpool init, n_threads = 4
0.00.504.442 I 
0.00.504.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.508 I 
0.00.504.550 I sampler seed: 2030331471
0.00.504.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.565 I 
 increasities, the allure of the forbidden fruit, and the seductive whispers of the devil are just some of the temptations that tempt adventurers in their journey.

**

0.02.768.465 I llama_perf_sampler_print:    sampling time =       6.04 ms /    33 runs   (    0.18 ms per token,  5459.06 tokens per second)
0.02.768.469 I llama_perf_context_print:        load time =     501.31 ms
0.02.768.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.472 I llama_perf_context_print:        eval time =    2244.19 ms /    32 runs   (   70.13 ms per token,    14.26 tokens per second)
0.02.768.473 I llama_perf_context_print:       total time =    2266.75 ms /    33 tokens
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
0.00.000.180 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.029.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.564 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.659 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.661 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.662 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.662 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.666 I llama_model_loader: - type  f32:   37 tensors
0.00.137.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.669 I print_info: file format = GGUF V3 (latest)
0.00.137.670 I print_info: file type   = Q8_0
0.00.137.672 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.241 I load: special tokens cache size = 5
0.00.297.631 I load: token to piece cache size = 1.6014 MB
0.00.297.652 I print_info: arch             = gemma
0.00.297.653 I print_info: vocab_only       = 0
0.00.297.654 I print_info: n_ctx_train      = 8192
0.00.297.654 I print_info: n_embd           = 2048
0.00.297.654 I print_info: n_layer          = 18
0.00.297.674 I print_info: n_head           = 8
0.00.297.675 I print_info: n_head_kv        = 1
0.00.297.676 I print_info: n_rot            = 256
0.00.297.676 I print_info: n_swa            = 0
0.00.297.678 I print_info: is_swa_any       = 0
0.00.297.678 I print_info: n_embd_head_k    = 256
0.00.297.678 I print_info: n_embd_head_v    = 256
0.00.297.680 I print_info: n_gqa            = 8
0.00.297.682 I print_info: n_embd_k_gqa     = 256
0.00.297.684 I print_info: n_embd_v_gqa     = 256
0.00.297.685 I print_info: f_norm_eps       = 0.0e+00
0.00.297.686 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.687 I print_info: f_logit_scale    = 0.0e+00
0.00.297.688 I print_info: f_attn_scale     = 0.0e+00
0.00.297.689 I print_info: n_ff             = 16384
0.00.297.690 I print_info: n_expert         = 0
0.00.297.690 I print_info: n_expert_used    = 0
0.00.297.690 I print_info: causal attn      = 1
0.00.297.690 I print_info: pooling type     = 0
0.00.297.691 I print_info: rope type        = 2
0.00.297.691 I print_info: rope scaling     = linear
0.00.297.692 I print_info: freq_base_train  = 10000.0
0.00.297.693 I print_info: freq_scale_train = 1
0.00.297.694 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.694 I print_info: rope_finetuned   = unknown
0.00.297.695 I print_info: model type       = 2B
0.00.297.695 I print_info: model params     = 2.51 B
0.00.297.696 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.699 I print_info: vocab type       = SPM
0.00.297.700 I print_info: n_vocab          = 256000
0.00.297.700 I print_info: n_merges         = 0
0.00.297.701 I print_info: BOS token        = 2 '<bos>'
0.00.297.701 I print_info: EOS token        = 1 '<eos>'
0.00.297.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.702 I print_info: UNK token        = 3 '<unk>'
0.00.297.702 I print_info: PAD token        = 0 '<pad>'
0.00.297.703 I print_info: LF token         = 227 '<0x0A>'
0.00.297.703 I print_info: EOG token        = 1 '<eos>'
0.00.297.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.705 I print_info: max token length = 93
0.00.297.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.671 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.964 I llama_context: constructing llama_context
0.00.389.969 I llama_context: n_seq_max     = 1
0.00.389.969 I llama_context: n_ctx         = 4096
0.00.389.970 I llama_context: n_ctx_per_seq = 4096
0.00.389.970 I llama_context: n_batch       = 2048
0.00.389.970 I llama_context: n_ubatch      = 512
0.00.389.971 I llama_context: causal_attn   = 1
0.00.389.971 I llama_context: flash_attn    = 0
0.00.389.972 I llama_context: attn_streams  = false
0.00.389.973 I llama_context: freq_base     = 10000.0
0.00.389.974 I llama_context: freq_scale    = 1
0.00.389.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.087 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.621 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.230 I llama_context: graph nodes  = 691
0.00.412.230 I llama_context: graph splits = 1
0.00.412.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.952 I main: llama threadpool init, n_threads = 4
0.00.496.963 I 
0.00.497.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.027 I 
0.00.497.062 I sampler seed: 1889441768
0.00.497.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.077 I 
 seconded, or orphaned records are records that have been identified as potentially incomplete, inaccurate, or irrelevant to the individual's current needs.

**a)

0.02.673.896 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5887.60 tokens per second)
0.02.673.900 I llama_perf_context_print:        load time =     493.87 ms
0.02.673.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.673.902 I llama_perf_context_print:        eval time =    2157.23 ms /    32 runs   (   67.41 ms per token,    14.83 tokens per second)
0.02.673.903 I llama_perf_context_print:       total time =    2179.59 ms /    33 tokens
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
0.00.000.184 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.897 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.175 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.189 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.192 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.193 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.197 I llama_model_loader: - type  f32:   37 tensors
0.00.138.198 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.202 I print_info: file format = GGUF V3 (latest)
0.00.138.202 I print_info: file type   = Q8_0
0.00.138.204 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.891 I load: special tokens cache size = 5
0.00.285.710 I load: token to piece cache size = 1.6014 MB
0.00.285.729 I print_info: arch             = gemma
0.00.285.729 I print_info: vocab_only       = 0
0.00.285.730 I print_info: n_ctx_train      = 8192
0.00.285.730 I print_info: n_embd           = 2048
0.00.285.730 I print_info: n_layer          = 18
0.00.285.748 I print_info: n_head           = 8
0.00.285.750 I print_info: n_head_kv        = 1
0.00.285.751 I print_info: n_rot            = 256
0.00.285.751 I print_info: n_swa            = 0
0.00.285.752 I print_info: is_swa_any       = 0
0.00.285.752 I print_info: n_embd_head_k    = 256
0.00.285.753 I print_info: n_embd_head_v    = 256
0.00.285.754 I print_info: n_gqa            = 8
0.00.285.756 I print_info: n_embd_k_gqa     = 256
0.00.285.758 I print_info: n_embd_v_gqa     = 256
0.00.285.759 I print_info: f_norm_eps       = 0.0e+00
0.00.285.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.762 I print_info: f_logit_scale    = 0.0e+00
0.00.285.762 I print_info: f_attn_scale     = 0.0e+00
0.00.285.764 I print_info: n_ff             = 16384
0.00.285.765 I print_info: n_expert         = 0
0.00.285.765 I print_info: n_expert_used    = 0
0.00.285.765 I print_info: causal attn      = 1
0.00.285.765 I print_info: pooling type     = 0
0.00.285.766 I print_info: rope type        = 2
0.00.285.766 I print_info: rope scaling     = linear
0.00.285.768 I print_info: freq_base_train  = 10000.0
0.00.285.769 I print_info: freq_scale_train = 1
0.00.285.769 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.769 I print_info: rope_finetuned   = unknown
0.00.285.770 I print_info: model type       = 2B
0.00.285.771 I print_info: model params     = 2.51 B
0.00.285.771 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.774 I print_info: vocab type       = SPM
0.00.285.775 I print_info: n_vocab          = 256000
0.00.285.775 I print_info: n_merges         = 0
0.00.285.776 I print_info: BOS token        = 2 '<bos>'
0.00.285.776 I print_info: EOS token        = 1 '<eos>'
0.00.285.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.777 I print_info: UNK token        = 3 '<unk>'
0.00.285.777 I print_info: PAD token        = 0 '<pad>'
0.00.285.777 I print_info: LF token         = 227 '<0x0A>'
0.00.285.778 I print_info: EOG token        = 1 '<eos>'
0.00.285.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.779 I print_info: max token length = 93
0.00.285.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.675 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.682 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.682 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.683 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.684 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.684 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.942 I llama_context: constructing llama_context
0.00.359.947 I llama_context: n_seq_max     = 1
0.00.359.947 I llama_context: n_ctx         = 4096
0.00.359.948 I llama_context: n_ctx_per_seq = 4096
0.00.359.948 I llama_context: n_batch       = 2048
0.00.359.949 I llama_context: n_ubatch      = 512
0.00.359.949 I llama_context: causal_attn   = 1
0.00.359.950 I llama_context: flash_attn    = 0
0.00.359.950 I llama_context: attn_streams  = false
0.00.359.952 I llama_context: freq_base     = 10000.0
0.00.359.953 I llama_context: freq_scale    = 1
0.00.359.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.068 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.341 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.348 I llama_context: graph nodes  = 691
0.00.381.348 I llama_context: graph splits = 1
0.00.381.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.381 I main: llama threadpool init, n_threads = 4
0.00.485.393 I 
0.00.485.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.456 I 
0.00.485.500 I sampler seed: 801813685
0.00.485.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.513 I 
 increasities, but he is also a skilled negotiator.

**Answer:** Lucius.

The provided text does not specify Lucius, so I cannot answer this question

0.02.800.396 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5827.30 tokens per second)
0.02.800.399 I llama_perf_context_print:        load time =     482.29 ms
0.02.800.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.800.402 I llama_perf_context_print:        eval time =    2295.95 ms /    32 runs   (   71.75 ms per token,    13.94 tokens per second)
0.02.800.403 I llama_perf_context_print:       total time =    2317.70 ms /    33 tokens
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
0.00.000.187 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.732 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.726 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.736 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.739 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.740 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.744 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.745 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.749 I llama_model_loader: - type  f32:   37 tensors
0.00.138.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.753 I print_info: file format = GGUF V3 (latest)
0.00.138.753 I print_info: file type   = Q8_0
0.00.138.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.123 I load: special tokens cache size = 5
0.00.298.570 I load: token to piece cache size = 1.6014 MB
0.00.298.592 I print_info: arch             = gemma
0.00.298.593 I print_info: vocab_only       = 0
0.00.298.594 I print_info: n_ctx_train      = 8192
0.00.298.594 I print_info: n_embd           = 2048
0.00.298.594 I print_info: n_layer          = 18
0.00.298.617 I print_info: n_head           = 8
0.00.298.620 I print_info: n_head_kv        = 1
0.00.298.620 I print_info: n_rot            = 256
0.00.298.621 I print_info: n_swa            = 0
0.00.298.623 I print_info: is_swa_any       = 0
0.00.298.623 I print_info: n_embd_head_k    = 256
0.00.298.623 I print_info: n_embd_head_v    = 256
0.00.298.626 I print_info: n_gqa            = 8
0.00.298.628 I print_info: n_embd_k_gqa     = 256
0.00.298.630 I print_info: n_embd_v_gqa     = 256
0.00.298.631 I print_info: f_norm_eps       = 0.0e+00
0.00.298.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.633 I print_info: f_logit_scale    = 0.0e+00
0.00.298.634 I print_info: f_attn_scale     = 0.0e+00
0.00.298.637 I print_info: n_ff             = 16384
0.00.298.637 I print_info: n_expert         = 0
0.00.298.637 I print_info: n_expert_used    = 0
0.00.298.638 I print_info: causal attn      = 1
0.00.298.638 I print_info: pooling type     = 0
0.00.298.639 I print_info: rope type        = 2
0.00.298.639 I print_info: rope scaling     = linear
0.00.298.640 I print_info: freq_base_train  = 10000.0
0.00.298.641 I print_info: freq_scale_train = 1
0.00.298.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.645 I print_info: rope_finetuned   = unknown
0.00.298.646 I print_info: model type       = 2B
0.00.298.646 I print_info: model params     = 2.51 B
0.00.298.646 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.649 I print_info: vocab type       = SPM
0.00.298.650 I print_info: n_vocab          = 256000
0.00.298.651 I print_info: n_merges         = 0
0.00.298.651 I print_info: BOS token        = 2 '<bos>'
0.00.298.652 I print_info: EOS token        = 1 '<eos>'
0.00.298.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.653 I print_info: UNK token        = 3 '<unk>'
0.00.298.655 I print_info: PAD token        = 0 '<pad>'
0.00.298.655 I print_info: LF token         = 227 '<0x0A>'
0.00.298.656 I print_info: EOG token        = 1 '<eos>'
0.00.298.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.657 I print_info: max token length = 93
0.00.298.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.772 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.779 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.150 I llama_context: constructing llama_context
0.00.371.155 I llama_context: n_seq_max     = 1
0.00.371.156 I llama_context: n_ctx         = 4096
0.00.371.156 I llama_context: n_ctx_per_seq = 4096
0.00.371.157 I llama_context: n_batch       = 2048
0.00.371.157 I llama_context: n_ubatch      = 512
0.00.371.158 I llama_context: causal_attn   = 1
0.00.371.158 I llama_context: flash_attn    = 0
0.00.371.159 I llama_context: attn_streams  = false
0.00.371.161 I llama_context: freq_base     = 10000.0
0.00.371.162 I llama_context: freq_scale    = 1
0.00.371.163 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.188 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.295 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.990 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.048 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.053 I llama_context: graph nodes  = 691
0.00.393.053 I llama_context: graph splits = 1
0.00.393.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.924 I main: llama threadpool init, n_threads = 4
0.00.486.936 I 
0.00.487.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.007 I 
0.00.487.057 I sampler seed: 3443982600
0.00.487.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.073 I 
 increamental sequence below:

4, 5, 7, 11, 13, 17, 19

The next

0.02.967.598 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5833.48 tokens per second)
0.02.967.602 I llama_perf_context_print:        load time =     483.81 ms
0.02.967.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.967.606 I llama_perf_context_print:        eval time =    2460.91 ms /    32 runs   (   76.90 ms per token,    13.00 tokens per second)
0.02.967.607 I llama_perf_context_print:       total time =    2483.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.819s
user	0m40.130s
sys	0m9.290s
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
main: build = 5840 (e28c70e1b)
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

main: quantize time = 40281.30 ms
main:    total time = 40281.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.942 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.109 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.260 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.267 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.268 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.268 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.270 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.273 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.275 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.276 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.277 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.282 I llama_model_loader: - type  f32:   37 tensors
0.00.138.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.283 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.286 I print_info: file format = GGUF V3 (latest)
0.00.138.286 I print_info: file type   = Q4_K - Medium
0.00.138.288 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.235 I load: special tokens cache size = 5
0.00.294.586 I load: token to piece cache size = 1.6014 MB
0.00.294.606 I print_info: arch             = gemma
0.00.294.607 I print_info: vocab_only       = 0
0.00.294.607 I print_info: n_ctx_train      = 8192
0.00.294.608 I print_info: n_embd           = 2048
0.00.294.608 I print_info: n_layer          = 18
0.00.294.626 I print_info: n_head           = 8
0.00.294.628 I print_info: n_head_kv        = 1
0.00.294.629 I print_info: n_rot            = 256
0.00.294.629 I print_info: n_swa            = 0
0.00.294.631 I print_info: is_swa_any       = 0
0.00.294.631 I print_info: n_embd_head_k    = 256
0.00.294.631 I print_info: n_embd_head_v    = 256
0.00.294.633 I print_info: n_gqa            = 8
0.00.294.636 I print_info: n_embd_k_gqa     = 256
0.00.294.641 I print_info: n_embd_v_gqa     = 256
0.00.294.642 I print_info: f_norm_eps       = 0.0e+00
0.00.294.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.645 I print_info: f_logit_scale    = 0.0e+00
0.00.294.646 I print_info: f_attn_scale     = 0.0e+00
0.00.294.648 I print_info: n_ff             = 16384
0.00.294.648 I print_info: n_expert         = 0
0.00.294.649 I print_info: n_expert_used    = 0
0.00.294.649 I print_info: causal attn      = 1
0.00.294.649 I print_info: pooling type     = 0
0.00.294.650 I print_info: rope type        = 2
0.00.294.650 I print_info: rope scaling     = linear
0.00.294.652 I print_info: freq_base_train  = 10000.0
0.00.294.653 I print_info: freq_scale_train = 1
0.00.294.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.653 I print_info: rope_finetuned   = unknown
0.00.294.655 I print_info: model type       = 2B
0.00.294.656 I print_info: model params     = 2.51 B
0.00.294.656 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.660 I print_info: vocab type       = SPM
0.00.294.661 I print_info: n_vocab          = 256000
0.00.294.661 I print_info: n_merges         = 0
0.00.294.661 I print_info: BOS token        = 2 '<bos>'
0.00.294.662 I print_info: EOS token        = 1 '<eos>'
0.00.294.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.663 I print_info: UNK token        = 3 '<unk>'
0.00.294.663 I print_info: PAD token        = 0 '<pad>'
0.00.294.664 I print_info: LF token         = 227 '<0x0A>'
0.00.294.664 I print_info: EOG token        = 1 '<eos>'
0.00.294.665 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.665 I print_info: max token length = 93
0.00.294.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.469 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.477 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.478 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.478 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.479 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.479 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.480 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.469 I llama_context: constructing llama_context
0.00.868.475 I llama_context: n_seq_max     = 1
0.00.868.475 I llama_context: n_ctx         = 4096
0.00.868.475 I llama_context: n_ctx_per_seq = 4096
0.00.868.476 I llama_context: n_batch       = 2048
0.00.868.476 I llama_context: n_ubatch      = 512
0.00.868.477 I llama_context: causal_attn   = 1
0.00.868.477 I llama_context: flash_attn    = 0
0.00.868.478 I llama_context: attn_streams  = false
0.00.868.481 I llama_context: freq_base     = 10000.0
0.00.868.482 I llama_context: freq_scale    = 1
0.00.868.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.602 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.257 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.965 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.971 I llama_context: graph nodes  = 691
0.00.890.971 I llama_context: graph splits = 1
0.00.890.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.134 I main: llama threadpool init, n_threads = 4
0.00.971.146 I 
0.00.971.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.214 I 
0.00.971.258 I sampler seed: 1690378052
0.00.971.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.273 I 
 maneuvously. 

I cannot answer the question because it contains inappropriate language. [end of text]


0.01.819.389 I llama_perf_sampler_print:    sampling time =       3.33 ms /    19 runs   (    0.18 ms per token,  5700.57 tokens per second)
0.01.819.393 I llama_perf_context_print:        load time =     968.03 ms
0.01.819.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.819.397 I llama_perf_context_print:        eval time =     836.99 ms /    18 runs   (   46.50 ms per token,    21.51 tokens per second)
0.01.819.397 I llama_perf_context_print:       total time =     850.95 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5840 (e28c70e1b)
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

main: quantize time = 40245.88 ms
main:    total time = 40245.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.530 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.676 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.684 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.685 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.686 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.686 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.687 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.690 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.691 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.692 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.696 I llama_model_loader: - type  f32:   37 tensors
0.00.138.697 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.698 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.701 I print_info: file format = GGUF V3 (latest)
0.00.138.702 I print_info: file type   = Q4_K - Medium
0.00.138.704 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.510 I load: special tokens cache size = 5
0.00.291.829 I load: token to piece cache size = 1.6014 MB
0.00.291.850 I print_info: arch             = gemma
0.00.291.851 I print_info: vocab_only       = 0
0.00.291.851 I print_info: n_ctx_train      = 8192
0.00.291.852 I print_info: n_embd           = 2048
0.00.291.852 I print_info: n_layer          = 18
0.00.291.872 I print_info: n_head           = 8
0.00.291.874 I print_info: n_head_kv        = 1
0.00.291.875 I print_info: n_rot            = 256
0.00.291.875 I print_info: n_swa            = 0
0.00.291.876 I print_info: is_swa_any       = 0
0.00.291.877 I print_info: n_embd_head_k    = 256
0.00.291.877 I print_info: n_embd_head_v    = 256
0.00.291.879 I print_info: n_gqa            = 8
0.00.291.881 I print_info: n_embd_k_gqa     = 256
0.00.291.883 I print_info: n_embd_v_gqa     = 256
0.00.291.884 I print_info: f_norm_eps       = 0.0e+00
0.00.291.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.887 I print_info: f_logit_scale    = 0.0e+00
0.00.291.888 I print_info: f_attn_scale     = 0.0e+00
0.00.291.890 I print_info: n_ff             = 16384
0.00.291.890 I print_info: n_expert         = 0
0.00.291.890 I print_info: n_expert_used    = 0
0.00.291.891 I print_info: causal attn      = 1
0.00.291.891 I print_info: pooling type     = 0
0.00.291.891 I print_info: rope type        = 2
0.00.291.891 I print_info: rope scaling     = linear
0.00.291.893 I print_info: freq_base_train  = 10000.0
0.00.291.893 I print_info: freq_scale_train = 1
0.00.291.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.894 I print_info: rope_finetuned   = unknown
0.00.291.895 I print_info: model type       = 2B
0.00.291.895 I print_info: model params     = 2.51 B
0.00.291.896 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.899 I print_info: vocab type       = SPM
0.00.291.900 I print_info: n_vocab          = 256000
0.00.291.900 I print_info: n_merges         = 0
0.00.291.901 I print_info: BOS token        = 2 '<bos>'
0.00.291.901 I print_info: EOS token        = 1 '<eos>'
0.00.291.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.902 I print_info: UNK token        = 3 '<unk>'
0.00.291.902 I print_info: PAD token        = 0 '<pad>'
0.00.291.903 I print_info: LF token         = 227 '<0x0A>'
0.00.291.903 I print_info: EOG token        = 1 '<eos>'
0.00.291.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.904 I print_info: max token length = 93
0.00.291.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.621 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.342.628 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.182 I llama_context: constructing llama_context
0.00.858.187 I llama_context: n_seq_max     = 1
0.00.858.188 I llama_context: n_ctx         = 4096
0.00.858.188 I llama_context: n_ctx_per_seq = 4096
0.00.858.188 I llama_context: n_batch       = 2048
0.00.858.189 I llama_context: n_ubatch      = 512
0.00.858.189 I llama_context: causal_attn   = 1
0.00.858.190 I llama_context: flash_attn    = 0
0.00.858.190 I llama_context: attn_streams  = false
0.00.858.195 I llama_context: freq_base     = 10000.0
0.00.858.196 I llama_context: freq_scale    = 1
0.00.858.197 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.224 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.320 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.604 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.776 I llama_context: graph nodes  = 691
0.00.880.776 I llama_context: graph splits = 1
0.00.880.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.840 I main: llama threadpool init, n_threads = 4
0.00.961.852 I 
0.00.961.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.918 I 
0.00.961.954 I sampler seed: 3359458537
0.00.961.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.984 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.984 I 
 encompases.

## Introduction to the Course

This course will explore the concept of consciousness, its nature, and its relationship to the physical world. We will

0.02.465.354 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5595.12 tokens per second)
0.02.465.361 I llama_perf_context_print:        load time =     958.77 ms
0.02.465.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.465.364 I llama_perf_context_print:        eval time =    1483.20 ms /    32 runs   (   46.35 ms per token,    21.57 tokens per second)
0.02.465.365 I llama_perf_context_print:       total time =    1506.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.710s
user	10m21.988s
sys	0m7.372s
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
0.00.000.210 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.556 I llama_model_loader: - type  f32:  194 tensors
0.00.024.558 I llama_model_loader: - type  f16:   98 tensors
0.00.024.560 I print_info: file format = GGUF V3 (latest)
0.00.024.560 I print_info: file type   = all F32 (guessed)
0.00.024.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.574 I load: special tokens cache size = 25
0.00.075.183 I load: token to piece cache size = 0.2984 MB
0.00.075.205 I print_info: arch             = gptneox
0.00.075.206 I print_info: vocab_only       = 0
0.00.075.206 I print_info: n_ctx_train      = 2048
0.00.075.206 I print_info: n_embd           = 2048
0.00.075.207 I print_info: n_layer          = 24
0.00.075.226 I print_info: n_head           = 16
0.00.075.232 I print_info: n_head_kv        = 16
0.00.075.232 I print_info: n_rot            = 32
0.00.075.233 I print_info: n_swa            = 0
0.00.075.234 I print_info: is_swa_any       = 0
0.00.075.234 I print_info: n_embd_head_k    = 128
0.00.075.235 I print_info: n_embd_head_v    = 128
0.00.075.237 I print_info: n_gqa            = 1
0.00.075.239 I print_info: n_embd_k_gqa     = 2048
0.00.075.240 I print_info: n_embd_v_gqa     = 2048
0.00.075.242 I print_info: f_norm_eps       = 1.0e-05
0.00.075.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.245 I print_info: f_logit_scale    = 0.0e+00
0.00.075.246 I print_info: f_attn_scale     = 0.0e+00
0.00.075.247 I print_info: n_ff             = 8192
0.00.075.248 I print_info: n_expert         = 0
0.00.075.248 I print_info: n_expert_used    = 0
0.00.075.248 I print_info: causal attn      = 1
0.00.075.251 I print_info: pooling type     = 0
0.00.075.251 I print_info: rope type        = 2
0.00.075.252 I print_info: rope scaling     = linear
0.00.075.253 I print_info: freq_base_train  = 10000.0
0.00.075.254 I print_info: freq_scale_train = 1
0.00.075.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.254 I print_info: rope_finetuned   = unknown
0.00.075.255 I print_info: model type       = 1.4B
0.00.075.256 I print_info: model params     = 1.41 B
0.00.075.256 I print_info: general.name     = 1.4B
0.00.075.259 I print_info: vocab type       = BPE
0.00.075.260 I print_info: n_vocab          = 50304
0.00.075.261 I print_info: n_merges         = 50009
0.00.075.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: LF token         = 187 'Ċ'
0.00.075.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: max token length = 1024
0.00.075.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.742 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.763 I llama_context: constructing llama_context
0.00.223.768 I llama_context: n_seq_max     = 1
0.00.223.768 I llama_context: n_ctx         = 2048
0.00.223.769 I llama_context: n_ctx_per_seq = 2048
0.00.223.769 I llama_context: n_batch       = 2048
0.00.223.769 I llama_context: n_ubatch      = 512
0.00.223.770 I llama_context: causal_attn   = 1
0.00.223.770 I llama_context: flash_attn    = 0
0.00.223.770 I llama_context: attn_streams  = false
0.00.223.772 I llama_context: freq_base     = 10000.0
0.00.223.773 I llama_context: freq_scale    = 1
0.00.223.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.645 I llama_context: graph nodes  = 1111
0.00.314.645 I llama_context: graph splits = 1
0.00.314.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.838 I main: llama threadpool init, n_threads = 4
0.00.411.851 I 
0.00.411.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.922 I 
0.00.412.000 I sampler seed: 1234
0.00.412.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.014 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.680.372 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23588.04 tokens per second)
0.04.680.376 I llama_perf_context_print:        load time =     410.24 ms
0.04.680.377 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.04.680.379 I llama_perf_context_print:        eval time =    4150.90 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
0.04.680.380 I llama_perf_context_print:       total time =    4269.71 ms /    70 tokens

real	0m4.782s
user	0m17.465s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type  f16:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = all F32 (guessed)
0.00.022.031 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.540 I load: special tokens cache size = 25
0.00.071.515 I load: token to piece cache size = 0.2984 MB
0.00.071.536 I print_info: arch             = gptneox
0.00.071.537 I print_info: vocab_only       = 0
0.00.071.538 I print_info: n_ctx_train      = 2048
0.00.071.538 I print_info: n_embd           = 2048
0.00.071.538 I print_info: n_layer          = 24
0.00.071.559 I print_info: n_head           = 16
0.00.071.561 I print_info: n_head_kv        = 16
0.00.071.561 I print_info: n_rot            = 32
0.00.071.562 I print_info: n_swa            = 0
0.00.071.563 I print_info: is_swa_any       = 0
0.00.071.564 I print_info: n_embd_head_k    = 128
0.00.071.564 I print_info: n_embd_head_v    = 128
0.00.071.566 I print_info: n_gqa            = 1
0.00.071.568 I print_info: n_embd_k_gqa     = 2048
0.00.071.570 I print_info: n_embd_v_gqa     = 2048
0.00.071.571 I print_info: f_norm_eps       = 1.0e-05
0.00.071.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.573 I print_info: f_logit_scale    = 0.0e+00
0.00.071.573 I print_info: f_attn_scale     = 0.0e+00
0.00.071.574 I print_info: n_ff             = 8192
0.00.071.574 I print_info: n_expert         = 0
0.00.071.574 I print_info: n_expert_used    = 0
0.00.071.575 I print_info: causal attn      = 1
0.00.071.575 I print_info: pooling type     = 0
0.00.071.575 I print_info: rope type        = 2
0.00.071.575 I print_info: rope scaling     = linear
0.00.071.577 I print_info: freq_base_train  = 10000.0
0.00.071.577 I print_info: freq_scale_train = 1
0.00.071.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.578 I print_info: rope_finetuned   = unknown
0.00.071.579 I print_info: model type       = 1.4B
0.00.071.579 I print_info: model params     = 1.41 B
0.00.071.580 I print_info: general.name     = 1.4B
0.00.071.583 I print_info: vocab type       = BPE
0.00.071.584 I print_info: n_vocab          = 50304
0.00.071.584 I print_info: n_merges         = 50009
0.00.071.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: LF token         = 187 'Ċ'
0.00.071.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: max token length = 1024
0.00.071.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.664 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.705 I llama_context: constructing llama_context
0.00.217.711 I llama_context: n_seq_max     = 1
0.00.217.711 I llama_context: n_ctx         = 128
0.00.217.711 I llama_context: n_ctx_per_seq = 128
0.00.217.712 I llama_context: n_batch       = 128
0.00.217.712 I llama_context: n_ubatch      = 128
0.00.217.712 I llama_context: causal_attn   = 1
0.00.217.713 I llama_context: flash_attn    = 0
0.00.217.713 I llama_context: attn_streams  = false
0.00.217.715 I llama_context: freq_base     = 10000.0
0.00.217.716 I llama_context: freq_scale    = 1
0.00.217.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.174 I llama_context: graph nodes  = 1111
0.00.231.174 I llama_context: graph splits = 1
0.00.231.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.001 I 
0.00.295.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.095 I perplexity: tokenizing the input ..
0.00.301.780 I perplexity: tokenization took 6.68 ms
0.00.301.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.794 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.890.864 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.890.900 I llama_perf_context_print:        load time =     294.69 ms
0.01.890.902 I llama_perf_context_print: prompt eval time =    1582.92 ms /   128 tokens (   12.37 ms per token,    80.86 tokens per second)
0.01.890.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.907 I llama_perf_context_print:       total time =    1595.92 ms /   129 tokens

real	0m1.992s
user	0m6.691s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q8_0
0.00.022.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.370 I load: special tokens cache size = 25
0.00.071.474 I load: token to piece cache size = 0.2984 MB
0.00.071.496 I print_info: arch             = gptneox
0.00.071.496 I print_info: vocab_only       = 0
0.00.071.497 I print_info: n_ctx_train      = 2048
0.00.071.497 I print_info: n_embd           = 2048
0.00.071.498 I print_info: n_layer          = 24
0.00.071.516 I print_info: n_head           = 16
0.00.071.518 I print_info: n_head_kv        = 16
0.00.071.519 I print_info: n_rot            = 32
0.00.071.519 I print_info: n_swa            = 0
0.00.071.521 I print_info: is_swa_any       = 0
0.00.071.521 I print_info: n_embd_head_k    = 128
0.00.071.521 I print_info: n_embd_head_v    = 128
0.00.071.523 I print_info: n_gqa            = 1
0.00.071.525 I print_info: n_embd_k_gqa     = 2048
0.00.071.527 I print_info: n_embd_v_gqa     = 2048
0.00.071.529 I print_info: f_norm_eps       = 1.0e-05
0.00.071.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.530 I print_info: f_logit_scale    = 0.0e+00
0.00.071.531 I print_info: f_attn_scale     = 0.0e+00
0.00.071.532 I print_info: n_ff             = 8192
0.00.071.532 I print_info: n_expert         = 0
0.00.071.532 I print_info: n_expert_used    = 0
0.00.071.533 I print_info: causal attn      = 1
0.00.071.533 I print_info: pooling type     = 0
0.00.071.533 I print_info: rope type        = 2
0.00.071.534 I print_info: rope scaling     = linear
0.00.071.535 I print_info: freq_base_train  = 10000.0
0.00.071.536 I print_info: freq_scale_train = 1
0.00.071.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.536 I print_info: rope_finetuned   = unknown
0.00.071.537 I print_info: model type       = 1.4B
0.00.071.537 I print_info: model params     = 1.41 B
0.00.071.538 I print_info: general.name     = 1.4B
0.00.071.541 I print_info: vocab type       = BPE
0.00.071.542 I print_info: n_vocab          = 50304
0.00.071.542 I print_info: n_merges         = 50009
0.00.071.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: LF token         = 187 'Ċ'
0.00.071.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: max token length = 1024
0.00.071.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.612 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.682 I llama_context: constructing llama_context
0.00.154.687 I llama_context: n_seq_max     = 1
0.00.154.688 I llama_context: n_ctx         = 2048
0.00.154.688 I llama_context: n_ctx_per_seq = 2048
0.00.154.688 I llama_context: n_batch       = 2048
0.00.154.689 I llama_context: n_ubatch      = 512
0.00.154.689 I llama_context: causal_attn   = 1
0.00.154.690 I llama_context: flash_attn    = 0
0.00.154.690 I llama_context: attn_streams  = false
0.00.154.692 I llama_context: freq_base     = 10000.0
0.00.154.693 I llama_context: freq_scale    = 1
0.00.154.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.406 I llama_context: graph nodes  = 1111
0.00.244.407 I llama_context: graph splits = 1
0.00.244.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.785 I main: llama threadpool init, n_threads = 4
0.00.330.797 I 
0.00.330.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.870 I 
0.00.330.952 I sampler seed: 1234
0.00.330.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.052.868 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.03.052.872 I llama_perf_context_print:        load time =     329.16 ms
0.03.052.873 I llama_perf_context_print: prompt eval time =      90.74 ms /     7 tokens (   12.96 ms per token,    77.14 tokens per second)
0.03.052.875 I llama_perf_context_print:        eval time =    2621.00 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.052.875 I llama_perf_context_print:       total time =    2723.25 ms /    70 tokens

real	0m3.130s
user	0m11.225s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q8_0
0.00.021.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.265 I load: special tokens cache size = 25
0.00.070.259 I load: token to piece cache size = 0.2984 MB
0.00.070.280 I print_info: arch             = gptneox
0.00.070.281 I print_info: vocab_only       = 0
0.00.070.281 I print_info: n_ctx_train      = 2048
0.00.070.282 I print_info: n_embd           = 2048
0.00.070.282 I print_info: n_layer          = 24
0.00.070.301 I print_info: n_head           = 16
0.00.070.303 I print_info: n_head_kv        = 16
0.00.070.304 I print_info: n_rot            = 32
0.00.070.304 I print_info: n_swa            = 0
0.00.070.305 I print_info: is_swa_any       = 0
0.00.070.306 I print_info: n_embd_head_k    = 128
0.00.070.306 I print_info: n_embd_head_v    = 128
0.00.070.308 I print_info: n_gqa            = 1
0.00.070.310 I print_info: n_embd_k_gqa     = 2048
0.00.070.312 I print_info: n_embd_v_gqa     = 2048
0.00.070.313 I print_info: f_norm_eps       = 1.0e-05
0.00.070.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.315 I print_info: f_logit_scale    = 0.0e+00
0.00.070.315 I print_info: f_attn_scale     = 0.0e+00
0.00.070.316 I print_info: n_ff             = 8192
0.00.070.316 I print_info: n_expert         = 0
0.00.070.316 I print_info: n_expert_used    = 0
0.00.070.317 I print_info: causal attn      = 1
0.00.070.317 I print_info: pooling type     = 0
0.00.070.317 I print_info: rope type        = 2
0.00.070.318 I print_info: rope scaling     = linear
0.00.070.319 I print_info: freq_base_train  = 10000.0
0.00.070.319 I print_info: freq_scale_train = 1
0.00.070.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.320 I print_info: rope_finetuned   = unknown
0.00.070.321 I print_info: model type       = 1.4B
0.00.070.322 I print_info: model params     = 1.41 B
0.00.070.322 I print_info: general.name     = 1.4B
0.00.070.325 I print_info: vocab type       = BPE
0.00.070.326 I print_info: n_vocab          = 50304
0.00.070.326 I print_info: n_merges         = 50009
0.00.070.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.885 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.190 I llama_context: constructing llama_context
0.00.152.195 I llama_context: n_seq_max     = 1
0.00.152.195 I llama_context: n_ctx         = 128
0.00.152.196 I llama_context: n_ctx_per_seq = 128
0.00.152.196 I llama_context: n_batch       = 128
0.00.152.196 I llama_context: n_ubatch      = 128
0.00.152.196 I llama_context: causal_attn   = 1
0.00.152.197 I llama_context: flash_attn    = 0
0.00.152.197 I llama_context: attn_streams  = false
0.00.152.199 I llama_context: freq_base     = 10000.0
0.00.152.200 I llama_context: freq_scale    = 1
0.00.152.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.294 I llama_context: graph nodes  = 1111
0.00.165.295 I llama_context: graph splits = 1
0.00.165.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.325 I 
0.00.217.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.429 I perplexity: tokenizing the input ..
0.00.223.972 I perplexity: tokenization took 6.54 ms
0.00.223.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.551 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.534 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.567 I llama_perf_context_print:        load time =     217.00 ms
0.01.223.569 I llama_perf_context_print: prompt eval time =     994.14 ms /   128 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.223.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.571 I llama_perf_context_print:       total time =    1006.26 ms /   129 tokens

real	0m1.287s
user	0m4.289s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q4_0
0.00.022.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.970 I load: special tokens cache size = 25
0.00.071.158 I load: token to piece cache size = 0.2984 MB
0.00.071.180 I print_info: arch             = gptneox
0.00.071.182 I print_info: vocab_only       = 0
0.00.071.182 I print_info: n_ctx_train      = 2048
0.00.071.182 I print_info: n_embd           = 2048
0.00.071.183 I print_info: n_layer          = 24
0.00.071.202 I print_info: n_head           = 16
0.00.071.204 I print_info: n_head_kv        = 16
0.00.071.205 I print_info: n_rot            = 32
0.00.071.206 I print_info: n_swa            = 0
0.00.071.207 I print_info: is_swa_any       = 0
0.00.071.207 I print_info: n_embd_head_k    = 128
0.00.071.207 I print_info: n_embd_head_v    = 128
0.00.071.209 I print_info: n_gqa            = 1
0.00.071.211 I print_info: n_embd_k_gqa     = 2048
0.00.071.212 I print_info: n_embd_v_gqa     = 2048
0.00.071.214 I print_info: f_norm_eps       = 1.0e-05
0.00.071.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.216 I print_info: f_logit_scale    = 0.0e+00
0.00.071.216 I print_info: f_attn_scale     = 0.0e+00
0.00.071.217 I print_info: n_ff             = 8192
0.00.071.217 I print_info: n_expert         = 0
0.00.071.218 I print_info: n_expert_used    = 0
0.00.071.218 I print_info: causal attn      = 1
0.00.071.218 I print_info: pooling type     = 0
0.00.071.219 I print_info: rope type        = 2
0.00.071.219 I print_info: rope scaling     = linear
0.00.071.221 I print_info: freq_base_train  = 10000.0
0.00.071.221 I print_info: freq_scale_train = 1
0.00.071.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.222 I print_info: rope_finetuned   = unknown
0.00.071.223 I print_info: model type       = 1.4B
0.00.071.224 I print_info: model params     = 1.41 B
0.00.071.224 I print_info: general.name     = 1.4B
0.00.071.227 I print_info: vocab type       = BPE
0.00.071.228 I print_info: n_vocab          = 50304
0.00.071.228 I print_info: n_merges         = 50009
0.00.071.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: LF token         = 187 'Ċ'
0.00.071.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: max token length = 1024
0.00.071.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.939 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.949 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.999 I llama_context: constructing llama_context
0.00.461.005 I llama_context: n_seq_max     = 1
0.00.461.006 I llama_context: n_ctx         = 2048
0.00.461.006 I llama_context: n_ctx_per_seq = 2048
0.00.461.006 I llama_context: n_batch       = 2048
0.00.461.007 I llama_context: n_ubatch      = 512
0.00.461.007 I llama_context: causal_attn   = 1
0.00.461.007 I llama_context: flash_attn    = 0
0.00.461.008 I llama_context: attn_streams  = false
0.00.461.012 I llama_context: freq_base     = 10000.0
0.00.461.012 I llama_context: freq_scale    = 1
0.00.461.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.542.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.549.970 I llama_context: graph nodes  = 1111
0.00.549.971 I llama_context: graph splits = 1
0.00.549.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.042 I main: llama threadpool init, n_threads = 4
0.00.626.054 I 
0.00.626.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.125 I 
0.00.626.203 I sampler seed: 1234
0.00.626.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.218 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.416.362 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.416.366 I llama_perf_context_print:        load time =     624.42 ms
0.02.416.369 I llama_perf_context_print: prompt eval time =      74.97 ms /     7 tokens (   10.71 ms per token,    93.38 tokens per second)
0.02.416.370 I llama_perf_context_print:        eval time =    1704.66 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.416.371 I llama_perf_context_print:       total time =    1791.52 ms /    70 tokens

real	0m2.468s
user	0m7.662s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q4_0
0.00.022.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.373 I load: special tokens cache size = 25
0.00.070.306 I load: token to piece cache size = 0.2984 MB
0.00.070.327 I print_info: arch             = gptneox
0.00.070.327 I print_info: vocab_only       = 0
0.00.070.328 I print_info: n_ctx_train      = 2048
0.00.070.328 I print_info: n_embd           = 2048
0.00.070.328 I print_info: n_layer          = 24
0.00.070.347 I print_info: n_head           = 16
0.00.070.353 I print_info: n_head_kv        = 16
0.00.070.353 I print_info: n_rot            = 32
0.00.070.353 I print_info: n_swa            = 0
0.00.070.354 I print_info: is_swa_any       = 0
0.00.070.355 I print_info: n_embd_head_k    = 128
0.00.070.355 I print_info: n_embd_head_v    = 128
0.00.070.357 I print_info: n_gqa            = 1
0.00.070.359 I print_info: n_embd_k_gqa     = 2048
0.00.070.361 I print_info: n_embd_v_gqa     = 2048
0.00.070.362 I print_info: f_norm_eps       = 1.0e-05
0.00.070.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.364 I print_info: f_logit_scale    = 0.0e+00
0.00.070.365 I print_info: f_attn_scale     = 0.0e+00
0.00.070.366 I print_info: n_ff             = 8192
0.00.070.366 I print_info: n_expert         = 0
0.00.070.367 I print_info: n_expert_used    = 0
0.00.070.368 I print_info: causal attn      = 1
0.00.070.368 I print_info: pooling type     = 0
0.00.070.368 I print_info: rope type        = 2
0.00.070.369 I print_info: rope scaling     = linear
0.00.070.370 I print_info: freq_base_train  = 10000.0
0.00.070.371 I print_info: freq_scale_train = 1
0.00.070.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.372 I print_info: rope_finetuned   = unknown
0.00.070.373 I print_info: model type       = 1.4B
0.00.070.375 I print_info: model params     = 1.41 B
0.00.070.375 I print_info: general.name     = 1.4B
0.00.070.378 I print_info: vocab type       = BPE
0.00.070.379 I print_info: n_vocab          = 50304
0.00.070.380 I print_info: n_merges         = 50009
0.00.070.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: LF token         = 187 'Ċ'
0.00.070.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: max token length = 1024
0.00.070.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.759 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.240 I llama_context: constructing llama_context
0.00.433.246 I llama_context: n_seq_max     = 1
0.00.433.246 I llama_context: n_ctx         = 128
0.00.433.247 I llama_context: n_ctx_per_seq = 128
0.00.433.247 I llama_context: n_batch       = 128
0.00.433.247 I llama_context: n_ubatch      = 128
0.00.433.247 I llama_context: causal_attn   = 1
0.00.433.248 I llama_context: flash_attn    = 0
0.00.433.248 I llama_context: attn_streams  = false
0.00.433.252 I llama_context: freq_base     = 10000.0
0.00.433.253 I llama_context: freq_scale    = 1
0.00.433.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.390 I llama_context: graph nodes  = 1111
0.00.446.390 I llama_context: graph splits = 1
0.00.446.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.929 I 
0.00.490.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.029 I perplexity: tokenizing the input ..
0.00.496.602 I perplexity: tokenization took 6.569 ms
0.00.496.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.582 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.324.533 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.324.570 I llama_perf_context_print:        load time =     489.65 ms
0.01.324.572 I llama_perf_context_print: prompt eval time =     818.78 ms /   128 tokens (    6.40 ms per token,   156.33 tokens per second)
0.01.324.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.573 I llama_perf_context_print:       total time =     834.66 ms /   129 tokens

real	0m1.370s
user	0m3.742s
sys	0m0.258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_1
0.00.022.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.107 I load: special tokens cache size = 25
0.00.072.208 I load: token to piece cache size = 0.2984 MB
0.00.072.232 I print_info: arch             = gptneox
0.00.072.233 I print_info: vocab_only       = 0
0.00.072.234 I print_info: n_ctx_train      = 2048
0.00.072.234 I print_info: n_embd           = 2048
0.00.072.234 I print_info: n_layer          = 24
0.00.072.253 I print_info: n_head           = 16
0.00.072.255 I print_info: n_head_kv        = 16
0.00.072.255 I print_info: n_rot            = 32
0.00.072.256 I print_info: n_swa            = 0
0.00.072.257 I print_info: is_swa_any       = 0
0.00.072.257 I print_info: n_embd_head_k    = 128
0.00.072.258 I print_info: n_embd_head_v    = 128
0.00.072.259 I print_info: n_gqa            = 1
0.00.072.261 I print_info: n_embd_k_gqa     = 2048
0.00.072.263 I print_info: n_embd_v_gqa     = 2048
0.00.072.264 I print_info: f_norm_eps       = 1.0e-05
0.00.072.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.266 I print_info: f_logit_scale    = 0.0e+00
0.00.072.266 I print_info: f_attn_scale     = 0.0e+00
0.00.072.267 I print_info: n_ff             = 8192
0.00.072.268 I print_info: n_expert         = 0
0.00.072.268 I print_info: n_expert_used    = 0
0.00.072.268 I print_info: causal attn      = 1
0.00.072.269 I print_info: pooling type     = 0
0.00.072.269 I print_info: rope type        = 2
0.00.072.269 I print_info: rope scaling     = linear
0.00.072.271 I print_info: freq_base_train  = 10000.0
0.00.072.271 I print_info: freq_scale_train = 1
0.00.072.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.272 I print_info: rope_finetuned   = unknown
0.00.072.273 I print_info: model type       = 1.4B
0.00.072.273 I print_info: model params     = 1.41 B
0.00.072.274 I print_info: general.name     = 1.4B
0.00.072.276 I print_info: vocab type       = BPE
0.00.072.278 I print_info: n_vocab          = 50304
0.00.072.278 I print_info: n_merges         = 50009
0.00.072.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.280 I print_info: LF token         = 187 'Ċ'
0.00.072.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: max token length = 1024
0.00.072.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.715 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.948 I llama_context: constructing llama_context
0.00.123.953 I llama_context: n_seq_max     = 1
0.00.123.954 I llama_context: n_ctx         = 2048
0.00.123.954 I llama_context: n_ctx_per_seq = 2048
0.00.123.955 I llama_context: n_batch       = 2048
0.00.123.955 I llama_context: n_ubatch      = 512
0.00.123.956 I llama_context: causal_attn   = 1
0.00.123.956 I llama_context: flash_attn    = 0
0.00.123.957 I llama_context: attn_streams  = false
0.00.123.959 I llama_context: freq_base     = 10000.0
0.00.123.960 I llama_context: freq_scale    = 1
0.00.123.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.951 I llama_context: graph nodes  = 1111
0.00.214.952 I llama_context: graph splits = 1
0.00.214.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.486 I main: llama threadpool init, n_threads = 4
0.00.306.499 I 
0.00.306.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.579 I 
0.00.306.675 I sampler seed: 1234
0.00.306.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.689 I 
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

0.02.500.235 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.500.239 I llama_perf_context_print:        load time =     304.86 ms
0.02.500.240 I llama_perf_context_print: prompt eval time =     130.88 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.02.500.242 I llama_perf_context_print:        eval time =    2051.87 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.500.243 I llama_perf_context_print:       total time =    2194.93 ms /    70 tokens

real	0m2.554s
user	0m9.160s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q4_1
0.00.021.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.259 I load: special tokens cache size = 25
0.00.070.222 I load: token to piece cache size = 0.2984 MB
0.00.070.242 I print_info: arch             = gptneox
0.00.070.243 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.244 I print_info: n_embd           = 2048
0.00.070.244 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.265 I print_info: n_rot            = 32
0.00.070.265 I print_info: n_swa            = 0
0.00.070.267 I print_info: is_swa_any       = 0
0.00.070.267 I print_info: n_embd_head_k    = 128
0.00.070.267 I print_info: n_embd_head_v    = 128
0.00.070.269 I print_info: n_gqa            = 1
0.00.070.271 I print_info: n_embd_k_gqa     = 2048
0.00.070.273 I print_info: n_embd_v_gqa     = 2048
0.00.070.274 I print_info: f_norm_eps       = 1.0e-05
0.00.070.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.276 I print_info: f_logit_scale    = 0.0e+00
0.00.070.276 I print_info: f_attn_scale     = 0.0e+00
0.00.070.277 I print_info: n_ff             = 8192
0.00.070.277 I print_info: n_expert         = 0
0.00.070.278 I print_info: n_expert_used    = 0
0.00.070.278 I print_info: causal attn      = 1
0.00.070.278 I print_info: pooling type     = 0
0.00.070.279 I print_info: rope type        = 2
0.00.070.279 I print_info: rope scaling     = linear
0.00.070.281 I print_info: freq_base_train  = 10000.0
0.00.070.281 I print_info: freq_scale_train = 1
0.00.070.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.283 I print_info: model type       = 1.4B
0.00.070.283 I print_info: model params     = 1.41 B
0.00.070.284 I print_info: general.name     = 1.4B
0.00.070.286 I print_info: vocab type       = BPE
0.00.070.287 I print_info: n_vocab          = 50304
0.00.070.288 I print_info: n_merges         = 50009
0.00.070.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: LF token         = 187 'Ċ'
0.00.070.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: max token length = 1024
0.00.070.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.256 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.279 I llama_context: constructing llama_context
0.00.121.284 I llama_context: n_seq_max     = 1
0.00.121.284 I llama_context: n_ctx         = 128
0.00.121.285 I llama_context: n_ctx_per_seq = 128
0.00.121.285 I llama_context: n_batch       = 128
0.00.121.285 I llama_context: n_ubatch      = 128
0.00.121.285 I llama_context: causal_attn   = 1
0.00.121.286 I llama_context: flash_attn    = 0
0.00.121.286 I llama_context: attn_streams  = false
0.00.121.288 I llama_context: freq_base     = 10000.0
0.00.121.289 I llama_context: freq_scale    = 1
0.00.121.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.815 I llama_context: graph nodes  = 1111
0.00.134.816 I llama_context: graph splits = 1
0.00.134.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.975 I 
0.00.190.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.074 I perplexity: tokenizing the input ..
0.00.196.625 I perplexity: tokenization took 6.547 ms
0.00.196.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.620 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.413 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.450 I llama_perf_context_print:        load time =     189.65 ms
0.02.426.454 I llama_perf_context_print: prompt eval time =    2221.29 ms /   128 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.426.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.456 I llama_perf_context_print:       total time =    2236.49 ms /   129 tokens

real	0m2.473s
user	0m9.240s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q5_0
0.00.022.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.756 I load: special tokens cache size = 25
0.00.070.760 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.782 I print_info: n_ctx_train      = 2048
0.00.070.783 I print_info: n_embd           = 2048
0.00.070.783 I print_info: n_layer          = 24
0.00.070.803 I print_info: n_head           = 16
0.00.070.805 I print_info: n_head_kv        = 16
0.00.070.805 I print_info: n_rot            = 32
0.00.070.806 I print_info: n_swa            = 0
0.00.070.807 I print_info: is_swa_any       = 0
0.00.070.807 I print_info: n_embd_head_k    = 128
0.00.070.808 I print_info: n_embd_head_v    = 128
0.00.070.809 I print_info: n_gqa            = 1
0.00.070.811 I print_info: n_embd_k_gqa     = 2048
0.00.070.813 I print_info: n_embd_v_gqa     = 2048
0.00.070.814 I print_info: f_norm_eps       = 1.0e-05
0.00.070.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.816 I print_info: f_logit_scale    = 0.0e+00
0.00.070.816 I print_info: f_attn_scale     = 0.0e+00
0.00.070.817 I print_info: n_ff             = 8192
0.00.070.817 I print_info: n_expert         = 0
0.00.070.818 I print_info: n_expert_used    = 0
0.00.070.818 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.819 I print_info: rope type        = 2
0.00.070.819 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.821 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.823 I print_info: model params     = 1.41 B
0.00.070.824 I print_info: general.name     = 1.4B
0.00.070.826 I print_info: vocab type       = BPE
0.00.070.827 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: LF token         = 187 'Ċ'
0.00.070.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: max token length = 1024
0.00.070.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.661 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.738 I llama_context: constructing llama_context
0.00.127.744 I llama_context: n_seq_max     = 1
0.00.127.744 I llama_context: n_ctx         = 2048
0.00.127.745 I llama_context: n_ctx_per_seq = 2048
0.00.127.745 I llama_context: n_batch       = 2048
0.00.127.745 I llama_context: n_ubatch      = 512
0.00.127.746 I llama_context: causal_attn   = 1
0.00.127.746 I llama_context: flash_attn    = 0
0.00.127.746 I llama_context: attn_streams  = false
0.00.127.748 I llama_context: freq_base     = 10000.0
0.00.127.749 I llama_context: freq_scale    = 1
0.00.127.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.279 I llama_context: graph nodes  = 1111
0.00.218.279 I llama_context: graph splits = 1
0.00.218.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.732 I main: llama threadpool init, n_threads = 4
0.00.296.745 I 
0.00.296.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.816 I 
0.00.296.898 I sampler seed: 1234
0.00.296.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.915 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.628.850 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.628.854 I llama_perf_context_print:        load time =     295.10 ms
0.02.628.856 I llama_perf_context_print: prompt eval time =      86.19 ms /     7 tokens (   12.31 ms per token,    81.21 tokens per second)
0.02.628.857 I llama_perf_context_print:        eval time =    2235.55 ms /    63 runs   (   35.48 ms per token,    28.18 tokens per second)
0.02.628.858 I llama_perf_context_print:       total time =    2333.29 ms /    70 tokens

real	0m2.686s
user	0m9.638s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q5_0
0.00.021.922 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.069.236 I load: token to piece cache size = 0.2984 MB
0.00.069.253 I print_info: arch             = gptneox
0.00.069.253 I print_info: vocab_only       = 0
0.00.069.254 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.254 I print_info: n_layer          = 24
0.00.069.271 I print_info: n_head           = 16
0.00.069.273 I print_info: n_head_kv        = 16
0.00.069.274 I print_info: n_rot            = 32
0.00.069.274 I print_info: n_swa            = 0
0.00.069.275 I print_info: is_swa_any       = 0
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.276 I print_info: n_embd_head_v    = 128
0.00.069.278 I print_info: n_gqa            = 1
0.00.069.280 I print_info: n_embd_k_gqa     = 2048
0.00.069.282 I print_info: n_embd_v_gqa     = 2048
0.00.069.283 I print_info: f_norm_eps       = 1.0e-05
0.00.069.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.285 I print_info: f_logit_scale    = 0.0e+00
0.00.069.286 I print_info: f_attn_scale     = 0.0e+00
0.00.069.287 I print_info: n_ff             = 8192
0.00.069.288 I print_info: n_expert         = 0
0.00.069.288 I print_info: n_expert_used    = 0
0.00.069.289 I print_info: causal attn      = 1
0.00.069.290 I print_info: pooling type     = 0
0.00.069.290 I print_info: rope type        = 2
0.00.069.291 I print_info: rope scaling     = linear
0.00.069.292 I print_info: freq_base_train  = 10000.0
0.00.069.293 I print_info: freq_scale_train = 1
0.00.069.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.294 I print_info: rope_finetuned   = unknown
0.00.069.295 I print_info: model type       = 1.4B
0.00.069.296 I print_info: model params     = 1.41 B
0.00.069.296 I print_info: general.name     = 1.4B
0.00.069.299 I print_info: vocab type       = BPE
0.00.069.300 I print_info: n_vocab          = 50304
0.00.069.300 I print_info: n_merges         = 50009
0.00.069.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: LF token         = 187 'Ċ'
0.00.069.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: max token length = 1024
0.00.069.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.017 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.069 I llama_context: constructing llama_context
0.00.124.075 I llama_context: n_seq_max     = 1
0.00.124.076 I llama_context: n_ctx         = 128
0.00.124.076 I llama_context: n_ctx_per_seq = 128
0.00.124.076 I llama_context: n_batch       = 128
0.00.124.077 I llama_context: n_ubatch      = 128
0.00.124.077 I llama_context: causal_attn   = 1
0.00.124.077 I llama_context: flash_attn    = 0
0.00.124.078 I llama_context: attn_streams  = false
0.00.124.080 I llama_context: freq_base     = 10000.0
0.00.124.080 I llama_context: freq_scale    = 1
0.00.124.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.089 I llama_context: graph nodes  = 1111
0.00.137.090 I llama_context: graph splits = 1
0.00.137.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.502 I 
0.00.182.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.597 I perplexity: tokenizing the input ..
0.00.189.124 I perplexity: tokenization took 6.524 ms
0.00.189.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.097 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.867 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.900 I llama_perf_context_print:        load time =     182.21 ms
0.01.441.904 I llama_perf_context_print: prompt eval time =    1244.41 ms /   128 tokens (    9.72 ms per token,   102.86 tokens per second)
0.01.441.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.906 I llama_perf_context_print:       total time =    1259.41 ms /   129 tokens

real	0m1.491s
user	0m5.287s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_1
0.00.022.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.913 I load: special tokens cache size = 25
0.00.071.933 I load: token to piece cache size = 0.2984 MB
0.00.071.956 I print_info: arch             = gptneox
0.00.071.957 I print_info: vocab_only       = 0
0.00.071.957 I print_info: n_ctx_train      = 2048
0.00.071.958 I print_info: n_embd           = 2048
0.00.071.958 I print_info: n_layer          = 24
0.00.071.978 I print_info: n_head           = 16
0.00.071.980 I print_info: n_head_kv        = 16
0.00.071.980 I print_info: n_rot            = 32
0.00.071.981 I print_info: n_swa            = 0
0.00.071.982 I print_info: is_swa_any       = 0
0.00.071.983 I print_info: n_embd_head_k    = 128
0.00.071.983 I print_info: n_embd_head_v    = 128
0.00.071.985 I print_info: n_gqa            = 1
0.00.071.987 I print_info: n_embd_k_gqa     = 2048
0.00.071.988 I print_info: n_embd_v_gqa     = 2048
0.00.071.990 I print_info: f_norm_eps       = 1.0e-05
0.00.071.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.992 I print_info: f_logit_scale    = 0.0e+00
0.00.071.992 I print_info: f_attn_scale     = 0.0e+00
0.00.071.993 I print_info: n_ff             = 8192
0.00.071.993 I print_info: n_expert         = 0
0.00.071.994 I print_info: n_expert_used    = 0
0.00.071.994 I print_info: causal attn      = 1
0.00.071.994 I print_info: pooling type     = 0
0.00.071.995 I print_info: rope type        = 2
0.00.071.995 I print_info: rope scaling     = linear
0.00.071.996 I print_info: freq_base_train  = 10000.0
0.00.071.997 I print_info: freq_scale_train = 1
0.00.071.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.998 I print_info: rope_finetuned   = unknown
0.00.071.998 I print_info: model type       = 1.4B
0.00.071.999 I print_info: model params     = 1.41 B
0.00.071.999 I print_info: general.name     = 1.4B
0.00.072.003 I print_info: vocab type       = BPE
0.00.072.004 I print_info: n_vocab          = 50304
0.00.072.004 I print_info: n_merges         = 50009
0.00.072.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.006 I print_info: LF token         = 187 'Ċ'
0.00.072.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: max token length = 1024
0.00.072.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.054 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.131 I llama_context: constructing llama_context
0.00.132.137 I llama_context: n_seq_max     = 1
0.00.132.137 I llama_context: n_ctx         = 2048
0.00.132.137 I llama_context: n_ctx_per_seq = 2048
0.00.132.138 I llama_context: n_batch       = 2048
0.00.132.138 I llama_context: n_ubatch      = 512
0.00.132.138 I llama_context: causal_attn   = 1
0.00.132.139 I llama_context: flash_attn    = 0
0.00.132.139 I llama_context: attn_streams  = false
0.00.132.141 I llama_context: freq_base     = 10000.0
0.00.132.142 I llama_context: freq_scale    = 1
0.00.132.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.534 I llama_context: graph nodes  = 1111
0.00.223.534 I llama_context: graph splits = 1
0.00.223.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.815 I main: llama threadpool init, n_threads = 4
0.00.316.827 I 
0.00.316.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.901 I 
0.00.316.980 I sampler seed: 1234
0.00.316.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.995 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.796.027 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.796.031 I llama_perf_context_print:        load time =     315.20 ms
0.02.796.033 I llama_perf_context_print: prompt eval time =     148.00 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.796.034 I llama_perf_context_print:        eval time =    2320.93 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.796.035 I llama_perf_context_print:       total time =    2480.40 ms /    70 tokens

real	0m2.855s
user	0m10.273s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_1
0.00.021.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.062 I load: special tokens cache size = 25
0.00.068.952 I load: token to piece cache size = 0.2984 MB
0.00.068.973 I print_info: arch             = gptneox
0.00.068.973 I print_info: vocab_only       = 0
0.00.068.974 I print_info: n_ctx_train      = 2048
0.00.068.974 I print_info: n_embd           = 2048
0.00.068.975 I print_info: n_layer          = 24
0.00.068.994 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.996 I print_info: n_rot            = 32
0.00.068.997 I print_info: n_swa            = 0
0.00.068.998 I print_info: is_swa_any       = 0
0.00.068.998 I print_info: n_embd_head_k    = 128
0.00.068.998 I print_info: n_embd_head_v    = 128
0.00.069.000 I print_info: n_gqa            = 1
0.00.069.002 I print_info: n_embd_k_gqa     = 2048
0.00.069.004 I print_info: n_embd_v_gqa     = 2048
0.00.069.006 I print_info: f_norm_eps       = 1.0e-05
0.00.069.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.007 I print_info: f_logit_scale    = 0.0e+00
0.00.069.008 I print_info: f_attn_scale     = 0.0e+00
0.00.069.009 I print_info: n_ff             = 8192
0.00.069.009 I print_info: n_expert         = 0
0.00.069.009 I print_info: n_expert_used    = 0
0.00.069.009 I print_info: causal attn      = 1
0.00.069.010 I print_info: pooling type     = 0
0.00.069.010 I print_info: rope type        = 2
0.00.069.010 I print_info: rope scaling     = linear
0.00.069.011 I print_info: freq_base_train  = 10000.0
0.00.069.012 I print_info: freq_scale_train = 1
0.00.069.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.013 I print_info: rope_finetuned   = unknown
0.00.069.013 I print_info: model type       = 1.4B
0.00.069.014 I print_info: model params     = 1.41 B
0.00.069.014 I print_info: general.name     = 1.4B
0.00.069.018 I print_info: vocab type       = BPE
0.00.069.019 I print_info: n_vocab          = 50304
0.00.069.019 I print_info: n_merges         = 50009
0.00.069.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: LF token         = 187 'Ċ'
0.00.069.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: max token length = 1024
0.00.069.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.016 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.367 I llama_context: constructing llama_context
0.00.128.372 I llama_context: n_seq_max     = 1
0.00.128.373 I llama_context: n_ctx         = 128
0.00.128.373 I llama_context: n_ctx_per_seq = 128
0.00.128.373 I llama_context: n_batch       = 128
0.00.128.374 I llama_context: n_ubatch      = 128
0.00.128.374 I llama_context: causal_attn   = 1
0.00.128.374 I llama_context: flash_attn    = 0
0.00.128.375 I llama_context: attn_streams  = false
0.00.128.376 I llama_context: freq_base     = 10000.0
0.00.128.377 I llama_context: freq_scale    = 1
0.00.128.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.805 I llama_context: graph nodes  = 1111
0.00.140.806 I llama_context: graph splits = 1
0.00.140.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.792 I 
0.00.199.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.906 I perplexity: tokenizing the input ..
0.00.206.600 I perplexity: tokenization took 6.689 ms
0.00.206.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.331 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.090 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.124 I llama_perf_context_print:        load time =     199.45 ms
0.02.708.126 I llama_perf_context_print: prompt eval time =    2492.74 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.708.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.132 I llama_perf_context_print:       total time =    2508.35 ms /   129 tokens

real	0m2.758s
user	0m10.298s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q2_K - Medium
0.00.022.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.940 I load: special tokens cache size = 25
0.00.070.922 I load: token to piece cache size = 0.2984 MB
0.00.070.942 I print_info: arch             = gptneox
0.00.070.942 I print_info: vocab_only       = 0
0.00.070.943 I print_info: n_ctx_train      = 2048
0.00.070.943 I print_info: n_embd           = 2048
0.00.070.943 I print_info: n_layer          = 24
0.00.070.963 I print_info: n_head           = 16
0.00.070.965 I print_info: n_head_kv        = 16
0.00.070.965 I print_info: n_rot            = 32
0.00.070.966 I print_info: n_swa            = 0
0.00.070.967 I print_info: is_swa_any       = 0
0.00.070.968 I print_info: n_embd_head_k    = 128
0.00.070.968 I print_info: n_embd_head_v    = 128
0.00.070.970 I print_info: n_gqa            = 1
0.00.070.972 I print_info: n_embd_k_gqa     = 2048
0.00.070.973 I print_info: n_embd_v_gqa     = 2048
0.00.070.975 I print_info: f_norm_eps       = 1.0e-05
0.00.070.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.976 I print_info: f_logit_scale    = 0.0e+00
0.00.070.977 I print_info: f_attn_scale     = 0.0e+00
0.00.070.977 I print_info: n_ff             = 8192
0.00.070.978 I print_info: n_expert         = 0
0.00.070.978 I print_info: n_expert_used    = 0
0.00.070.978 I print_info: causal attn      = 1
0.00.070.979 I print_info: pooling type     = 0
0.00.070.979 I print_info: rope type        = 2
0.00.070.980 I print_info: rope scaling     = linear
0.00.070.981 I print_info: freq_base_train  = 10000.0
0.00.070.981 I print_info: freq_scale_train = 1
0.00.070.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.982 I print_info: rope_finetuned   = unknown
0.00.070.983 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.984 I print_info: general.name     = 1.4B
0.00.070.987 I print_info: vocab type       = BPE
0.00.070.988 I print_info: n_vocab          = 50304
0.00.070.989 I print_info: n_merges         = 50009
0.00.070.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: LF token         = 187 'Ċ'
0.00.070.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: max token length = 1024
0.00.070.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.610 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.680 I llama_context: constructing llama_context
0.00.103.686 I llama_context: n_seq_max     = 1
0.00.103.686 I llama_context: n_ctx         = 2048
0.00.103.687 I llama_context: n_ctx_per_seq = 2048
0.00.103.687 I llama_context: n_batch       = 2048
0.00.103.687 I llama_context: n_ubatch      = 512
0.00.103.687 I llama_context: causal_attn   = 1
0.00.103.688 I llama_context: flash_attn    = 0
0.00.103.688 I llama_context: attn_streams  = false
0.00.103.690 I llama_context: freq_base     = 10000.0
0.00.103.691 I llama_context: freq_scale    = 1
0.00.103.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.520 I llama_context: graph nodes  = 1111
0.00.192.520 I llama_context: graph splits = 1
0.00.192.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.444 I main: llama threadpool init, n_threads = 4
0.00.263.458 I 
0.00.263.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.530 I 
0.00.263.614 I sampler seed: 1234
0.00.263.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.630 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.865 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.01.867.869 I llama_perf_context_print:        load time =     261.87 ms
0.01.867.870 I llama_perf_context_print: prompt eval time =      91.11 ms /     7 tokens (   13.02 ms per token,    76.83 tokens per second)
0.01.867.872 I llama_perf_context_print:        eval time =    1503.18 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.867.872 I llama_perf_context_print:       total time =    1605.60 ms /    70 tokens

real	0m1.908s
user	0m6.704s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q2_K - Medium
0.00.022.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.512 I load: special tokens cache size = 25
0.00.070.406 I load: token to piece cache size = 0.2984 MB
0.00.070.428 I print_info: arch             = gptneox
0.00.070.429 I print_info: vocab_only       = 0
0.00.070.429 I print_info: n_ctx_train      = 2048
0.00.070.430 I print_info: n_embd           = 2048
0.00.070.430 I print_info: n_layer          = 24
0.00.070.450 I print_info: n_head           = 16
0.00.070.452 I print_info: n_head_kv        = 16
0.00.070.452 I print_info: n_rot            = 32
0.00.070.453 I print_info: n_swa            = 0
0.00.070.454 I print_info: is_swa_any       = 0
0.00.070.454 I print_info: n_embd_head_k    = 128
0.00.070.455 I print_info: n_embd_head_v    = 128
0.00.070.457 I print_info: n_gqa            = 1
0.00.070.458 I print_info: n_embd_k_gqa     = 2048
0.00.070.460 I print_info: n_embd_v_gqa     = 2048
0.00.070.461 I print_info: f_norm_eps       = 1.0e-05
0.00.070.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.463 I print_info: f_logit_scale    = 0.0e+00
0.00.070.464 I print_info: f_attn_scale     = 0.0e+00
0.00.070.465 I print_info: n_ff             = 8192
0.00.070.465 I print_info: n_expert         = 0
0.00.070.465 I print_info: n_expert_used    = 0
0.00.070.465 I print_info: causal attn      = 1
0.00.070.466 I print_info: pooling type     = 0
0.00.070.466 I print_info: rope type        = 2
0.00.070.467 I print_info: rope scaling     = linear
0.00.070.468 I print_info: freq_base_train  = 10000.0
0.00.070.469 I print_info: freq_scale_train = 1
0.00.070.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.470 I print_info: rope_finetuned   = unknown
0.00.070.471 I print_info: model type       = 1.4B
0.00.070.471 I print_info: model params     = 1.41 B
0.00.070.472 I print_info: general.name     = 1.4B
0.00.070.475 I print_info: vocab type       = BPE
0.00.070.476 I print_info: n_vocab          = 50304
0.00.070.476 I print_info: n_merges         = 50009
0.00.070.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: LF token         = 187 'Ċ'
0.00.070.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: max token length = 1024
0.00.070.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.965 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.001 I llama_context: constructing llama_context
0.00.104.007 I llama_context: n_seq_max     = 1
0.00.104.007 I llama_context: n_ctx         = 128
0.00.104.008 I llama_context: n_ctx_per_seq = 128
0.00.104.008 I llama_context: n_batch       = 128
0.00.104.008 I llama_context: n_ubatch      = 128
0.00.104.008 I llama_context: causal_attn   = 1
0.00.104.009 I llama_context: flash_attn    = 0
0.00.104.009 I llama_context: attn_streams  = false
0.00.104.011 I llama_context: freq_base     = 10000.0
0.00.104.012 I llama_context: freq_scale    = 1
0.00.104.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.016 I llama_context: graph nodes  = 1111
0.00.117.016 I llama_context: graph splits = 1
0.00.117.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.094 I 
0.00.156.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.186 I perplexity: tokenizing the input ..
0.00.162.777 I perplexity: tokenization took 6.588 ms
0.00.162.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.296 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.063 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.098 I llama_perf_context_print:        load time =     155.78 ms
0.01.699.100 I llama_perf_context_print: prompt eval time =    1527.49 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.699.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.102 I llama_perf_context_print:       total time =    1543.02 ms /   129 tokens

real	0m1.735s
user	0m6.373s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q3_K - Medium
0.00.022.167 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.901 I load: special tokens cache size = 25
0.00.070.893 I load: token to piece cache size = 0.2984 MB
0.00.070.913 I print_info: arch             = gptneox
0.00.070.914 I print_info: vocab_only       = 0
0.00.070.914 I print_info: n_ctx_train      = 2048
0.00.070.915 I print_info: n_embd           = 2048
0.00.070.915 I print_info: n_layer          = 24
0.00.070.933 I print_info: n_head           = 16
0.00.070.935 I print_info: n_head_kv        = 16
0.00.070.936 I print_info: n_rot            = 32
0.00.070.936 I print_info: n_swa            = 0
0.00.070.938 I print_info: is_swa_any       = 0
0.00.070.938 I print_info: n_embd_head_k    = 128
0.00.070.939 I print_info: n_embd_head_v    = 128
0.00.070.940 I print_info: n_gqa            = 1
0.00.070.942 I print_info: n_embd_k_gqa     = 2048
0.00.070.944 I print_info: n_embd_v_gqa     = 2048
0.00.070.945 I print_info: f_norm_eps       = 1.0e-05
0.00.070.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.947 I print_info: f_logit_scale    = 0.0e+00
0.00.070.947 I print_info: f_attn_scale     = 0.0e+00
0.00.070.948 I print_info: n_ff             = 8192
0.00.070.948 I print_info: n_expert         = 0
0.00.070.949 I print_info: n_expert_used    = 0
0.00.070.949 I print_info: causal attn      = 1
0.00.070.949 I print_info: pooling type     = 0
0.00.070.950 I print_info: rope type        = 2
0.00.070.950 I print_info: rope scaling     = linear
0.00.070.952 I print_info: freq_base_train  = 10000.0
0.00.070.952 I print_info: freq_scale_train = 1
0.00.070.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.953 I print_info: rope_finetuned   = unknown
0.00.070.954 I print_info: model type       = 1.4B
0.00.070.954 I print_info: model params     = 1.41 B
0.00.070.955 I print_info: general.name     = 1.4B
0.00.070.958 I print_info: vocab type       = BPE
0.00.070.959 I print_info: n_vocab          = 50304
0.00.070.959 I print_info: n_merges         = 50009
0.00.070.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: LF token         = 187 'Ċ'
0.00.070.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: max token length = 1024
0.00.070.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.584 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.593 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.753 I llama_context: constructing llama_context
0.00.356.758 I llama_context: n_seq_max     = 1
0.00.356.759 I llama_context: n_ctx         = 2048
0.00.356.759 I llama_context: n_ctx_per_seq = 2048
0.00.356.759 I llama_context: n_batch       = 2048
0.00.356.760 I llama_context: n_ubatch      = 512
0.00.356.760 I llama_context: causal_attn   = 1
0.00.356.761 I llama_context: flash_attn    = 0
0.00.356.761 I llama_context: attn_streams  = false
0.00.356.764 I llama_context: freq_base     = 10000.0
0.00.356.765 I llama_context: freq_scale    = 1
0.00.356.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.182 I llama_context: graph nodes  = 1111
0.00.446.182 I llama_context: graph splits = 1
0.00.446.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.283 I main: llama threadpool init, n_threads = 4
0.00.522.296 I 
0.00.522.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.369 I 
0.00.522.447 I sampler seed: 1234
0.00.522.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.463 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.371.052 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.371.055 I llama_perf_context_print:        load time =     520.68 ms
0.02.371.057 I llama_perf_context_print: prompt eval time =      87.73 ms /     7 tokens (   12.53 ms per token,    79.79 tokens per second)
0.02.371.058 I llama_perf_context_print:        eval time =    1751.01 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.371.059 I llama_perf_context_print:       total time =    1849.94 ms /    70 tokens

real	0m2.419s
user	0m7.880s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q3_K - Medium
0.00.021.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.203 I load: special tokens cache size = 25
0.00.071.126 I load: token to piece cache size = 0.2984 MB
0.00.071.146 I print_info: arch             = gptneox
0.00.071.146 I print_info: vocab_only       = 0
0.00.071.147 I print_info: n_ctx_train      = 2048
0.00.071.147 I print_info: n_embd           = 2048
0.00.071.147 I print_info: n_layer          = 24
0.00.071.167 I print_info: n_head           = 16
0.00.071.172 I print_info: n_head_kv        = 16
0.00.071.172 I print_info: n_rot            = 32
0.00.071.173 I print_info: n_swa            = 0
0.00.071.174 I print_info: is_swa_any       = 0
0.00.071.174 I print_info: n_embd_head_k    = 128
0.00.071.175 I print_info: n_embd_head_v    = 128
0.00.071.176 I print_info: n_gqa            = 1
0.00.071.178 I print_info: n_embd_k_gqa     = 2048
0.00.071.180 I print_info: n_embd_v_gqa     = 2048
0.00.071.182 I print_info: f_norm_eps       = 1.0e-05
0.00.071.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.184 I print_info: f_logit_scale    = 0.0e+00
0.00.071.185 I print_info: f_attn_scale     = 0.0e+00
0.00.071.187 I print_info: n_ff             = 8192
0.00.071.187 I print_info: n_expert         = 0
0.00.071.188 I print_info: n_expert_used    = 0
0.00.071.188 I print_info: causal attn      = 1
0.00.071.188 I print_info: pooling type     = 0
0.00.071.189 I print_info: rope type        = 2
0.00.071.190 I print_info: rope scaling     = linear
0.00.071.191 I print_info: freq_base_train  = 10000.0
0.00.071.192 I print_info: freq_scale_train = 1
0.00.071.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.193 I print_info: rope_finetuned   = unknown
0.00.071.194 I print_info: model type       = 1.4B
0.00.071.194 I print_info: model params     = 1.41 B
0.00.071.195 I print_info: general.name     = 1.4B
0.00.071.198 I print_info: vocab type       = BPE
0.00.071.199 I print_info: n_vocab          = 50304
0.00.071.200 I print_info: n_merges         = 50009
0.00.071.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: LF token         = 187 'Ċ'
0.00.071.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: max token length = 1024
0.00.071.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.074 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.083 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.798 I llama_context: constructing llama_context
0.00.355.804 I llama_context: n_seq_max     = 1
0.00.355.804 I llama_context: n_ctx         = 128
0.00.355.805 I llama_context: n_ctx_per_seq = 128
0.00.355.805 I llama_context: n_batch       = 128
0.00.355.805 I llama_context: n_ubatch      = 128
0.00.355.806 I llama_context: causal_attn   = 1
0.00.355.806 I llama_context: flash_attn    = 0
0.00.355.806 I llama_context: attn_streams  = false
0.00.355.809 I llama_context: freq_base     = 10000.0
0.00.355.810 I llama_context: freq_scale    = 1
0.00.355.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.749 I llama_context: graph nodes  = 1111
0.00.368.749 I llama_context: graph splits = 1
0.00.368.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.232 I 
0.00.412.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.344 I perplexity: tokenizing the input ..
0.00.418.891 I perplexity: tokenization took 6.544 ms
0.00.418.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.568.608 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.575.420 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.575.457 I llama_perf_context_print:        load time =     411.94 ms
0.01.575.462 I llama_perf_context_print: prompt eval time =    1147.91 ms /   128 tokens (    8.97 ms per token,   111.51 tokens per second)
0.01.575.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.465 I llama_perf_context_print:       total time =    1163.24 ms /   129 tokens

real	0m1.618s
user	0m5.080s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q4_K - Medium
0.00.022.056 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.789 I load: special tokens cache size = 25
0.00.069.798 I load: token to piece cache size = 0.2984 MB
0.00.069.818 I print_info: arch             = gptneox
0.00.069.819 I print_info: vocab_only       = 0
0.00.069.819 I print_info: n_ctx_train      = 2048
0.00.069.820 I print_info: n_embd           = 2048
0.00.069.820 I print_info: n_layer          = 24
0.00.069.839 I print_info: n_head           = 16
0.00.069.841 I print_info: n_head_kv        = 16
0.00.069.841 I print_info: n_rot            = 32
0.00.069.842 I print_info: n_swa            = 0
0.00.069.844 I print_info: is_swa_any       = 0
0.00.069.844 I print_info: n_embd_head_k    = 128
0.00.069.844 I print_info: n_embd_head_v    = 128
0.00.069.846 I print_info: n_gqa            = 1
0.00.069.848 I print_info: n_embd_k_gqa     = 2048
0.00.069.849 I print_info: n_embd_v_gqa     = 2048
0.00.069.851 I print_info: f_norm_eps       = 1.0e-05
0.00.069.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.852 I print_info: f_logit_scale    = 0.0e+00
0.00.069.853 I print_info: f_attn_scale     = 0.0e+00
0.00.069.854 I print_info: n_ff             = 8192
0.00.069.854 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.855 I print_info: causal attn      = 1
0.00.069.855 I print_info: pooling type     = 0
0.00.069.855 I print_info: rope type        = 2
0.00.069.856 I print_info: rope scaling     = linear
0.00.069.857 I print_info: freq_base_train  = 10000.0
0.00.069.858 I print_info: freq_scale_train = 1
0.00.069.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.858 I print_info: rope_finetuned   = unknown
0.00.069.859 I print_info: model type       = 1.4B
0.00.069.859 I print_info: model params     = 1.41 B
0.00.069.860 I print_info: general.name     = 1.4B
0.00.069.863 I print_info: vocab type       = BPE
0.00.069.864 I print_info: n_vocab          = 50304
0.00.069.864 I print_info: n_merges         = 50009
0.00.069.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: LF token         = 187 'Ċ'
0.00.069.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: max token length = 1024
0.00.069.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.789 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.797 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.773 I llama_context: constructing llama_context
0.00.334.779 I llama_context: n_seq_max     = 1
0.00.334.779 I llama_context: n_ctx         = 2048
0.00.334.779 I llama_context: n_ctx_per_seq = 2048
0.00.334.779 I llama_context: n_batch       = 2048
0.00.334.780 I llama_context: n_ubatch      = 512
0.00.334.780 I llama_context: causal_attn   = 1
0.00.334.781 I llama_context: flash_attn    = 0
0.00.334.781 I llama_context: attn_streams  = false
0.00.334.785 I llama_context: freq_base     = 10000.0
0.00.334.786 I llama_context: freq_scale    = 1
0.00.334.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.980 I llama_context: graph nodes  = 1111
0.00.419.981 I llama_context: graph splits = 1
0.00.419.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.472 I main: llama threadpool init, n_threads = 4
0.00.497.484 I 
0.00.497.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.563 I 
0.00.497.645 I sampler seed: 1234
0.00.497.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.662 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.453.657 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.453.662 I llama_perf_context_print:        load time =     495.86 ms
0.02.453.663 I llama_perf_context_print: prompt eval time =      93.79 ms /     7 tokens (   13.40 ms per token,    74.64 tokens per second)
0.02.453.664 I llama_perf_context_print:        eval time =    1851.92 ms /    63 runs   (   29.40 ms per token,    34.02 tokens per second)
0.02.453.665 I llama_perf_context_print:       total time =    1957.35 ms /    70 tokens

real	0m2.507s
user	0m8.276s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_K - Medium
0.00.021.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.069.218 I load: token to piece cache size = 0.2984 MB
0.00.069.236 I print_info: arch             = gptneox
0.00.069.236 I print_info: vocab_only       = 0
0.00.069.237 I print_info: n_ctx_train      = 2048
0.00.069.237 I print_info: n_embd           = 2048
0.00.069.237 I print_info: n_layer          = 24
0.00.069.255 I print_info: n_head           = 16
0.00.069.261 I print_info: n_head_kv        = 16
0.00.069.261 I print_info: n_rot            = 32
0.00.069.262 I print_info: n_swa            = 0
0.00.069.263 I print_info: is_swa_any       = 0
0.00.069.263 I print_info: n_embd_head_k    = 128
0.00.069.264 I print_info: n_embd_head_v    = 128
0.00.069.265 I print_info: n_gqa            = 1
0.00.069.267 I print_info: n_embd_k_gqa     = 2048
0.00.069.269 I print_info: n_embd_v_gqa     = 2048
0.00.069.270 I print_info: f_norm_eps       = 1.0e-05
0.00.069.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.272 I print_info: f_logit_scale    = 0.0e+00
0.00.069.272 I print_info: f_attn_scale     = 0.0e+00
0.00.069.273 I print_info: n_ff             = 8192
0.00.069.274 I print_info: n_expert         = 0
0.00.069.274 I print_info: n_expert_used    = 0
0.00.069.275 I print_info: causal attn      = 1
0.00.069.276 I print_info: pooling type     = 0
0.00.069.277 I print_info: rope type        = 2
0.00.069.278 I print_info: rope scaling     = linear
0.00.069.279 I print_info: freq_base_train  = 10000.0
0.00.069.280 I print_info: freq_scale_train = 1
0.00.069.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.283 I print_info: rope_finetuned   = unknown
0.00.069.284 I print_info: model type       = 1.4B
0.00.069.285 I print_info: model params     = 1.41 B
0.00.069.285 I print_info: general.name     = 1.4B
0.00.069.288 I print_info: vocab type       = BPE
0.00.069.289 I print_info: n_vocab          = 50304
0.00.069.289 I print_info: n_merges         = 50009
0.00.069.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: LF token         = 187 'Ċ'
0.00.069.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: max token length = 1024
0.00.069.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.149 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.157 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.232 I llama_context: constructing llama_context
0.00.340.236 I llama_context: n_seq_max     = 1
0.00.340.237 I llama_context: n_ctx         = 128
0.00.340.237 I llama_context: n_ctx_per_seq = 128
0.00.340.237 I llama_context: n_batch       = 128
0.00.340.237 I llama_context: n_ubatch      = 128
0.00.340.238 I llama_context: causal_attn   = 1
0.00.340.238 I llama_context: flash_attn    = 0
0.00.340.238 I llama_context: attn_streams  = false
0.00.340.241 I llama_context: freq_base     = 10000.0
0.00.340.242 I llama_context: freq_scale    = 1
0.00.340.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.854 I llama_context: graph nodes  = 1111
0.00.353.855 I llama_context: graph splits = 1
0.00.353.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.511 I 
0.00.400.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.621 I perplexity: tokenizing the input ..
0.00.407.172 I perplexity: tokenization took 6.548 ms
0.00.407.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.661.148 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.667.938 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.667.985 I llama_perf_context_print:        load time =     400.18 ms
0.01.667.988 I llama_perf_context_print: prompt eval time =    1252.27 ms /   128 tokens (    9.78 ms per token,   102.21 tokens per second)
0.01.667.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.667.991 I llama_perf_context_print:       total time =    1267.49 ms /   129 tokens

real	0m1.715s
user	0m5.463s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q5_K - Medium
0.00.022.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.632 I load: special tokens cache size = 25
0.00.071.622 I load: token to piece cache size = 0.2984 MB
0.00.071.646 I print_info: arch             = gptneox
0.00.071.647 I print_info: vocab_only       = 0
0.00.071.647 I print_info: n_ctx_train      = 2048
0.00.071.648 I print_info: n_embd           = 2048
0.00.071.648 I print_info: n_layer          = 24
0.00.071.668 I print_info: n_head           = 16
0.00.071.670 I print_info: n_head_kv        = 16
0.00.071.671 I print_info: n_rot            = 32
0.00.071.671 I print_info: n_swa            = 0
0.00.071.673 I print_info: is_swa_any       = 0
0.00.071.673 I print_info: n_embd_head_k    = 128
0.00.071.674 I print_info: n_embd_head_v    = 128
0.00.071.675 I print_info: n_gqa            = 1
0.00.071.677 I print_info: n_embd_k_gqa     = 2048
0.00.071.679 I print_info: n_embd_v_gqa     = 2048
0.00.071.681 I print_info: f_norm_eps       = 1.0e-05
0.00.071.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.682 I print_info: f_logit_scale    = 0.0e+00
0.00.071.683 I print_info: f_attn_scale     = 0.0e+00
0.00.071.684 I print_info: n_ff             = 8192
0.00.071.684 I print_info: n_expert         = 0
0.00.071.684 I print_info: n_expert_used    = 0
0.00.071.685 I print_info: causal attn      = 1
0.00.071.685 I print_info: pooling type     = 0
0.00.071.686 I print_info: rope type        = 2
0.00.071.686 I print_info: rope scaling     = linear
0.00.071.687 I print_info: freq_base_train  = 10000.0
0.00.071.688 I print_info: freq_scale_train = 1
0.00.071.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.689 I print_info: rope_finetuned   = unknown
0.00.071.689 I print_info: model type       = 1.4B
0.00.071.690 I print_info: model params     = 1.41 B
0.00.071.690 I print_info: general.name     = 1.4B
0.00.071.693 I print_info: vocab type       = BPE
0.00.071.694 I print_info: n_vocab          = 50304
0.00.071.695 I print_info: n_merges         = 50009
0.00.071.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: LF token         = 187 'Ċ'
0.00.071.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.698 I print_info: max token length = 1024
0.00.071.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.072 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.170 I llama_context: constructing llama_context
0.00.130.175 I llama_context: n_seq_max     = 1
0.00.130.176 I llama_context: n_ctx         = 2048
0.00.130.176 I llama_context: n_ctx_per_seq = 2048
0.00.130.176 I llama_context: n_batch       = 2048
0.00.130.177 I llama_context: n_ubatch      = 512
0.00.130.177 I llama_context: causal_attn   = 1
0.00.130.177 I llama_context: flash_attn    = 0
0.00.130.178 I llama_context: attn_streams  = false
0.00.130.180 I llama_context: freq_base     = 10000.0
0.00.130.180 I llama_context: freq_scale    = 1
0.00.130.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.340 I llama_context: graph nodes  = 1111
0.00.220.341 I llama_context: graph splits = 1
0.00.220.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.265 I main: llama threadpool init, n_threads = 4
0.00.310.277 I 
0.00.310.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.349 I 
0.00.310.432 I sampler seed: 1234
0.00.310.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.449 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.609.068 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.02.609.072 I llama_perf_context_print:        load time =     308.67 ms
0.02.609.074 I llama_perf_context_print: prompt eval time =     120.85 ms /     7 tokens (   17.26 ms per token,    57.92 tokens per second)
0.02.609.075 I llama_perf_context_print:        eval time =    2167.62 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.609.076 I llama_perf_context_print:       total time =    2299.97 ms /    70 tokens

real	0m2.668s
user	0m9.550s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q5_K - Medium
0.00.022.003 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.850 I load: special tokens cache size = 25
0.00.068.736 I load: token to piece cache size = 0.2984 MB
0.00.068.752 I print_info: arch             = gptneox
0.00.068.753 I print_info: vocab_only       = 0
0.00.068.754 I print_info: n_ctx_train      = 2048
0.00.068.754 I print_info: n_embd           = 2048
0.00.068.754 I print_info: n_layer          = 24
0.00.068.772 I print_info: n_head           = 16
0.00.068.777 I print_info: n_head_kv        = 16
0.00.068.777 I print_info: n_rot            = 32
0.00.068.777 I print_info: n_swa            = 0
0.00.068.778 I print_info: is_swa_any       = 0
0.00.068.779 I print_info: n_embd_head_k    = 128
0.00.068.779 I print_info: n_embd_head_v    = 128
0.00.068.781 I print_info: n_gqa            = 1
0.00.068.783 I print_info: n_embd_k_gqa     = 2048
0.00.068.785 I print_info: n_embd_v_gqa     = 2048
0.00.068.787 I print_info: f_norm_eps       = 1.0e-05
0.00.068.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.789 I print_info: f_logit_scale    = 0.0e+00
0.00.068.789 I print_info: f_attn_scale     = 0.0e+00
0.00.068.790 I print_info: n_ff             = 8192
0.00.068.791 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.792 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.795 I print_info: rope type        = 2
0.00.068.796 I print_info: rope scaling     = linear
0.00.068.797 I print_info: freq_base_train  = 10000.0
0.00.068.798 I print_info: freq_scale_train = 1
0.00.068.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.798 I print_info: rope_finetuned   = unknown
0.00.068.799 I print_info: model type       = 1.4B
0.00.068.800 I print_info: model params     = 1.41 B
0.00.068.800 I print_info: general.name     = 1.4B
0.00.068.803 I print_info: vocab type       = BPE
0.00.068.804 I print_info: n_vocab          = 50304
0.00.068.804 I print_info: n_merges         = 50009
0.00.068.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.068.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.165 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.558 I llama_context: constructing llama_context
0.00.126.563 I llama_context: n_seq_max     = 1
0.00.126.564 I llama_context: n_ctx         = 128
0.00.126.564 I llama_context: n_ctx_per_seq = 128
0.00.126.564 I llama_context: n_batch       = 128
0.00.126.565 I llama_context: n_ubatch      = 128
0.00.126.565 I llama_context: causal_attn   = 1
0.00.126.566 I llama_context: flash_attn    = 0
0.00.126.566 I llama_context: attn_streams  = false
0.00.126.568 I llama_context: freq_base     = 10000.0
0.00.126.568 I llama_context: freq_scale    = 1
0.00.126.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.344 I llama_context: graph nodes  = 1111
0.00.139.345 I llama_context: graph splits = 1
0.00.139.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.907 I 
0.00.196.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.025 I perplexity: tokenizing the input ..
0.00.203.604 I perplexity: tokenization took 6.585 ms
0.00.203.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.904 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.737 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.770 I llama_perf_context_print:        load time =     196.60 ms
0.02.202.772 I llama_perf_context_print: prompt eval time =    1990.49 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.202.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.774 I llama_perf_context_print:       total time =    2005.88 ms /   129 tokens

real	0m2.253s
user	0m8.300s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q6_K
0.00.021.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.200 I load: special tokens cache size = 25
0.00.071.255 I load: token to piece cache size = 0.2984 MB
0.00.071.277 I print_info: arch             = gptneox
0.00.071.278 I print_info: vocab_only       = 0
0.00.071.279 I print_info: n_ctx_train      = 2048
0.00.071.279 I print_info: n_embd           = 2048
0.00.071.279 I print_info: n_layer          = 24
0.00.071.298 I print_info: n_head           = 16
0.00.071.300 I print_info: n_head_kv        = 16
0.00.071.301 I print_info: n_rot            = 32
0.00.071.301 I print_info: n_swa            = 0
0.00.071.302 I print_info: is_swa_any       = 0
0.00.071.303 I print_info: n_embd_head_k    = 128
0.00.071.303 I print_info: n_embd_head_v    = 128
0.00.071.305 I print_info: n_gqa            = 1
0.00.071.307 I print_info: n_embd_k_gqa     = 2048
0.00.071.309 I print_info: n_embd_v_gqa     = 2048
0.00.071.310 I print_info: f_norm_eps       = 1.0e-05
0.00.071.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.312 I print_info: f_logit_scale    = 0.0e+00
0.00.071.312 I print_info: f_attn_scale     = 0.0e+00
0.00.071.313 I print_info: n_ff             = 8192
0.00.071.313 I print_info: n_expert         = 0
0.00.071.314 I print_info: n_expert_used    = 0
0.00.071.314 I print_info: causal attn      = 1
0.00.071.314 I print_info: pooling type     = 0
0.00.071.315 I print_info: rope type        = 2
0.00.071.315 I print_info: rope scaling     = linear
0.00.071.316 I print_info: freq_base_train  = 10000.0
0.00.071.317 I print_info: freq_scale_train = 1
0.00.071.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.318 I print_info: rope_finetuned   = unknown
0.00.071.319 I print_info: model type       = 1.4B
0.00.071.319 I print_info: model params     = 1.41 B
0.00.071.320 I print_info: general.name     = 1.4B
0.00.071.323 I print_info: vocab type       = BPE
0.00.071.324 I print_info: n_vocab          = 50304
0.00.071.324 I print_info: n_merges         = 50009
0.00.071.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: LF token         = 187 'Ċ'
0.00.071.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: max token length = 1024
0.00.071.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.346 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.438 I llama_context: constructing llama_context
0.00.135.444 I llama_context: n_seq_max     = 1
0.00.135.444 I llama_context: n_ctx         = 2048
0.00.135.445 I llama_context: n_ctx_per_seq = 2048
0.00.135.445 I llama_context: n_batch       = 2048
0.00.135.445 I llama_context: n_ubatch      = 512
0.00.135.446 I llama_context: causal_attn   = 1
0.00.135.446 I llama_context: flash_attn    = 0
0.00.135.446 I llama_context: attn_streams  = false
0.00.135.448 I llama_context: freq_base     = 10000.0
0.00.135.449 I llama_context: freq_scale    = 1
0.00.135.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.173 I llama_context: graph nodes  = 1111
0.00.226.174 I llama_context: graph splits = 1
0.00.226.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.258 I main: llama threadpool init, n_threads = 4
0.00.315.270 I 
0.00.315.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.340 I 
0.00.315.425 I sampler seed: 1234
0.00.315.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.440 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.715.789 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.715.794 I llama_perf_context_print:        load time =     313.64 ms
0.02.715.796 I llama_perf_context_print: prompt eval time =     114.12 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.02.715.798 I llama_perf_context_print:        eval time =    2275.64 ms /    63 runs   (   36.12 ms per token,    27.68 tokens per second)
0.02.715.809 I llama_perf_context_print:       total time =    2401.73 ms /    70 tokens

real	0m2.779s
user	0m9.968s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q6_K
0.00.021.898 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.475 I load: special tokens cache size = 25
0.00.068.376 I load: token to piece cache size = 0.2984 MB
0.00.068.400 I print_info: arch             = gptneox
0.00.068.401 I print_info: vocab_only       = 0
0.00.068.402 I print_info: n_ctx_train      = 2048
0.00.068.402 I print_info: n_embd           = 2048
0.00.068.402 I print_info: n_layer          = 24
0.00.068.422 I print_info: n_head           = 16
0.00.068.424 I print_info: n_head_kv        = 16
0.00.068.425 I print_info: n_rot            = 32
0.00.068.425 I print_info: n_swa            = 0
0.00.068.427 I print_info: is_swa_any       = 0
0.00.068.427 I print_info: n_embd_head_k    = 128
0.00.068.427 I print_info: n_embd_head_v    = 128
0.00.068.429 I print_info: n_gqa            = 1
0.00.068.431 I print_info: n_embd_k_gqa     = 2048
0.00.068.432 I print_info: n_embd_v_gqa     = 2048
0.00.068.433 I print_info: f_norm_eps       = 1.0e-05
0.00.068.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.436 I print_info: f_logit_scale    = 0.0e+00
0.00.068.436 I print_info: f_attn_scale     = 0.0e+00
0.00.068.437 I print_info: n_ff             = 8192
0.00.068.437 I print_info: n_expert         = 0
0.00.068.437 I print_info: n_expert_used    = 0
0.00.068.438 I print_info: causal attn      = 1
0.00.068.438 I print_info: pooling type     = 0
0.00.068.438 I print_info: rope type        = 2
0.00.068.438 I print_info: rope scaling     = linear
0.00.068.439 I print_info: freq_base_train  = 10000.0
0.00.068.440 I print_info: freq_scale_train = 1
0.00.068.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.441 I print_info: rope_finetuned   = unknown
0.00.068.442 I print_info: model type       = 1.4B
0.00.068.442 I print_info: model params     = 1.41 B
0.00.068.443 I print_info: general.name     = 1.4B
0.00.068.446 I print_info: vocab type       = BPE
0.00.068.447 I print_info: n_vocab          = 50304
0.00.068.447 I print_info: n_merges         = 50009
0.00.068.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: LF token         = 187 'Ċ'
0.00.068.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: max token length = 1024
0.00.068.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.559 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.600 I llama_context: constructing llama_context
0.00.133.605 I llama_context: n_seq_max     = 1
0.00.133.605 I llama_context: n_ctx         = 128
0.00.133.606 I llama_context: n_ctx_per_seq = 128
0.00.133.606 I llama_context: n_batch       = 128
0.00.133.606 I llama_context: n_ubatch      = 128
0.00.133.607 I llama_context: causal_attn   = 1
0.00.133.607 I llama_context: flash_attn    = 0
0.00.133.607 I llama_context: attn_streams  = false
0.00.133.609 I llama_context: freq_base     = 10000.0
0.00.133.610 I llama_context: freq_scale    = 1
0.00.133.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.823 I llama_context: graph nodes  = 1111
0.00.146.824 I llama_context: graph splits = 1
0.00.146.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.896 I 
0.00.201.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.996 I perplexity: tokenizing the input ..
0.00.208.526 I perplexity: tokenization took 6.525 ms
0.00.208.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.007 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.791 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.827 I llama_perf_context_print:        load time =     201.59 ms
0.02.033.829 I llama_perf_context_print: prompt eval time =    1816.86 ms /   128 tokens (   14.19 ms per token,    70.45 tokens per second)
0.02.033.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.832 I llama_perf_context_print:       total time =    1831.95 ms /   129 tokens

real	0m2.086s
user	0m7.596s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_0
0.00.021.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.501 I load: special tokens cache size = 25
0.00.070.418 I load: token to piece cache size = 0.2984 MB
0.00.070.437 I print_info: arch             = gptneox
0.00.070.438 I print_info: vocab_only       = 0
0.00.070.438 I print_info: n_ctx_train      = 2048
0.00.070.439 I print_info: n_embd           = 2048
0.00.070.439 I print_info: n_layer          = 24
0.00.070.458 I print_info: n_head           = 16
0.00.070.464 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.465 I print_info: n_swa            = 0
0.00.070.466 I print_info: is_swa_any       = 0
0.00.070.467 I print_info: n_embd_head_k    = 128
0.00.070.467 I print_info: n_embd_head_v    = 128
0.00.070.469 I print_info: n_gqa            = 1
0.00.070.471 I print_info: n_embd_k_gqa     = 2048
0.00.070.473 I print_info: n_embd_v_gqa     = 2048
0.00.070.475 I print_info: f_norm_eps       = 1.0e-05
0.00.070.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.476 I print_info: f_logit_scale    = 0.0e+00
0.00.070.477 I print_info: f_attn_scale     = 0.0e+00
0.00.070.478 I print_info: n_ff             = 8192
0.00.070.478 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.479 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.480 I print_info: rope scaling     = linear
0.00.070.482 I print_info: freq_base_train  = 10000.0
0.00.070.483 I print_info: freq_scale_train = 1
0.00.070.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.484 I print_info: rope_finetuned   = unknown
0.00.070.484 I print_info: model type       = 1.4B
0.00.070.485 I print_info: model params     = 1.41 B
0.00.070.485 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.490 I print_info: n_vocab          = 50304
0.00.070.490 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: max token length = 1024
0.00.070.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.780 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.789 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.509 I llama_context: constructing llama_context
0.00.431.514 I llama_context: n_seq_max     = 1
0.00.431.514 I llama_context: n_ctx         = 2048
0.00.431.515 I llama_context: n_ctx_per_seq = 2048
0.00.431.515 I llama_context: n_batch       = 2048
0.00.431.515 I llama_context: n_ubatch      = 512
0.00.431.515 I llama_context: causal_attn   = 1
0.00.431.516 I llama_context: flash_attn    = 0
0.00.431.516 I llama_context: attn_streams  = false
0.00.431.520 I llama_context: freq_base     = 10000.0
0.00.431.521 I llama_context: freq_scale    = 1
0.00.431.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.485 I llama_context: graph nodes  = 1111
0.00.518.485 I llama_context: graph splits = 1
0.00.518.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.145.468 I llama_context: constructing llama_context
0.01.145.479 I llama_context: n_seq_max     = 1
0.01.145.479 I llama_context: n_ctx         = 2048
0.01.145.479 I llama_context: n_ctx_per_seq = 2048
0.01.145.480 I llama_context: n_batch       = 2048
0.01.145.480 I llama_context: n_ubatch      = 512
0.01.145.480 I llama_context: causal_attn   = 1
0.01.145.481 I llama_context: flash_attn    = 0
0.01.145.481 I llama_context: attn_streams  = false
0.01.145.485 I llama_context: freq_base     = 10000.0
0.01.145.486 I llama_context: freq_scale    = 1
0.01.145.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.980 I llama_context: graph nodes  = 1111
0.01.231.981 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.783.229 I llama_context: constructing llama_context
0.01.783.238 I llama_context: n_seq_max     = 1
0.01.783.239 I llama_context: n_ctx         = 2048
0.01.783.239 I llama_context: n_ctx_per_seq = 2048
0.01.783.240 I llama_context: n_batch       = 2048
0.01.783.240 I llama_context: n_ubatch      = 512
0.01.783.241 I llama_context: causal_attn   = 1
0.01.783.241 I llama_context: flash_attn    = 0
0.01.783.242 I llama_context: attn_streams  = false
0.01.783.246 I llama_context: freq_base     = 10000.0
0.01.783.246 I llama_context: freq_scale    = 1
0.01.783.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.862.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.869.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.869.503 I llama_context: graph nodes  = 1111
0.01.869.503 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.489s
user	0m6.751s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_0
0.00.021.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.112 I load: special tokens cache size = 25
0.00.070.141 I load: token to piece cache size = 0.2984 MB
0.00.070.160 I print_info: arch             = gptneox
0.00.070.161 I print_info: vocab_only       = 0
0.00.070.162 I print_info: n_ctx_train      = 2048
0.00.070.163 I print_info: n_embd           = 2048
0.00.070.163 I print_info: n_layer          = 24
0.00.070.181 I print_info: n_head           = 16
0.00.070.183 I print_info: n_head_kv        = 16
0.00.070.183 I print_info: n_rot            = 32
0.00.070.184 I print_info: n_swa            = 0
0.00.070.185 I print_info: is_swa_any       = 0
0.00.070.186 I print_info: n_embd_head_k    = 128
0.00.070.186 I print_info: n_embd_head_v    = 128
0.00.070.188 I print_info: n_gqa            = 1
0.00.070.189 I print_info: n_embd_k_gqa     = 2048
0.00.070.191 I print_info: n_embd_v_gqa     = 2048
0.00.070.193 I print_info: f_norm_eps       = 1.0e-05
0.00.070.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.195 I print_info: f_logit_scale    = 0.0e+00
0.00.070.195 I print_info: f_attn_scale     = 0.0e+00
0.00.070.196 I print_info: n_ff             = 8192
0.00.070.196 I print_info: n_expert         = 0
0.00.070.197 I print_info: n_expert_used    = 0
0.00.070.197 I print_info: causal attn      = 1
0.00.070.197 I print_info: pooling type     = 0
0.00.070.198 I print_info: rope type        = 2
0.00.070.198 I print_info: rope scaling     = linear
0.00.070.199 I print_info: freq_base_train  = 10000.0
0.00.070.200 I print_info: freq_scale_train = 1
0.00.070.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.201 I print_info: rope_finetuned   = unknown
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.205 I print_info: vocab type       = BPE
0.00.070.206 I print_info: n_vocab          = 50304
0.00.070.206 I print_info: n_merges         = 50009
0.00.070.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: LF token         = 187 'Ċ'
0.00.070.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: max token length = 1024
0.00.070.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.895 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.926 I llama_context: constructing llama_context
0.00.429.932 I llama_context: n_seq_max     = 1
0.00.429.932 I llama_context: n_ctx         = 2048
0.00.429.932 I llama_context: n_ctx_per_seq = 2048
0.00.429.932 I llama_context: n_batch       = 2048
0.00.429.933 I llama_context: n_ubatch      = 512
0.00.429.933 I llama_context: causal_attn   = 1
0.00.429.933 I llama_context: flash_attn    = 1
0.00.429.934 I llama_context: attn_streams  = false
0.00.429.937 I llama_context: freq_base     = 10000.0
0.00.429.938 I llama_context: freq_scale    = 1
0.00.429.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.092 I llama_context: graph nodes  = 1016
0.00.516.092 I llama_context: graph splits = 1
0.00.516.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.094.014 I llama_context: constructing llama_context
0.01.094.023 I llama_context: n_seq_max     = 1
0.01.094.024 I llama_context: n_ctx         = 2048
0.01.094.024 I llama_context: n_ctx_per_seq = 2048
0.01.094.024 I llama_context: n_batch       = 2048
0.01.094.025 I llama_context: n_ubatch      = 512
0.01.094.025 I llama_context: causal_attn   = 1
0.01.094.025 I llama_context: flash_attn    = 1
0.01.094.026 I llama_context: attn_streams  = false
0.01.094.030 I llama_context: freq_base     = 10000.0
0.01.094.031 I llama_context: freq_scale    = 1
0.01.094.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.174.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.181.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.798 I llama_context: graph nodes  = 1016
0.01.181.799 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.694.763 I llama_context: constructing llama_context
0.01.694.772 I llama_context: n_seq_max     = 1
0.01.694.773 I llama_context: n_ctx         = 2048
0.01.694.773 I llama_context: n_ctx_per_seq = 2048
0.01.694.774 I llama_context: n_batch       = 2048
0.01.694.774 I llama_context: n_ubatch      = 512
0.01.694.774 I llama_context: causal_attn   = 1
0.01.694.775 I llama_context: flash_attn    = 1
0.01.694.775 I llama_context: attn_streams  = false
0.01.694.779 I llama_context: freq_base     = 10000.0
0.01.694.780 I llama_context: freq_scale    = 1
0.01.694.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.775.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.783.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.783.713 I llama_context: graph nodes  = 1016
0.01.783.714 I llama_context: graph splits = 1
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

real	0m2.376s
user	0m6.305s
sys	0m0.439s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919052maxresident)k
0inputs+40outputs (0major+54589minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913728maxresident)k
0inputs+40outputs (0major+54865minor)pagefaults 0swaps
```
