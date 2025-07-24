## Summary

- status:  SUCCESS ✅
- runtime: 16:14.18
- date:    Thu Jul 24 06:46:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d28be8b0d490f34e858332849d1e07e9910dcccc
- author:  Georgi Gerganov
```
metal : fix fusion across different encoders

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.51 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.91 sec*proc (35 tests)

Total Test time (real) =  74.92 sec

real	1m14.993s
user	1m48.703s
sys	0m3.204s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.45 sec*proc (35 tests)

Total Test time (real) =  27.47 sec

real	0m27.534s
user	0m31.307s
sys	0m3.025s
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
0.00.000.173 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.105 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.149 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.159 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.160 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.160 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.162 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.048 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.053 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.054 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type  f16:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.061 I print_info: file type   = F16
0.00.008.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.524 I load: special tokens cache size = 5
0.00.024.464 I load: token to piece cache size = 0.2032 MB
0.00.024.480 I print_info: arch             = bert
0.00.024.481 I print_info: vocab_only       = 0
0.00.024.482 I print_info: n_ctx_train      = 512
0.00.024.482 I print_info: n_embd           = 384
0.00.024.483 I print_info: n_layer          = 12
0.00.024.497 I print_info: n_head           = 12
0.00.024.502 I print_info: n_head_kv        = 12
0.00.024.502 I print_info: n_rot            = 32
0.00.024.503 I print_info: n_swa            = 0
0.00.024.504 I print_info: is_swa_any       = 0
0.00.024.504 I print_info: n_embd_head_k    = 32
0.00.024.505 I print_info: n_embd_head_v    = 32
0.00.024.506 I print_info: n_gqa            = 1
0.00.024.508 I print_info: n_embd_k_gqa     = 384
0.00.024.509 I print_info: n_embd_v_gqa     = 384
0.00.024.510 I print_info: f_norm_eps       = 1.0e-12
0.00.024.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.512 I print_info: f_logit_scale    = 0.0e+00
0.00.024.512 I print_info: f_attn_scale     = 0.0e+00
0.00.024.514 I print_info: n_ff             = 1536
0.00.024.514 I print_info: n_expert         = 0
0.00.024.515 I print_info: n_expert_used    = 0
0.00.024.515 I print_info: causal attn      = 0
0.00.024.516 I print_info: pooling type     = 2
0.00.024.516 I print_info: rope type        = 2
0.00.024.517 I print_info: rope scaling     = linear
0.00.024.518 I print_info: freq_base_train  = 10000.0
0.00.024.519 I print_info: freq_scale_train = 1
0.00.024.519 I print_info: n_ctx_orig_yarn  = 512
0.00.024.522 I print_info: rope_finetuned   = unknown
0.00.024.522 I print_info: n_cls_out        = 1
0.00.024.523 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.523 I print_info: model type       = 33M
0.00.024.524 I print_info: model params     = 33.21 M
0.00.024.525 I print_info: general.name     = Bge Small
0.00.024.528 I print_info: vocab type       = WPM
0.00.024.529 I print_info: n_vocab          = 30522
0.00.024.529 I print_info: n_merges         = 0
0.00.024.530 I print_info: BOS token        = 101 '[CLS]'
0.00.024.531 I print_info: EOS token        = 102 '[SEP]'
0.00.024.531 I print_info: UNK token        = 100 '[UNK]'
0.00.024.532 I print_info: SEP token        = 102 '[SEP]'
0.00.024.532 I print_info: PAD token        = 0 '[PAD]'
0.00.024.533 I print_info: MASK token       = 103 '[MASK]'
0.00.024.533 I print_info: LF token         = 0 '[PAD]'
0.00.024.534 I print_info: EOG token        = 102 '[SEP]'
0.00.024.534 I print_info: max token length = 21
0.00.024.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.293 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.804 I llama_context: constructing llama_context
0.00.029.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.808 I llama_context: n_seq_max     = 1
0.00.029.809 I llama_context: n_ctx         = 512
0.00.029.809 I llama_context: n_ctx_per_seq = 512
0.00.029.809 I llama_context: n_batch       = 2048
0.00.029.810 I llama_context: n_ubatch      = 2048
0.00.029.810 I llama_context: causal_attn   = 0
0.00.029.810 I llama_context: flash_attn    = 0
0.00.029.811 I llama_context: kv_unified    = true
0.00.029.812 I llama_context: freq_base     = 10000.0
0.00.029.813 I llama_context: freq_scale    = 1
0.00.029.831 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.432 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.442 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.290 I 
0.00.033.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.478 I llama_perf_context_print:        load time =      33.06 ms
0.00.039.481 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.039.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.486 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.039.486 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.083s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.204 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.249 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.259 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.260 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.177 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.178 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.179 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.180 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.181 I llama_model_loader: - type  f32:  124 tensors
0.00.008.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.183 I print_info: file format = GGUF V3 (latest)
0.00.008.183 I print_info: file type   = Q8_0
0.00.008.186 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.046 I load: special tokens cache size = 5
0.00.025.037 I load: token to piece cache size = 0.2032 MB
0.00.025.050 I print_info: arch             = bert
0.00.025.051 I print_info: vocab_only       = 0
0.00.025.052 I print_info: n_ctx_train      = 512
0.00.025.052 I print_info: n_embd           = 384
0.00.025.052 I print_info: n_layer          = 12
0.00.025.065 I print_info: n_head           = 12
0.00.025.067 I print_info: n_head_kv        = 12
0.00.025.068 I print_info: n_rot            = 32
0.00.025.068 I print_info: n_swa            = 0
0.00.025.069 I print_info: is_swa_any       = 0
0.00.025.070 I print_info: n_embd_head_k    = 32
0.00.025.070 I print_info: n_embd_head_v    = 32
0.00.025.072 I print_info: n_gqa            = 1
0.00.025.073 I print_info: n_embd_k_gqa     = 384
0.00.025.074 I print_info: n_embd_v_gqa     = 384
0.00.025.075 I print_info: f_norm_eps       = 1.0e-12
0.00.025.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.077 I print_info: f_logit_scale    = 0.0e+00
0.00.025.078 I print_info: f_attn_scale     = 0.0e+00
0.00.025.079 I print_info: n_ff             = 1536
0.00.025.080 I print_info: n_expert         = 0
0.00.025.080 I print_info: n_expert_used    = 0
0.00.025.080 I print_info: causal attn      = 0
0.00.025.081 I print_info: pooling type     = 2
0.00.025.081 I print_info: rope type        = 2
0.00.025.081 I print_info: rope scaling     = linear
0.00.025.082 I print_info: freq_base_train  = 10000.0
0.00.025.083 I print_info: freq_scale_train = 1
0.00.025.083 I print_info: n_ctx_orig_yarn  = 512
0.00.025.084 I print_info: rope_finetuned   = unknown
0.00.025.084 I print_info: n_cls_out        = 1
0.00.025.085 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.085 I print_info: model type       = 33M
0.00.025.086 I print_info: model params     = 33.21 M
0.00.025.086 I print_info: general.name     = Bge Small
0.00.025.089 I print_info: vocab type       = WPM
0.00.025.090 I print_info: n_vocab          = 30522
0.00.025.090 I print_info: n_merges         = 0
0.00.025.091 I print_info: BOS token        = 101 '[CLS]'
0.00.025.091 I print_info: EOS token        = 102 '[SEP]'
0.00.025.092 I print_info: UNK token        = 100 '[UNK]'
0.00.025.092 I print_info: SEP token        = 102 '[SEP]'
0.00.025.092 I print_info: PAD token        = 0 '[PAD]'
0.00.025.093 I print_info: MASK token       = 103 '[MASK]'
0.00.025.093 I print_info: LF token         = 0 '[PAD]'
0.00.025.094 I print_info: EOG token        = 102 '[SEP]'
0.00.025.094 I print_info: max token length = 21
0.00.025.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.278 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.788 I llama_context: constructing llama_context
0.00.028.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.793 I llama_context: n_seq_max     = 1
0.00.028.793 I llama_context: n_ctx         = 512
0.00.028.793 I llama_context: n_ctx_per_seq = 512
0.00.028.794 I llama_context: n_batch       = 2048
0.00.028.794 I llama_context: n_ubatch      = 2048
0.00.028.794 I llama_context: causal_attn   = 0
0.00.028.794 I llama_context: flash_attn    = 0
0.00.028.795 I llama_context: kv_unified    = true
0.00.028.796 I llama_context: freq_base     = 10000.0
0.00.028.797 I llama_context: freq_scale    = 1
0.00.028.817 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.486 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.745 I 
0.00.031.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.125 I llama_perf_context_print:        load time =      31.50 ms
0.00.042.129 I llama_perf_context_print: prompt eval time =       8.82 ms /     9 tokens (    0.98 ms per token,  1019.95 tokens per second)
0.00.042.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.132 I llama_perf_context_print:       total time =      10.39 ms /    10 tokens
0.00.042.133 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.089s
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
0.00.000.189 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.141 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.143 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.144 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.144 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.146 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.147 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.149 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.153 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.154 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.155 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.069 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.073 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.074 I llama_model_loader: - type  f32:   40 tensors
0.00.020.075 I llama_model_loader: - type  f16:   26 tensors
0.00.020.077 I print_info: file format = GGUF V3 (latest)
0.00.020.078 I print_info: file type   = F16
0.00.020.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.775 W load: empty token at index 5
0.00.038.116 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.913 I load: special tokens cache size = 5
0.00.416.399 I load: token to piece cache size = 1.5060 MB
0.00.416.423 I print_info: arch             = jina-bert-v2
0.00.416.424 I print_info: vocab_only       = 0
0.00.416.424 I print_info: n_ctx_train      = 8192
0.00.416.424 I print_info: n_embd           = 384
0.00.416.425 I print_info: n_layer          = 4
0.00.416.443 I print_info: n_head           = 12
0.00.416.445 I print_info: n_head_kv        = 12
0.00.416.445 I print_info: n_rot            = 32
0.00.416.446 I print_info: n_swa            = 0
0.00.416.447 I print_info: is_swa_any       = 0
0.00.416.447 I print_info: n_embd_head_k    = 32
0.00.416.448 I print_info: n_embd_head_v    = 32
0.00.416.449 I print_info: n_gqa            = 1
0.00.416.451 I print_info: n_embd_k_gqa     = 384
0.00.416.452 I print_info: n_embd_v_gqa     = 384
0.00.416.454 I print_info: f_norm_eps       = 1.0e-12
0.00.416.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.456 I print_info: f_logit_scale    = 0.0e+00
0.00.416.456 I print_info: f_attn_scale     = 0.0e+00
0.00.416.458 I print_info: n_ff             = 1536
0.00.416.458 I print_info: n_expert         = 0
0.00.416.459 I print_info: n_expert_used    = 0
0.00.416.459 I print_info: causal attn      = 0
0.00.416.459 I print_info: pooling type     = -1
0.00.416.460 I print_info: rope type        = -1
0.00.416.460 I print_info: rope scaling     = linear
0.00.416.461 I print_info: freq_base_train  = 10000.0
0.00.416.462 I print_info: freq_scale_train = 1
0.00.416.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.463 I print_info: rope_finetuned   = unknown
0.00.416.463 I print_info: model type       = 33M
0.00.416.464 I print_info: model params     = 32.90 M
0.00.416.465 I print_info: general.name     = Jina Bert Implementation
0.00.416.468 I print_info: vocab type       = BPE
0.00.416.469 I print_info: n_vocab          = 61056
0.00.416.469 I print_info: n_merges         = 39382
0.00.416.470 I print_info: BOS token        = 0 '<s>'
0.00.416.470 I print_info: EOS token        = 2 '</s>'
0.00.416.471 I print_info: UNK token        = 3 '<unk>'
0.00.416.471 I print_info: SEP token        = 2 '</s>'
0.00.416.471 I print_info: PAD token        = 1 '<pad>'
0.00.416.472 I print_info: MASK token       = 4 '<mask>'
0.00.416.472 I print_info: EOG token        = 2 '</s>'
0.00.416.473 I print_info: max token length = 45
0.00.416.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.762 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.368 I llama_context: constructing llama_context
0.00.420.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.420.373 I llama_context: n_seq_max     = 1
0.00.420.373 I llama_context: n_ctx         = 8192
0.00.420.374 I llama_context: n_ctx_per_seq = 8192
0.00.420.374 I llama_context: n_batch       = 2048
0.00.420.374 I llama_context: n_ubatch      = 2048
0.00.420.374 I llama_context: causal_attn   = 0
0.00.420.375 I llama_context: flash_attn    = 0
0.00.420.375 I llama_context: kv_unified    = true
0.00.420.377 I llama_context: freq_base     = 10000.0
0.00.420.378 I llama_context: freq_scale    = 1
0.00.420.399 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.420.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.531 I common_init_from_params: added </s> logit bias = -inf
0.00.421.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.348 I 
0.00.422.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.630 I main: prompt 0: 'what is panda?	hi'
0.00.422.633 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.641 I main: prompt 1: 'what is panda?	it's a bear'
0.00.422.642 I main: number of tokens in prompt = 13
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


0.00.422.651 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.651 I main: number of tokens in prompt = 40
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


0.00.422.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.434.107 I llama_perf_context_print:        load time =     422.10 ms
0.00.434.110 I llama_perf_context_print: prompt eval time =      11.19 ms /    62 tokens (    0.18 ms per token,  5539.67 tokens per second)
0.00.434.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.113 I llama_perf_context_print:       total time =      11.77 ms /    63 tokens
0.00.434.114 I llama_perf_context_print:    graphs reused =          0

real	0m0.455s
user	0m0.477s
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
0.00.000.300 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.082.814 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.082.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.002 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.828 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.837 I llama_model_loader: - type  f32:   37 tensors
0.00.431.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.857 I print_info: file format = GGUF V3 (latest)
0.00.431.858 I print_info: file type   = Q8_0
0.00.431.860 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.701 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.279 I load: special tokens cache size = 5
0.01.177.027 I load: token to piece cache size = 1.6014 MB
0.01.177.153 I print_info: arch             = gemma
0.01.177.157 I print_info: vocab_only       = 0
0.01.177.158 I print_info: n_ctx_train      = 8192
0.01.177.159 I print_info: n_embd           = 2048
0.01.177.159 I print_info: n_layer          = 18
0.01.177.247 I print_info: n_head           = 8
0.01.177.261 I print_info: n_head_kv        = 1
0.01.177.264 I print_info: n_rot            = 256
0.01.177.265 I print_info: n_swa            = 0
0.01.177.269 I print_info: is_swa_any       = 0
0.01.177.269 I print_info: n_embd_head_k    = 256
0.01.177.269 I print_info: n_embd_head_v    = 256
0.01.177.275 I print_info: n_gqa            = 8
0.01.177.280 I print_info: n_embd_k_gqa     = 256
0.01.177.285 I print_info: n_embd_v_gqa     = 256
0.01.177.289 I print_info: f_norm_eps       = 0.0e+00
0.01.177.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.291 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.292 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.292 I print_info: f_logit_scale    = 0.0e+00
0.01.177.293 I print_info: f_attn_scale     = 0.0e+00
0.01.177.298 I print_info: n_ff             = 16384
0.01.177.299 I print_info: n_expert         = 0
0.01.177.299 I print_info: n_expert_used    = 0
0.01.177.300 I print_info: causal attn      = 1
0.01.177.300 I print_info: pooling type     = 0
0.01.177.301 I print_info: rope type        = 2
0.01.177.301 I print_info: rope scaling     = linear
0.01.177.302 I print_info: freq_base_train  = 10000.0
0.01.177.303 I print_info: freq_scale_train = 1
0.01.177.303 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.304 I print_info: rope_finetuned   = unknown
0.01.177.305 I print_info: model type       = 2B
0.01.177.307 I print_info: model params     = 2.51 B
0.01.177.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.312 I print_info: vocab type       = SPM
0.01.177.313 I print_info: n_vocab          = 256000
0.01.177.316 I print_info: n_merges         = 0
0.01.177.318 I print_info: BOS token        = 2 '<bos>'
0.01.177.318 I print_info: EOS token        = 1 '<eos>'
0.01.177.319 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.319 I print_info: UNK token        = 3 '<unk>'
0.01.177.320 I print_info: PAD token        = 0 '<pad>'
0.01.177.322 I print_info: LF token         = 227 '<0x0A>'
0.01.177.328 I print_info: EOG token        = 1 '<eos>'
0.01.177.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.336 I print_info: max token length = 93
0.01.177.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.181 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.279.189 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.279.190 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.279.191 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.279.191 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.279.192 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.286.342 I llama_context: constructing llama_context
0.01.286.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.286.351 I llama_context: n_seq_max     = 1
0.01.286.351 I llama_context: n_ctx         = 4096
0.01.286.352 I llama_context: n_ctx_per_seq = 4096
0.01.286.352 I llama_context: n_batch       = 2048
0.01.286.353 I llama_context: n_ubatch      = 512
0.01.286.353 I llama_context: causal_attn   = 1
0.01.286.353 I llama_context: flash_attn    = 0
0.01.286.354 I llama_context: kv_unified    = true
0.01.286.356 I llama_context: freq_base     = 10000.0
0.01.286.358 I llama_context: freq_scale    = 1
0.01.286.359 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.286.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.999 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.301.745 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.305.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.305.549 I llama_context: graph nodes  = 691
0.01.305.549 I llama_context: graph splits = 1
0.01.305.628 I common_init_from_params: added <eos> logit bias = -inf
0.01.305.648 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.328.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.559 I main: llama threadpool init, n_threads = 4
0.01.974.577 I 
0.01.974.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.704 I 
0.01.974.956 I sampler seed: 2783587798
0.01.974.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.983 I 
 increably, encompassing the entire globe. The winds that caress the surface of the Earth have shaped its geography, its climate, and its species.

This is

0.15.509.913 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.49 tokens per second)
0.15.509.919 I llama_perf_context_print:        load time =    1947.17 ms
0.15.509.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.509.923 I llama_perf_context_print:        eval time =   13444.09 ms /    32 runs   (  420.13 ms per token,     2.38 tokens per second)
0.15.509.924 I llama_perf_context_print:       total time =   13562.10 ms /    33 tokens
0.15.509.925 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.083.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.022 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.044 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.046 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.056 I llama_model_loader: - type  f32:   37 tensors
0.00.419.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.078 I print_info: file format = GGUF V3 (latest)
0.00.419.079 I print_info: file type   = Q8_0
0.00.419.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.370 I load: special tokens cache size = 5
0.01.172.933 I load: token to piece cache size = 1.6014 MB
0.01.173.069 I print_info: arch             = gemma
0.01.173.070 I print_info: vocab_only       = 0
0.01.173.071 I print_info: n_ctx_train      = 8192
0.01.173.071 I print_info: n_embd           = 2048
0.01.173.071 I print_info: n_layer          = 18
0.01.173.159 I print_info: n_head           = 8
0.01.173.175 I print_info: n_head_kv        = 1
0.01.173.177 I print_info: n_rot            = 256
0.01.173.177 I print_info: n_swa            = 0
0.01.173.180 I print_info: is_swa_any       = 0
0.01.173.181 I print_info: n_embd_head_k    = 256
0.01.173.181 I print_info: n_embd_head_v    = 256
0.01.173.186 I print_info: n_gqa            = 8
0.01.173.191 I print_info: n_embd_k_gqa     = 256
0.01.173.199 I print_info: n_embd_v_gqa     = 256
0.01.173.200 I print_info: f_norm_eps       = 0.0e+00
0.01.173.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.203 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.214 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.217 I print_info: f_logit_scale    = 0.0e+00
0.01.173.217 I print_info: f_attn_scale     = 0.0e+00
0.01.173.223 I print_info: n_ff             = 16384
0.01.173.224 I print_info: n_expert         = 0
0.01.173.224 I print_info: n_expert_used    = 0
0.01.173.225 I print_info: causal attn      = 1
0.01.173.226 I print_info: pooling type     = 0
0.01.173.226 I print_info: rope type        = 2
0.01.173.227 I print_info: rope scaling     = linear
0.01.173.229 I print_info: freq_base_train  = 10000.0
0.01.173.230 I print_info: freq_scale_train = 1
0.01.173.230 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.231 I print_info: rope_finetuned   = unknown
0.01.173.233 I print_info: model type       = 2B
0.01.173.234 I print_info: model params     = 2.51 B
0.01.173.235 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.240 I print_info: vocab type       = SPM
0.01.173.241 I print_info: n_vocab          = 256000
0.01.173.244 I print_info: n_merges         = 0
0.01.173.246 I print_info: BOS token        = 2 '<bos>'
0.01.173.246 I print_info: EOS token        = 1 '<eos>'
0.01.173.247 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.247 I print_info: UNK token        = 3 '<unk>'
0.01.173.248 I print_info: PAD token        = 0 '<pad>'
0.01.173.248 I print_info: LF token         = 227 '<0x0A>'
0.01.173.255 I print_info: EOG token        = 1 '<eos>'
0.01.173.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.262 I print_info: max token length = 93
0.01.173.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.312 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.265.531 I llama_context: constructing llama_context
0.01.265.540 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.541 I llama_context: n_seq_max     = 1
0.01.265.542 I llama_context: n_ctx         = 4096
0.01.265.542 I llama_context: n_ctx_per_seq = 4096
0.01.265.542 I llama_context: n_batch       = 2048
0.01.265.543 I llama_context: n_ubatch      = 512
0.01.265.543 I llama_context: causal_attn   = 1
0.01.265.544 I llama_context: flash_attn    = 0
0.01.265.544 I llama_context: kv_unified    = true
0.01.265.546 I llama_context: freq_base     = 10000.0
0.01.265.547 I llama_context: freq_scale    = 1
0.01.265.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.104 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.851 I llama_context: graph nodes  = 691
0.01.284.852 I llama_context: graph splits = 1
0.01.284.926 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.947 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.473 I main: llama threadpool init, n_threads = 4
0.01.952.493 I 
0.01.952.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.952.599 I 
0.01.952.854 I sampler seed: 205972365
0.01.952.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.896 I 
 increasements?

The provided text does not specify what "incredisements" refer to, so I am unable to extract the requested information from the provided context

0.15.556.508 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.59 tokens per second)
0.15.556.513 I llama_perf_context_print:        load time =    1925.08 ms
0.15.556.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.556.516 I llama_perf_context_print:        eval time =   13512.55 ms /    32 runs   (  422.27 ms per token,     2.37 tokens per second)
0.15.556.517 I llama_perf_context_print:       total time =   13630.74 ms /    33 tokens
0.15.556.517 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.083.973 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.614 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.623 I llama_model_loader: - type  f32:   37 tensors
0.00.443.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.644 I print_info: file format = GGUF V3 (latest)
0.00.443.645 I print_info: file type   = Q8_0
0.00.443.648 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.443 I load: special tokens cache size = 5
0.01.179.651 I load: token to piece cache size = 1.6014 MB
0.01.179.784 I print_info: arch             = gemma
0.01.179.786 I print_info: vocab_only       = 0
0.01.179.786 I print_info: n_ctx_train      = 8192
0.01.179.787 I print_info: n_embd           = 2048
0.01.179.787 I print_info: n_layer          = 18
0.01.179.873 I print_info: n_head           = 8
0.01.179.887 I print_info: n_head_kv        = 1
0.01.179.888 I print_info: n_rot            = 256
0.01.179.889 I print_info: n_swa            = 0
0.01.179.892 I print_info: is_swa_any       = 0
0.01.179.892 I print_info: n_embd_head_k    = 256
0.01.179.893 I print_info: n_embd_head_v    = 256
0.01.179.897 I print_info: n_gqa            = 8
0.01.179.903 I print_info: n_embd_k_gqa     = 256
0.01.179.910 I print_info: n_embd_v_gqa     = 256
0.01.179.912 I print_info: f_norm_eps       = 0.0e+00
0.01.179.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.913 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.914 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.915 I print_info: f_logit_scale    = 0.0e+00
0.01.179.915 I print_info: f_attn_scale     = 0.0e+00
0.01.179.922 I print_info: n_ff             = 16384
0.01.179.922 I print_info: n_expert         = 0
0.01.179.923 I print_info: n_expert_used    = 0
0.01.179.923 I print_info: causal attn      = 1
0.01.179.925 I print_info: pooling type     = 0
0.01.179.925 I print_info: rope type        = 2
0.01.179.937 I print_info: rope scaling     = linear
0.01.179.938 I print_info: freq_base_train  = 10000.0
0.01.179.939 I print_info: freq_scale_train = 1
0.01.179.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.946 I print_info: rope_finetuned   = unknown
0.01.179.948 I print_info: model type       = 2B
0.01.179.949 I print_info: model params     = 2.51 B
0.01.179.950 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.954 I print_info: vocab type       = SPM
0.01.179.956 I print_info: n_vocab          = 256000
0.01.179.959 I print_info: n_merges         = 0
0.01.179.960 I print_info: BOS token        = 2 '<bos>'
0.01.179.961 I print_info: EOS token        = 1 '<eos>'
0.01.179.961 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.963 I print_info: UNK token        = 3 '<unk>'
0.01.179.963 I print_info: PAD token        = 0 '<pad>'
0.01.179.964 I print_info: LF token         = 227 '<0x0A>'
0.01.179.973 I print_info: EOG token        = 1 '<eos>'
0.01.179.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.980 I print_info: max token length = 93
0.01.179.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.076 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.255.083 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.255.084 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.255.085 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.255.086 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.255.087 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.262.216 I llama_context: constructing llama_context
0.01.262.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.262.226 I llama_context: n_seq_max     = 1
0.01.262.226 I llama_context: n_ctx         = 4096
0.01.262.227 I llama_context: n_ctx_per_seq = 4096
0.01.262.227 I llama_context: n_batch       = 2048
0.01.262.228 I llama_context: n_ubatch      = 512
0.01.262.228 I llama_context: causal_attn   = 1
0.01.262.228 I llama_context: flash_attn    = 0
0.01.262.229 I llama_context: kv_unified    = true
0.01.262.231 I llama_context: freq_base     = 10000.0
0.01.262.233 I llama_context: freq_scale    = 1
0.01.262.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.855 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.182 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.911 I llama_context: graph nodes  = 691
0.01.280.911 I llama_context: graph splits = 1
0.01.280.984 I common_init_from_params: added <eos> logit bias = -inf
0.01.281.004 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.305.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.052 I main: llama threadpool init, n_threads = 4
0.01.950.067 I 
0.01.950.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.167 I 
0.01.950.409 I sampler seed: 1615449431
0.01.950.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.450 I 
 increasities, a common trope in fantasy.

**Analysis:**

* This trope often involves a hero or group of heroes who are tasked with defeating an evil

0.15.493.329 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.87 tokens per second)
0.15.493.333 I llama_perf_context_print:        load time =    1922.74 ms
0.15.493.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.493.350 I llama_perf_context_print:        eval time =   13452.92 ms /    32 runs   (  420.40 ms per token,     2.38 tokens per second)
0.15.493.351 I llama_perf_context_print:       total time =   13569.91 ms /    33 tokens
0.15.493.352 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.334 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.597 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.083.580 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.734 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.570 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.584 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.591 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.601 I llama_model_loader: - type  f32:   37 tensors
0.00.421.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.622 I print_info: file format = GGUF V3 (latest)
0.00.421.623 I print_info: file type   = Q8_0
0.00.421.627 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.050 I load: special tokens cache size = 5
0.01.162.782 I load: token to piece cache size = 1.6014 MB
0.01.162.921 I print_info: arch             = gemma
0.01.162.922 I print_info: vocab_only       = 0
0.01.162.922 I print_info: n_ctx_train      = 8192
0.01.162.923 I print_info: n_embd           = 2048
0.01.162.923 I print_info: n_layer          = 18
0.01.163.021 I print_info: n_head           = 8
0.01.163.036 I print_info: n_head_kv        = 1
0.01.163.037 I print_info: n_rot            = 256
0.01.163.038 I print_info: n_swa            = 0
0.01.163.042 I print_info: is_swa_any       = 0
0.01.163.043 I print_info: n_embd_head_k    = 256
0.01.163.043 I print_info: n_embd_head_v    = 256
0.01.163.048 I print_info: n_gqa            = 8
0.01.163.055 I print_info: n_embd_k_gqa     = 256
0.01.163.063 I print_info: n_embd_v_gqa     = 256
0.01.163.066 I print_info: f_norm_eps       = 0.0e+00
0.01.163.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.069 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.069 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.071 I print_info: f_logit_scale    = 0.0e+00
0.01.163.071 I print_info: f_attn_scale     = 0.0e+00
0.01.163.080 I print_info: n_ff             = 16384
0.01.163.081 I print_info: n_expert         = 0
0.01.163.081 I print_info: n_expert_used    = 0
0.01.163.083 I print_info: causal attn      = 1
0.01.163.084 I print_info: pooling type     = 0
0.01.163.085 I print_info: rope type        = 2
0.01.163.086 I print_info: rope scaling     = linear
0.01.163.088 I print_info: freq_base_train  = 10000.0
0.01.163.089 I print_info: freq_scale_train = 1
0.01.163.098 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.100 I print_info: rope_finetuned   = unknown
0.01.163.110 I print_info: model type       = 2B
0.01.163.111 I print_info: model params     = 2.51 B
0.01.163.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.118 I print_info: vocab type       = SPM
0.01.163.121 I print_info: n_vocab          = 256000
0.01.163.124 I print_info: n_merges         = 0
0.01.163.126 I print_info: BOS token        = 2 '<bos>'
0.01.163.127 I print_info: EOS token        = 1 '<eos>'
0.01.163.128 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.129 I print_info: UNK token        = 3 '<unk>'
0.01.163.130 I print_info: PAD token        = 0 '<pad>'
0.01.163.140 I print_info: LF token         = 227 '<0x0A>'
0.01.163.148 I print_info: EOG token        = 1 '<eos>'
0.01.163.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.157 I print_info: max token length = 93
0.01.163.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.127 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.141 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.061 I llama_context: constructing llama_context
0.01.246.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.246.071 I llama_context: n_seq_max     = 1
0.01.246.071 I llama_context: n_ctx         = 4096
0.01.246.072 I llama_context: n_ctx_per_seq = 4096
0.01.246.072 I llama_context: n_batch       = 2048
0.01.246.072 I llama_context: n_ubatch      = 512
0.01.246.073 I llama_context: causal_attn   = 1
0.01.246.073 I llama_context: flash_attn    = 0
0.01.246.074 I llama_context: kv_unified    = true
0.01.246.078 I llama_context: freq_base     = 10000.0
0.01.246.078 I llama_context: freq_scale    = 1
0.01.246.079 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.198 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.772 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.692 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.265.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.484 I llama_context: graph nodes  = 691
0.01.265.485 I llama_context: graph splits = 1
0.01.265.558 I common_init_from_params: added <eos> logit bias = -inf
0.01.265.578 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.288.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.328 I main: llama threadpool init, n_threads = 4
0.01.933.347 I 
0.01.933.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.484 I 
0.01.933.732 I sampler seed: 2756411922
0.01.933.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.757 I 
 increasities with the allure of a forbidden love.

The text contains suggestive and sexually suggestive language that is not appropriate for me to respond to. Therefore, I

0.15.461.053 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.77 tokens per second)
0.15.461.058 I llama_perf_context_print:        load time =    1905.81 ms
0.15.461.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.461.062 I llama_perf_context_print:        eval time =   13436.71 ms /    32 runs   (  419.90 ms per token,     2.38 tokens per second)
0.15.461.063 I llama_perf_context_print:       total time =   13554.48 ms /    33 tokens
0.15.461.066 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.707s
user	3m53.652s
sys	0m9.503s
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
main: build = 5969 (d28be8b0d)
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

main: quantize time = 187499.56 ms
main:    total time = 187499.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.337 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.580 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.084.592 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.802 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.235 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.089 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.107 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.109 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.110 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.112 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.115 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.121 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.123 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.125 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.128 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.131 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.140 I llama_model_loader: - type  f32:   37 tensors
0.00.418.142 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.143 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.163 I print_info: file format = GGUF V3 (latest)
0.00.418.164 I print_info: file type   = Q4_K - Medium
0.00.418.166 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.392 I load: special tokens cache size = 5
0.01.203.312 I load: token to piece cache size = 1.6014 MB
0.01.203.444 I print_info: arch             = gemma
0.01.203.448 I print_info: vocab_only       = 0
0.01.203.449 I print_info: n_ctx_train      = 8192
0.01.203.449 I print_info: n_embd           = 2048
0.01.203.450 I print_info: n_layer          = 18
0.01.203.540 I print_info: n_head           = 8
0.01.203.554 I print_info: n_head_kv        = 1
0.01.203.556 I print_info: n_rot            = 256
0.01.203.556 I print_info: n_swa            = 0
0.01.203.560 I print_info: is_swa_any       = 0
0.01.203.560 I print_info: n_embd_head_k    = 256
0.01.203.563 I print_info: n_embd_head_v    = 256
0.01.203.568 I print_info: n_gqa            = 8
0.01.203.573 I print_info: n_embd_k_gqa     = 256
0.01.203.578 I print_info: n_embd_v_gqa     = 256
0.01.203.579 I print_info: f_norm_eps       = 0.0e+00
0.01.203.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.582 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.582 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.583 I print_info: f_logit_scale    = 0.0e+00
0.01.203.584 I print_info: f_attn_scale     = 0.0e+00
0.01.203.589 I print_info: n_ff             = 16384
0.01.203.590 I print_info: n_expert         = 0
0.01.203.590 I print_info: n_expert_used    = 0
0.01.203.591 I print_info: causal attn      = 1
0.01.203.591 I print_info: pooling type     = 0
0.01.203.594 I print_info: rope type        = 2
0.01.203.594 I print_info: rope scaling     = linear
0.01.203.595 I print_info: freq_base_train  = 10000.0
0.01.203.596 I print_info: freq_scale_train = 1
0.01.203.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.597 I print_info: rope_finetuned   = unknown
0.01.203.598 I print_info: model type       = 2B
0.01.203.599 I print_info: model params     = 2.51 B
0.01.203.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.605 I print_info: vocab type       = SPM
0.01.203.606 I print_info: n_vocab          = 256000
0.01.203.609 I print_info: n_merges         = 0
0.01.203.611 I print_info: BOS token        = 2 '<bos>'
0.01.203.612 I print_info: EOS token        = 1 '<eos>'
0.01.203.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.613 I print_info: UNK token        = 3 '<unk>'
0.01.203.614 I print_info: PAD token        = 0 '<pad>'
0.01.203.617 I print_info: LF token         = 227 '<0x0A>'
0.01.203.632 I print_info: EOG token        = 1 '<eos>'
0.01.203.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.640 I print_info: max token length = 93
0.01.203.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.681 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.260.694 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.260.695 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.260.695 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.260.696 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.260.697 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.260.698 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.260.988 I llama_context: constructing llama_context
0.02.260.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.261.000 I llama_context: n_seq_max     = 1
0.02.261.001 I llama_context: n_ctx         = 4096
0.02.261.001 I llama_context: n_ctx_per_seq = 4096
0.02.261.001 I llama_context: n_batch       = 2048
0.02.261.002 I llama_context: n_ubatch      = 512
0.02.261.002 I llama_context: causal_attn   = 1
0.02.261.003 I llama_context: flash_attn    = 0
0.02.261.003 I llama_context: kv_unified    = true
0.02.261.007 I llama_context: freq_base     = 10000.0
0.02.261.007 I llama_context: freq_scale    = 1
0.02.261.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.261.676 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.278.789 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.282.651 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.282.657 I llama_context: graph nodes  = 691
0.02.282.657 I llama_context: graph splits = 1
0.02.282.757 I common_init_from_params: added <eos> logit bias = -inf
0.02.282.778 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.305.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.305.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.721.647 I main: llama threadpool init, n_threads = 4
0.02.721.670 I 
0.02.721.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.721.781 I 
0.02.722.039 I sampler seed: 2828554147
0.02.722.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.722.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.722.068 I 
 encompates a wide range of topics, from global challenges and technological advancements to social justice and cultural heritage. Here are some of the key areas covered:

**

0.10.687.476 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.09 tokens per second)
0.10.687.494 I llama_perf_context_print:        load time =    2694.07 ms
0.10.687.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.687.498 I llama_perf_context_print:        eval time =    7874.37 ms /    32 runs   (  246.07 ms per token,     4.06 tokens per second)
0.10.687.499 I llama_perf_context_print:       total time =    7992.65 ms /    33 tokens
0.10.687.500 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5969 (d28be8b0d)
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

main: quantize time = 187411.90 ms
main:    total time = 187411.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.082.910 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.125 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.932 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.093 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.109 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.112 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.113 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.115 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.117 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.124 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.128 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.138 I llama_model_loader: - type  f32:   37 tensors
0.00.420.140 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.141 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.160 I print_info: file format = GGUF V3 (latest)
0.00.420.161 I print_info: file type   = Q4_K - Medium
0.00.420.163 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.227 I load: special tokens cache size = 5
0.01.179.529 I load: token to piece cache size = 1.6014 MB
0.01.179.655 I print_info: arch             = gemma
0.01.179.659 I print_info: vocab_only       = 0
0.01.179.659 I print_info: n_ctx_train      = 8192
0.01.179.660 I print_info: n_embd           = 2048
0.01.179.660 I print_info: n_layer          = 18
0.01.179.744 I print_info: n_head           = 8
0.01.179.760 I print_info: n_head_kv        = 1
0.01.179.760 I print_info: n_rot            = 256
0.01.179.761 I print_info: n_swa            = 0
0.01.179.765 I print_info: is_swa_any       = 0
0.01.179.765 I print_info: n_embd_head_k    = 256
0.01.179.766 I print_info: n_embd_head_v    = 256
0.01.179.770 I print_info: n_gqa            = 8
0.01.179.776 I print_info: n_embd_k_gqa     = 256
0.01.179.780 I print_info: n_embd_v_gqa     = 256
0.01.179.783 I print_info: f_norm_eps       = 0.0e+00
0.01.179.795 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.796 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.797 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.797 I print_info: f_logit_scale    = 0.0e+00
0.01.179.798 I print_info: f_attn_scale     = 0.0e+00
0.01.179.803 I print_info: n_ff             = 16384
0.01.179.804 I print_info: n_expert         = 0
0.01.179.804 I print_info: n_expert_used    = 0
0.01.179.805 I print_info: causal attn      = 1
0.01.179.805 I print_info: pooling type     = 0
0.01.179.806 I print_info: rope type        = 2
0.01.179.806 I print_info: rope scaling     = linear
0.01.179.808 I print_info: freq_base_train  = 10000.0
0.01.179.809 I print_info: freq_scale_train = 1
0.01.179.809 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.809 I print_info: rope_finetuned   = unknown
0.01.179.811 I print_info: model type       = 2B
0.01.179.812 I print_info: model params     = 2.51 B
0.01.179.812 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.817 I print_info: vocab type       = SPM
0.01.179.819 I print_info: n_vocab          = 256000
0.01.179.821 I print_info: n_merges         = 0
0.01.179.822 I print_info: BOS token        = 2 '<bos>'
0.01.179.824 I print_info: EOS token        = 1 '<eos>'
0.01.179.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.825 I print_info: UNK token        = 3 '<unk>'
0.01.179.826 I print_info: PAD token        = 0 '<pad>'
0.01.179.827 I print_info: LF token         = 227 '<0x0A>'
0.01.179.834 I print_info: EOG token        = 1 '<eos>'
0.01.179.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.841 I print_info: max token length = 93
0.01.179.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.093 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.227.106 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.208.497 I llama_context: constructing llama_context
0.02.208.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.208.506 I llama_context: n_seq_max     = 1
0.02.208.507 I llama_context: n_ctx         = 4096
0.02.208.507 I llama_context: n_ctx_per_seq = 4096
0.02.208.507 I llama_context: n_batch       = 2048
0.02.208.508 I llama_context: n_ubatch      = 512
0.02.208.508 I llama_context: causal_attn   = 1
0.02.208.509 I llama_context: flash_attn    = 0
0.02.208.509 I llama_context: kv_unified    = true
0.02.208.512 I llama_context: freq_base     = 10000.0
0.02.208.513 I llama_context: freq_scale    = 1
0.02.208.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.641 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.209.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.224.782 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.224.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.228.678 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.228.683 I llama_context: graph nodes  = 691
0.02.228.684 I llama_context: graph splits = 1
0.02.228.762 I common_init_from_params: added <eos> logit bias = -inf
0.02.228.782 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.253.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.253.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.670.454 I main: llama threadpool init, n_threads = 4
0.02.670.472 I 
0.02.670.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.670.576 I 
0.02.670.828 I sampler seed: 1048636522
0.02.670.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.670.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.670.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.670.853 I 
 increasities, and other forms of harassment and intimidation.

**Here are some examples of harassment and intimidation:**

* Verbal abuse, insults, and threats


0.10.626.931 I llama_perf_sampler_print:    sampling time =      48.81 ms /    33 runs   (    1.48 ms per token,   676.05 tokens per second)
0.10.626.960 I llama_perf_context_print:        load time =    2643.13 ms
0.10.626.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.626.964 I llama_perf_context_print:        eval time =    7862.61 ms /    32 runs   (  245.71 ms per token,     4.07 tokens per second)
0.10.626.966 I llama_perf_context_print:       total time =    7983.10 ms /    33 tokens
0.10.626.966 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.606s
user	46m36.086s
sys	0m6.686s
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
0.00.000.196 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.585 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.622 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.096 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.101 I llama_model_loader: - type  f32:   37 tensors
0.00.141.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.105 I print_info: file format = GGUF V3 (latest)
0.00.141.106 I print_info: file type   = Q8_0
0.00.141.108 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.249 I load: special tokens cache size = 5
0.00.329.029 I load: token to piece cache size = 1.6014 MB
0.00.329.054 I print_info: arch             = gemma
0.00.329.055 I print_info: vocab_only       = 0
0.00.329.056 I print_info: n_ctx_train      = 8192
0.00.329.056 I print_info: n_embd           = 2048
0.00.329.057 I print_info: n_layer          = 18
0.00.329.078 I print_info: n_head           = 8
0.00.329.080 I print_info: n_head_kv        = 1
0.00.329.080 I print_info: n_rot            = 256
0.00.329.081 I print_info: n_swa            = 0
0.00.329.082 I print_info: is_swa_any       = 0
0.00.329.082 I print_info: n_embd_head_k    = 256
0.00.329.083 I print_info: n_embd_head_v    = 256
0.00.329.084 I print_info: n_gqa            = 8
0.00.329.086 I print_info: n_embd_k_gqa     = 256
0.00.329.088 I print_info: n_embd_v_gqa     = 256
0.00.329.088 I print_info: f_norm_eps       = 0.0e+00
0.00.329.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.091 I print_info: f_logit_scale    = 0.0e+00
0.00.329.091 I print_info: f_attn_scale     = 0.0e+00
0.00.329.093 I print_info: n_ff             = 16384
0.00.329.093 I print_info: n_expert         = 0
0.00.329.094 I print_info: n_expert_used    = 0
0.00.329.094 I print_info: causal attn      = 1
0.00.329.094 I print_info: pooling type     = 0
0.00.329.095 I print_info: rope type        = 2
0.00.329.095 I print_info: rope scaling     = linear
0.00.329.096 I print_info: freq_base_train  = 10000.0
0.00.329.097 I print_info: freq_scale_train = 1
0.00.329.097 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.097 I print_info: rope_finetuned   = unknown
0.00.329.098 I print_info: model type       = 2B
0.00.329.098 I print_info: model params     = 2.51 B
0.00.329.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.102 I print_info: vocab type       = SPM
0.00.329.103 I print_info: n_vocab          = 256000
0.00.329.103 I print_info: n_merges         = 0
0.00.329.103 I print_info: BOS token        = 2 '<bos>'
0.00.329.104 I print_info: EOS token        = 1 '<eos>'
0.00.329.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.105 I print_info: UNK token        = 3 '<unk>'
0.00.329.105 I print_info: PAD token        = 0 '<pad>'
0.00.329.106 I print_info: LF token         = 227 '<0x0A>'
0.00.329.107 I print_info: EOG token        = 1 '<eos>'
0.00.329.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.108 I print_info: max token length = 93
0.00.329.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.201 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.207 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.208 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.208 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.209 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.209 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.593 I llama_context: constructing llama_context
0.00.432.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.599 I llama_context: n_seq_max     = 1
0.00.432.600 I llama_context: n_ctx         = 4096
0.00.432.600 I llama_context: n_ctx_per_seq = 4096
0.00.432.601 I llama_context: n_batch       = 2048
0.00.432.601 I llama_context: n_ubatch      = 512
0.00.432.602 I llama_context: causal_attn   = 1
0.00.432.602 I llama_context: flash_attn    = 0
0.00.432.603 I llama_context: kv_unified    = true
0.00.432.605 I llama_context: freq_base     = 10000.0
0.00.432.606 I llama_context: freq_scale    = 1
0.00.432.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.632 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.727 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.447.936 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.270 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.273 I llama_context: graph nodes  = 691
0.00.449.273 I llama_context: graph splits = 1
0.00.449.287 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.289 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.003 I main: llama threadpool init, n_threads = 4
0.00.545.016 I 
0.00.545.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.086 I 
0.00.545.130 I sampler seed: 3783625973
0.00.545.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.144 I 
 increasities with the 5 best players in the NBA, with each play showcasing their unique skills and athleticism.

This is not a mere fantasy exercise,

0.02.886.653 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5927.79 tokens per second)
0.02.886.656 I llama_perf_context_print:        load time =     541.88 ms
0.02.886.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.660 I llama_perf_context_print:        eval time =    2321.79 ms /    32 runs   (   72.56 ms per token,    13.78 tokens per second)
0.02.886.661 I llama_perf_context_print:       total time =    2344.35 ms /    33 tokens
0.02.886.662 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.198 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.460 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.509 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.439 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.443 I llama_model_loader: - type  f32:   37 tensors
0.00.139.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.447 I print_info: file format = GGUF V3 (latest)
0.00.139.448 I print_info: file type   = Q8_0
0.00.139.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.987 I load: special tokens cache size = 5
0.00.327.136 I load: token to piece cache size = 1.6014 MB
0.00.327.160 I print_info: arch             = gemma
0.00.327.160 I print_info: vocab_only       = 0
0.00.327.161 I print_info: n_ctx_train      = 8192
0.00.327.161 I print_info: n_embd           = 2048
0.00.327.162 I print_info: n_layer          = 18
0.00.327.182 I print_info: n_head           = 8
0.00.327.184 I print_info: n_head_kv        = 1
0.00.327.185 I print_info: n_rot            = 256
0.00.327.185 I print_info: n_swa            = 0
0.00.327.186 I print_info: is_swa_any       = 0
0.00.327.187 I print_info: n_embd_head_k    = 256
0.00.327.187 I print_info: n_embd_head_v    = 256
0.00.327.188 I print_info: n_gqa            = 8
0.00.327.190 I print_info: n_embd_k_gqa     = 256
0.00.327.192 I print_info: n_embd_v_gqa     = 256
0.00.327.193 I print_info: f_norm_eps       = 0.0e+00
0.00.327.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.195 I print_info: f_logit_scale    = 0.0e+00
0.00.327.196 I print_info: f_attn_scale     = 0.0e+00
0.00.327.197 I print_info: n_ff             = 16384
0.00.327.198 I print_info: n_expert         = 0
0.00.327.198 I print_info: n_expert_used    = 0
0.00.327.198 I print_info: causal attn      = 1
0.00.327.199 I print_info: pooling type     = 0
0.00.327.199 I print_info: rope type        = 2
0.00.327.199 I print_info: rope scaling     = linear
0.00.327.201 I print_info: freq_base_train  = 10000.0
0.00.327.201 I print_info: freq_scale_train = 1
0.00.327.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.202 I print_info: rope_finetuned   = unknown
0.00.327.203 I print_info: model type       = 2B
0.00.327.203 I print_info: model params     = 2.51 B
0.00.327.204 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.206 I print_info: vocab type       = SPM
0.00.327.207 I print_info: n_vocab          = 256000
0.00.327.208 I print_info: n_merges         = 0
0.00.327.209 I print_info: BOS token        = 2 '<bos>'
0.00.327.209 I print_info: EOS token        = 1 '<eos>'
0.00.327.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.210 I print_info: UNK token        = 3 '<unk>'
0.00.327.210 I print_info: PAD token        = 0 '<pad>'
0.00.327.211 I print_info: LF token         = 227 '<0x0A>'
0.00.327.211 I print_info: EOG token        = 1 '<eos>'
0.00.327.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.212 I print_info: max token length = 93
0.00.327.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.741 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.411.148 I llama_context: constructing llama_context
0.00.411.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.411.153 I llama_context: n_seq_max     = 1
0.00.411.154 I llama_context: n_ctx         = 4096
0.00.411.154 I llama_context: n_ctx_per_seq = 4096
0.00.411.155 I llama_context: n_batch       = 2048
0.00.411.155 I llama_context: n_ubatch      = 512
0.00.411.156 I llama_context: causal_attn   = 1
0.00.411.156 I llama_context: flash_attn    = 0
0.00.411.157 I llama_context: kv_unified    = true
0.00.411.159 I llama_context: freq_base     = 10000.0
0.00.411.160 I llama_context: freq_scale    = 1
0.00.411.161 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.499 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.832 I llama_context: graph nodes  = 691
0.00.427.832 I llama_context: graph splits = 1
0.00.427.844 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.848 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.098 I main: llama threadpool init, n_threads = 4
0.00.519.110 I 
0.00.519.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.184 I 
0.00.519.239 I sampler seed: 226807519
0.00.519.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.253 I 
 increasities and vulnerabilities to the system. This can result in unintended system behavior, data loss, or system compromise. [end of text]


0.02.198.089 I llama_perf_sampler_print:    sampling time =       4.14 ms /    25 runs   (    0.17 ms per token,  6032.82 tokens per second)
0.02.198.094 I llama_perf_context_print:        load time =     515.96 ms
0.02.198.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.198.097 I llama_perf_context_print:        eval time =    1663.86 ms /    24 runs   (   69.33 ms per token,    14.42 tokens per second)
0.02.198.099 I llama_perf_context_print:       total time =    1681.69 ms /    25 tokens
0.02.198.115 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.934 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.760 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.763 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.764 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.787 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.791 I llama_model_loader: - type  f32:   37 tensors
0.00.139.791 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.794 I print_info: file format = GGUF V3 (latest)
0.00.139.794 I print_info: file type   = Q8_0
0.00.139.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.082 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.644 I load: special tokens cache size = 5
0.00.319.355 I load: token to piece cache size = 1.6014 MB
0.00.319.381 I print_info: arch             = gemma
0.00.319.382 I print_info: vocab_only       = 0
0.00.319.383 I print_info: n_ctx_train      = 8192
0.00.319.383 I print_info: n_embd           = 2048
0.00.319.383 I print_info: n_layer          = 18
0.00.319.406 I print_info: n_head           = 8
0.00.319.408 I print_info: n_head_kv        = 1
0.00.319.409 I print_info: n_rot            = 256
0.00.319.409 I print_info: n_swa            = 0
0.00.319.410 I print_info: is_swa_any       = 0
0.00.319.411 I print_info: n_embd_head_k    = 256
0.00.319.411 I print_info: n_embd_head_v    = 256
0.00.319.412 I print_info: n_gqa            = 8
0.00.319.414 I print_info: n_embd_k_gqa     = 256
0.00.319.416 I print_info: n_embd_v_gqa     = 256
0.00.319.417 I print_info: f_norm_eps       = 0.0e+00
0.00.319.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.419 I print_info: f_logit_scale    = 0.0e+00
0.00.319.420 I print_info: f_attn_scale     = 0.0e+00
0.00.319.422 I print_info: n_ff             = 16384
0.00.319.422 I print_info: n_expert         = 0
0.00.319.423 I print_info: n_expert_used    = 0
0.00.319.424 I print_info: causal attn      = 1
0.00.319.424 I print_info: pooling type     = 0
0.00.319.425 I print_info: rope type        = 2
0.00.319.425 I print_info: rope scaling     = linear
0.00.319.431 I print_info: freq_base_train  = 10000.0
0.00.319.432 I print_info: freq_scale_train = 1
0.00.319.432 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.433 I print_info: rope_finetuned   = unknown
0.00.319.434 I print_info: model type       = 2B
0.00.319.435 I print_info: model params     = 2.51 B
0.00.319.435 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.440 I print_info: vocab type       = SPM
0.00.319.441 I print_info: n_vocab          = 256000
0.00.319.442 I print_info: n_merges         = 0
0.00.319.442 I print_info: BOS token        = 2 '<bos>'
0.00.319.443 I print_info: EOS token        = 1 '<eos>'
0.00.319.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.444 I print_info: UNK token        = 3 '<unk>'
0.00.319.444 I print_info: PAD token        = 0 '<pad>'
0.00.319.445 I print_info: LF token         = 227 '<0x0A>'
0.00.319.446 I print_info: EOG token        = 1 '<eos>'
0.00.319.447 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.447 I print_info: max token length = 93
0.00.319.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.177 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.184 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.184 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.185 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.186 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.186 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.472 I llama_context: constructing llama_context
0.00.393.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.393.478 I llama_context: n_seq_max     = 1
0.00.393.478 I llama_context: n_ctx         = 4096
0.00.393.479 I llama_context: n_ctx_per_seq = 4096
0.00.393.479 I llama_context: n_batch       = 2048
0.00.393.479 I llama_context: n_ubatch      = 512
0.00.393.480 I llama_context: causal_attn   = 1
0.00.393.480 I llama_context: flash_attn    = 0
0.00.393.481 I llama_context: kv_unified    = true
0.00.393.482 I llama_context: freq_base     = 10000.0
0.00.393.483 I llama_context: freq_scale    = 1
0.00.393.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.656 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.993 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.996 I llama_context: graph nodes  = 691
0.00.409.996 I llama_context: graph splits = 1
0.00.410.009 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.011 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.877 I main: llama threadpool init, n_threads = 4
0.00.508.888 I 
0.00.508.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.953 I 
0.00.508.996 I sampler seed: 1157726459
0.00.509.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.024 I 
 increasities, a phenomenon where a participant's performance is unexpectedly elevated when they are feeling intense emotions.

**How does this phenomenon occur?**

**

0.02.965.691 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5689.66 tokens per second)
0.02.965.695 I llama_perf_context_print:        load time =     505.74 ms
0.02.965.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.697 I llama_perf_context_print:        eval time =    2436.51 ms /    32 runs   (   76.14 ms per token,    13.13 tokens per second)
0.02.965.698 I llama_perf_context_print:       total time =    2459.54 ms /    33 tokens
0.02.965.699 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.206 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.030.129 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.659 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.668 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.677 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.677 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.682 I llama_model_loader: - type  f32:   37 tensors
0.00.138.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.687 I print_info: file format = GGUF V3 (latest)
0.00.138.688 I print_info: file type   = Q8_0
0.00.138.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.123 I load: special tokens cache size = 5
0.00.307.136 I load: token to piece cache size = 1.6014 MB
0.00.307.161 I print_info: arch             = gemma
0.00.307.162 I print_info: vocab_only       = 0
0.00.307.163 I print_info: n_ctx_train      = 8192
0.00.307.163 I print_info: n_embd           = 2048
0.00.307.164 I print_info: n_layer          = 18
0.00.307.186 I print_info: n_head           = 8
0.00.307.188 I print_info: n_head_kv        = 1
0.00.307.188 I print_info: n_rot            = 256
0.00.307.189 I print_info: n_swa            = 0
0.00.307.190 I print_info: is_swa_any       = 0
0.00.307.190 I print_info: n_embd_head_k    = 256
0.00.307.191 I print_info: n_embd_head_v    = 256
0.00.307.193 I print_info: n_gqa            = 8
0.00.307.195 I print_info: n_embd_k_gqa     = 256
0.00.307.196 I print_info: n_embd_v_gqa     = 256
0.00.307.197 I print_info: f_norm_eps       = 0.0e+00
0.00.307.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.200 I print_info: f_logit_scale    = 0.0e+00
0.00.307.200 I print_info: f_attn_scale     = 0.0e+00
0.00.307.202 I print_info: n_ff             = 16384
0.00.307.202 I print_info: n_expert         = 0
0.00.307.202 I print_info: n_expert_used    = 0
0.00.307.203 I print_info: causal attn      = 1
0.00.307.203 I print_info: pooling type     = 0
0.00.307.204 I print_info: rope type        = 2
0.00.307.204 I print_info: rope scaling     = linear
0.00.307.205 I print_info: freq_base_train  = 10000.0
0.00.307.206 I print_info: freq_scale_train = 1
0.00.307.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.207 I print_info: rope_finetuned   = unknown
0.00.307.207 I print_info: model type       = 2B
0.00.307.208 I print_info: model params     = 2.51 B
0.00.307.208 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.212 I print_info: vocab type       = SPM
0.00.307.213 I print_info: n_vocab          = 256000
0.00.307.213 I print_info: n_merges         = 0
0.00.307.214 I print_info: BOS token        = 2 '<bos>'
0.00.307.214 I print_info: EOS token        = 1 '<eos>'
0.00.307.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.215 I print_info: UNK token        = 3 '<unk>'
0.00.307.215 I print_info: PAD token        = 0 '<pad>'
0.00.307.216 I print_info: LF token         = 227 '<0x0A>'
0.00.307.216 I print_info: EOG token        = 1 '<eos>'
0.00.307.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.217 I print_info: max token length = 93
0.00.307.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.821 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.828 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.308 I llama_context: constructing llama_context
0.00.381.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.381.314 I llama_context: n_seq_max     = 1
0.00.381.314 I llama_context: n_ctx         = 4096
0.00.381.314 I llama_context: n_ctx_per_seq = 4096
0.00.381.315 I llama_context: n_batch       = 2048
0.00.381.315 I llama_context: n_ubatch      = 512
0.00.381.316 I llama_context: causal_attn   = 1
0.00.381.316 I llama_context: flash_attn    = 0
0.00.381.317 I llama_context: kv_unified    = true
0.00.381.319 I llama_context: freq_base     = 10000.0
0.00.381.320 I llama_context: freq_scale    = 1
0.00.381.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.468 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.686 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.048 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.051 I llama_context: graph nodes  = 691
0.00.398.051 I llama_context: graph splits = 1
0.00.398.064 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.070 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.405 I main: llama threadpool init, n_threads = 4
0.00.497.417 I 
0.00.497.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.498 I 
0.00.497.557 I sampler seed: 4146038634
0.00.497.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.585 I 
 increasities to the Supreme Court of the United States:

- Roe v. Wade (1973): Right to abortion
- Obergefell v

0.02.996.611 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5660.38 tokens per second)
0.02.996.614 I llama_perf_context_print:        load time =     494.27 ms
0.02.996.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.996.617 I llama_perf_context_print:        eval time =    2478.19 ms /    32 runs   (   77.44 ms per token,    12.91 tokens per second)
0.02.996.618 I llama_perf_context_print:       total time =    2501.88 ms /    33 tokens
0.02.996.618 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.150s
user	0m39.236s
sys	0m9.666s
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
main: build = 5969 (d28be8b0d)
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

main: quantize time = 40355.71 ms
main:    total time = 40355.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.196 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.580 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.633 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.022 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.511 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.520 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.521 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.522 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.522 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.524 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.525 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.528 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.530 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.531 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.533 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.534 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.537 I llama_model_loader: - type  f32:   37 tensors
0.00.138.538 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.539 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.542 I print_info: file format = GGUF V3 (latest)
0.00.138.542 I print_info: file type   = Q4_K - Medium
0.00.138.545 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.213 I load: special tokens cache size = 5
0.00.309.890 I load: token to piece cache size = 1.6014 MB
0.00.309.914 I print_info: arch             = gemma
0.00.309.915 I print_info: vocab_only       = 0
0.00.309.915 I print_info: n_ctx_train      = 8192
0.00.309.916 I print_info: n_embd           = 2048
0.00.309.916 I print_info: n_layer          = 18
0.00.309.943 I print_info: n_head           = 8
0.00.309.947 I print_info: n_head_kv        = 1
0.00.309.947 I print_info: n_rot            = 256
0.00.309.948 I print_info: n_swa            = 0
0.00.309.949 I print_info: is_swa_any       = 0
0.00.309.949 I print_info: n_embd_head_k    = 256
0.00.309.949 I print_info: n_embd_head_v    = 256
0.00.309.951 I print_info: n_gqa            = 8
0.00.309.953 I print_info: n_embd_k_gqa     = 256
0.00.309.955 I print_info: n_embd_v_gqa     = 256
0.00.309.956 I print_info: f_norm_eps       = 0.0e+00
0.00.309.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.958 I print_info: f_logit_scale    = 0.0e+00
0.00.309.959 I print_info: f_attn_scale     = 0.0e+00
0.00.309.960 I print_info: n_ff             = 16384
0.00.309.961 I print_info: n_expert         = 0
0.00.309.961 I print_info: n_expert_used    = 0
0.00.309.962 I print_info: causal attn      = 1
0.00.309.962 I print_info: pooling type     = 0
0.00.309.962 I print_info: rope type        = 2
0.00.309.962 I print_info: rope scaling     = linear
0.00.309.964 I print_info: freq_base_train  = 10000.0
0.00.309.964 I print_info: freq_scale_train = 1
0.00.309.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.965 I print_info: rope_finetuned   = unknown
0.00.309.966 I print_info: model type       = 2B
0.00.309.967 I print_info: model params     = 2.51 B
0.00.309.967 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.970 I print_info: vocab type       = SPM
0.00.309.971 I print_info: n_vocab          = 256000
0.00.309.972 I print_info: n_merges         = 0
0.00.309.972 I print_info: BOS token        = 2 '<bos>'
0.00.309.973 I print_info: EOS token        = 1 '<eos>'
0.00.309.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.974 I print_info: UNK token        = 3 '<unk>'
0.00.309.974 I print_info: PAD token        = 0 '<pad>'
0.00.309.974 I print_info: LF token         = 227 '<0x0A>'
0.00.309.975 I print_info: EOG token        = 1 '<eos>'
0.00.309.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.976 I print_info: max token length = 93
0.00.309.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.302 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.310 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.311 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.312 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.313 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.314 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.314 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.494 I llama_context: constructing llama_context
0.00.886.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.500 I llama_context: n_seq_max     = 1
0.00.886.500 I llama_context: n_ctx         = 4096
0.00.886.500 I llama_context: n_ctx_per_seq = 4096
0.00.886.501 I llama_context: n_batch       = 2048
0.00.886.501 I llama_context: n_ubatch      = 512
0.00.886.502 I llama_context: causal_attn   = 1
0.00.886.502 I llama_context: flash_attn    = 0
0.00.886.503 I llama_context: kv_unified    = true
0.00.886.506 I llama_context: freq_base     = 10000.0
0.00.886.507 I llama_context: freq_scale    = 1
0.00.886.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.626 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.355 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.722 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.726 I llama_context: graph nodes  = 691
0.00.903.727 I llama_context: graph splits = 1
0.00.903.739 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.741 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.533 I main: llama threadpool init, n_threads = 4
0.01.002.546 I 
0.01.002.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.611 I 
0.01.002.652 I sampler seed: 382151114
0.01.002.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.679 I 
 encompates several features that allow users to track their spending habits.

**1. Budget Tracking**

- Users can set spending goals and track their actual spending

0.02.508.261 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6029.60 tokens per second)
0.02.508.265 I llama_perf_context_print:        load time =     999.44 ms
0.02.508.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.268 I llama_perf_context_print:        eval time =    1486.75 ms /    32 runs   (   46.46 ms per token,    21.52 tokens per second)
0.02.508.269 I llama_perf_context_print:       total time =    1508.40 ms /    33 tokens
0.02.508.269 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5969 (d28be8b0d)
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

main: quantize time = 40285.69 ms
main:    total time = 40285.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.740 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.787 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.106 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.007 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.405 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.412 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.412 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.413 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.413 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.415 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.417 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.418 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.424 I llama_model_loader: - type  f32:   37 tensors
0.00.138.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.429 I print_info: file format = GGUF V3 (latest)
0.00.138.429 I print_info: file type   = Q4_K - Medium
0.00.138.432 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.256 I load: special tokens cache size = 5
0.00.323.995 I load: token to piece cache size = 1.6014 MB
0.00.324.023 I print_info: arch             = gemma
0.00.324.024 I print_info: vocab_only       = 0
0.00.324.025 I print_info: n_ctx_train      = 8192
0.00.324.026 I print_info: n_embd           = 2048
0.00.324.026 I print_info: n_layer          = 18
0.00.324.049 I print_info: n_head           = 8
0.00.324.051 I print_info: n_head_kv        = 1
0.00.324.052 I print_info: n_rot            = 256
0.00.324.052 I print_info: n_swa            = 0
0.00.324.054 I print_info: is_swa_any       = 0
0.00.324.054 I print_info: n_embd_head_k    = 256
0.00.324.054 I print_info: n_embd_head_v    = 256
0.00.324.056 I print_info: n_gqa            = 8
0.00.324.058 I print_info: n_embd_k_gqa     = 256
0.00.324.060 I print_info: n_embd_v_gqa     = 256
0.00.324.060 I print_info: f_norm_eps       = 0.0e+00
0.00.324.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.063 I print_info: f_logit_scale    = 0.0e+00
0.00.324.063 I print_info: f_attn_scale     = 0.0e+00
0.00.324.066 I print_info: n_ff             = 16384
0.00.324.067 I print_info: n_expert         = 0
0.00.324.067 I print_info: n_expert_used    = 0
0.00.324.068 I print_info: causal attn      = 1
0.00.324.069 I print_info: pooling type     = 0
0.00.324.069 I print_info: rope type        = 2
0.00.324.070 I print_info: rope scaling     = linear
0.00.324.072 I print_info: freq_base_train  = 10000.0
0.00.324.073 I print_info: freq_scale_train = 1
0.00.324.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.074 I print_info: rope_finetuned   = unknown
0.00.324.075 I print_info: model type       = 2B
0.00.324.076 I print_info: model params     = 2.51 B
0.00.324.077 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.080 I print_info: vocab type       = SPM
0.00.324.081 I print_info: n_vocab          = 256000
0.00.324.081 I print_info: n_merges         = 0
0.00.324.082 I print_info: BOS token        = 2 '<bos>'
0.00.324.082 I print_info: EOS token        = 1 '<eos>'
0.00.324.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.083 I print_info: UNK token        = 3 '<unk>'
0.00.324.083 I print_info: PAD token        = 0 '<pad>'
0.00.324.089 I print_info: LF token         = 227 '<0x0A>'
0.00.324.090 I print_info: EOG token        = 1 '<eos>'
0.00.324.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.091 I print_info: max token length = 93
0.00.324.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.720 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.732 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.901.433 I llama_context: constructing llama_context
0.00.901.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.901.438 I llama_context: n_seq_max     = 1
0.00.901.439 I llama_context: n_ctx         = 4096
0.00.901.440 I llama_context: n_ctx_per_seq = 4096
0.00.901.440 I llama_context: n_batch       = 2048
0.00.901.441 I llama_context: n_ubatch      = 512
0.00.901.441 I llama_context: causal_attn   = 1
0.00.901.442 I llama_context: flash_attn    = 0
0.00.901.442 I llama_context: kv_unified    = true
0.00.901.446 I llama_context: freq_base     = 10000.0
0.00.901.447 I llama_context: freq_scale    = 1
0.00.901.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.576 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.916.180 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.505 I llama_context: graph nodes  = 691
0.00.917.505 I llama_context: graph splits = 1
0.00.917.517 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.520 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.240 I main: llama threadpool init, n_threads = 4
0.01.004.251 I 
0.01.004.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.323 I 
0.01.004.374 I sampler seed: 2497834311
0.01.004.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.404 I 
 seconded and branched. The resulting fractal is a complex, multi-scale object with intricate details and an infinite number of branching points.

**Fractal properties:**

0.02.577.523 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5851.06 tokens per second)
0.02.577.527 I llama_perf_context_print:        load time =    1001.12 ms
0.02.577.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.577.531 I llama_perf_context_print:        eval time =    1553.35 ms /    32 runs   (   48.54 ms per token,    20.60 tokens per second)
0.02.577.533 I llama_perf_context_print:       total time =    1575.98 ms /    33 tokens
0.02.577.534 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.796s
user	10m25.587s
sys	0m7.377s
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
0.00.000.285 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type  f16:   98 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = all F32 (guessed)
0.00.022.278 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.548 I load: special tokens cache size = 25
0.00.073.221 I load: token to piece cache size = 0.2984 MB
0.00.073.245 I print_info: arch             = gptneox
0.00.073.246 I print_info: vocab_only       = 0
0.00.073.246 I print_info: n_ctx_train      = 2048
0.00.073.247 I print_info: n_embd           = 2048
0.00.073.247 I print_info: n_layer          = 24
0.00.073.267 I print_info: n_head           = 16
0.00.073.270 I print_info: n_head_kv        = 16
0.00.073.270 I print_info: n_rot            = 32
0.00.073.271 I print_info: n_swa            = 0
0.00.073.272 I print_info: is_swa_any       = 0
0.00.073.272 I print_info: n_embd_head_k    = 128
0.00.073.273 I print_info: n_embd_head_v    = 128
0.00.073.275 I print_info: n_gqa            = 1
0.00.073.277 I print_info: n_embd_k_gqa     = 2048
0.00.073.278 I print_info: n_embd_v_gqa     = 2048
0.00.073.280 I print_info: f_norm_eps       = 1.0e-05
0.00.073.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.281 I print_info: f_logit_scale    = 0.0e+00
0.00.073.282 I print_info: f_attn_scale     = 0.0e+00
0.00.073.283 I print_info: n_ff             = 8192
0.00.073.283 I print_info: n_expert         = 0
0.00.073.283 I print_info: n_expert_used    = 0
0.00.073.284 I print_info: causal attn      = 1
0.00.073.284 I print_info: pooling type     = 0
0.00.073.284 I print_info: rope type        = 2
0.00.073.285 I print_info: rope scaling     = linear
0.00.073.286 I print_info: freq_base_train  = 10000.0
0.00.073.287 I print_info: freq_scale_train = 1
0.00.073.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.288 I print_info: rope_finetuned   = unknown
0.00.073.288 I print_info: model type       = 1.4B
0.00.073.289 I print_info: model params     = 1.41 B
0.00.073.290 I print_info: general.name     = 1.4B
0.00.073.293 I print_info: vocab type       = BPE
0.00.073.294 I print_info: n_vocab          = 50304
0.00.073.294 I print_info: n_merges         = 50009
0.00.073.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: LF token         = 187 'Ċ'
0.00.073.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.298 I print_info: max token length = 1024
0.00.073.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.300 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.447 I llama_context: constructing llama_context
0.00.220.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.220.454 I llama_context: n_seq_max     = 1
0.00.220.454 I llama_context: n_ctx         = 2048
0.00.220.454 I llama_context: n_ctx_per_seq = 2048
0.00.220.455 I llama_context: n_batch       = 2048
0.00.220.455 I llama_context: n_ubatch      = 512
0.00.220.455 I llama_context: causal_attn   = 1
0.00.220.456 I llama_context: flash_attn    = 0
0.00.220.456 I llama_context: kv_unified    = true
0.00.220.458 I llama_context: freq_base     = 10000.0
0.00.220.459 I llama_context: freq_scale    = 1
0.00.220.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.177 I llama_context: graph nodes  = 1015
0.00.307.178 I llama_context: graph splits = 1
0.00.307.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.625 I main: llama threadpool init, n_threads = 4
0.00.406.637 I 
0.00.406.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.707 I 
0.00.406.791 I sampler seed: 1234
0.00.406.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.806 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.846.605 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.04.846.609 I llama_perf_context_print:        load time =     404.89 ms
0.04.846.611 I llama_perf_context_print: prompt eval time =     108.97 ms /     7 tokens (   15.57 ms per token,    64.24 tokens per second)
0.04.846.613 I llama_perf_context_print:        eval time =    4319.63 ms /    63 runs   (   68.57 ms per token,    14.58 tokens per second)
0.04.846.614 I llama_perf_context_print:       total time =    4441.17 ms /    70 tokens
0.04.846.614 I llama_perf_context_print:    graphs reused =          0

real	0m4.948s
user	0m18.160s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type  f16:   98 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = all F32 (guessed)
0.00.022.178 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.061 I load: special tokens cache size = 25
0.00.071.855 I load: token to piece cache size = 0.2984 MB
0.00.071.877 I print_info: arch             = gptneox
0.00.071.878 I print_info: vocab_only       = 0
0.00.071.878 I print_info: n_ctx_train      = 2048
0.00.071.879 I print_info: n_embd           = 2048
0.00.071.879 I print_info: n_layer          = 24
0.00.071.899 I print_info: n_head           = 16
0.00.071.904 I print_info: n_head_kv        = 16
0.00.071.904 I print_info: n_rot            = 32
0.00.071.905 I print_info: n_swa            = 0
0.00.071.906 I print_info: is_swa_any       = 0
0.00.071.907 I print_info: n_embd_head_k    = 128
0.00.071.908 I print_info: n_embd_head_v    = 128
0.00.071.910 I print_info: n_gqa            = 1
0.00.071.912 I print_info: n_embd_k_gqa     = 2048
0.00.071.913 I print_info: n_embd_v_gqa     = 2048
0.00.071.915 I print_info: f_norm_eps       = 1.0e-05
0.00.071.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.916 I print_info: f_logit_scale    = 0.0e+00
0.00.071.917 I print_info: f_attn_scale     = 0.0e+00
0.00.071.918 I print_info: n_ff             = 8192
0.00.071.918 I print_info: n_expert         = 0
0.00.071.918 I print_info: n_expert_used    = 0
0.00.071.919 I print_info: causal attn      = 1
0.00.071.920 I print_info: pooling type     = 0
0.00.071.920 I print_info: rope type        = 2
0.00.071.921 I print_info: rope scaling     = linear
0.00.071.922 I print_info: freq_base_train  = 10000.0
0.00.071.923 I print_info: freq_scale_train = 1
0.00.071.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.923 I print_info: rope_finetuned   = unknown
0.00.071.924 I print_info: model type       = 1.4B
0.00.071.925 I print_info: model params     = 1.41 B
0.00.071.925 I print_info: general.name     = 1.4B
0.00.071.928 I print_info: vocab type       = BPE
0.00.071.929 I print_info: n_vocab          = 50304
0.00.071.932 I print_info: n_merges         = 50009
0.00.071.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: LF token         = 187 'Ċ'
0.00.071.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.935 I print_info: max token length = 1024
0.00.071.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.003 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.177 I llama_context: constructing llama_context
0.00.215.182 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.183 I llama_context: n_seq_max     = 1
0.00.215.184 I llama_context: n_ctx         = 128
0.00.215.184 I llama_context: n_ctx_per_seq = 128
0.00.215.184 I llama_context: n_batch       = 128
0.00.215.185 I llama_context: n_ubatch      = 128
0.00.215.185 I llama_context: causal_attn   = 1
0.00.215.185 I llama_context: flash_attn    = 0
0.00.215.186 I llama_context: kv_unified    = true
0.00.215.189 I llama_context: freq_base     = 10000.0
0.00.215.190 I llama_context: freq_scale    = 1
0.00.215.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.803 I llama_context: graph nodes  = 1015
0.00.222.803 I llama_context: graph splits = 1
0.00.222.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.403 I 
0.00.290.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.512 I perplexity: tokenizing the input ..
0.00.297.690 I perplexity: tokenization took 7.173 ms
0.00.297.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.070.972 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.075.382 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.075.416 I llama_perf_context_print:        load time =     290.01 ms
0.02.075.418 I llama_perf_context_print: prompt eval time =    1771.18 ms /   128 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.075.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.075.426 I llama_perf_context_print:       total time =    1785.03 ms /   129 tokens
0.02.075.427 I llama_perf_context_print:    graphs reused =          0

real	0m2.173s
user	0m7.427s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q8_0
0.00.022.161 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.235 I load: special tokens cache size = 25
0.00.073.963 I load: token to piece cache size = 0.2984 MB
0.00.073.988 I print_info: arch             = gptneox
0.00.073.989 I print_info: vocab_only       = 0
0.00.073.989 I print_info: n_ctx_train      = 2048
0.00.073.990 I print_info: n_embd           = 2048
0.00.073.990 I print_info: n_layer          = 24
0.00.074.017 I print_info: n_head           = 16
0.00.074.019 I print_info: n_head_kv        = 16
0.00.074.019 I print_info: n_rot            = 32
0.00.074.020 I print_info: n_swa            = 0
0.00.074.021 I print_info: is_swa_any       = 0
0.00.074.022 I print_info: n_embd_head_k    = 128
0.00.074.022 I print_info: n_embd_head_v    = 128
0.00.074.025 I print_info: n_gqa            = 1
0.00.074.026 I print_info: n_embd_k_gqa     = 2048
0.00.074.028 I print_info: n_embd_v_gqa     = 2048
0.00.074.029 I print_info: f_norm_eps       = 1.0e-05
0.00.074.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.031 I print_info: f_logit_scale    = 0.0e+00
0.00.074.031 I print_info: f_attn_scale     = 0.0e+00
0.00.074.032 I print_info: n_ff             = 8192
0.00.074.033 I print_info: n_expert         = 0
0.00.074.033 I print_info: n_expert_used    = 0
0.00.074.033 I print_info: causal attn      = 1
0.00.074.033 I print_info: pooling type     = 0
0.00.074.034 I print_info: rope type        = 2
0.00.074.034 I print_info: rope scaling     = linear
0.00.074.036 I print_info: freq_base_train  = 10000.0
0.00.074.036 I print_info: freq_scale_train = 1
0.00.074.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.037 I print_info: rope_finetuned   = unknown
0.00.074.038 I print_info: model type       = 1.4B
0.00.074.039 I print_info: model params     = 1.41 B
0.00.074.040 I print_info: general.name     = 1.4B
0.00.074.042 I print_info: vocab type       = BPE
0.00.074.044 I print_info: n_vocab          = 50304
0.00.074.044 I print_info: n_merges         = 50009
0.00.074.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: LF token         = 187 'Ċ'
0.00.074.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: max token length = 1024
0.00.074.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.251 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.328 I llama_context: constructing llama_context
0.00.156.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.334 I llama_context: n_seq_max     = 1
0.00.156.334 I llama_context: n_ctx         = 2048
0.00.156.335 I llama_context: n_ctx_per_seq = 2048
0.00.156.335 I llama_context: n_batch       = 2048
0.00.156.335 I llama_context: n_ubatch      = 512
0.00.156.336 I llama_context: causal_attn   = 1
0.00.156.336 I llama_context: flash_attn    = 0
0.00.156.336 I llama_context: kv_unified    = true
0.00.156.338 I llama_context: freq_base     = 10000.0
0.00.156.339 I llama_context: freq_scale    = 1
0.00.156.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.242.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.267 I llama_context: graph nodes  = 1015
0.00.244.267 I llama_context: graph splits = 1
0.00.244.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.120 I main: llama threadpool init, n_threads = 4
0.00.336.132 I 
0.00.336.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.202 I 
0.00.336.286 I sampler seed: 1234
0.00.336.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.302 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.236.913 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.03.236.917 I llama_perf_context_print:        load time =     334.43 ms
0.03.236.919 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.03.236.920 I llama_perf_context_print:        eval time =    2792.28 ms /    63 runs   (   44.32 ms per token,    22.56 tokens per second)
0.03.236.921 I llama_perf_context_print:       total time =    2902.01 ms /    70 tokens
0.03.236.921 I llama_perf_context_print:    graphs reused =          0

real	0m3.313s
user	0m11.985s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q8_0
0.00.022.344 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.591 I load: special tokens cache size = 25
0.00.072.292 I load: token to piece cache size = 0.2984 MB
0.00.072.315 I print_info: arch             = gptneox
0.00.072.316 I print_info: vocab_only       = 0
0.00.072.316 I print_info: n_ctx_train      = 2048
0.00.072.317 I print_info: n_embd           = 2048
0.00.072.318 I print_info: n_layer          = 24
0.00.072.338 I print_info: n_head           = 16
0.00.072.340 I print_info: n_head_kv        = 16
0.00.072.340 I print_info: n_rot            = 32
0.00.072.341 I print_info: n_swa            = 0
0.00.072.342 I print_info: is_swa_any       = 0
0.00.072.343 I print_info: n_embd_head_k    = 128
0.00.072.343 I print_info: n_embd_head_v    = 128
0.00.072.345 I print_info: n_gqa            = 1
0.00.072.347 I print_info: n_embd_k_gqa     = 2048
0.00.072.348 I print_info: n_embd_v_gqa     = 2048
0.00.072.350 I print_info: f_norm_eps       = 1.0e-05
0.00.072.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.351 I print_info: f_logit_scale    = 0.0e+00
0.00.072.352 I print_info: f_attn_scale     = 0.0e+00
0.00.072.353 I print_info: n_ff             = 8192
0.00.072.353 I print_info: n_expert         = 0
0.00.072.353 I print_info: n_expert_used    = 0
0.00.072.354 I print_info: causal attn      = 1
0.00.072.354 I print_info: pooling type     = 0
0.00.072.354 I print_info: rope type        = 2
0.00.072.355 I print_info: rope scaling     = linear
0.00.072.356 I print_info: freq_base_train  = 10000.0
0.00.072.357 I print_info: freq_scale_train = 1
0.00.072.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.357 I print_info: rope_finetuned   = unknown
0.00.072.358 I print_info: model type       = 1.4B
0.00.072.359 I print_info: model params     = 1.41 B
0.00.072.359 I print_info: general.name     = 1.4B
0.00.072.362 I print_info: vocab type       = BPE
0.00.072.363 I print_info: n_vocab          = 50304
0.00.072.363 I print_info: n_merges         = 50009
0.00.072.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.366 I print_info: LF token         = 187 'Ċ'
0.00.072.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.367 I print_info: max token length = 1024
0.00.072.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.883 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.105 I llama_context: constructing llama_context
0.00.154.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.111 I llama_context: n_seq_max     = 1
0.00.154.112 I llama_context: n_ctx         = 128
0.00.154.112 I llama_context: n_ctx_per_seq = 128
0.00.154.112 I llama_context: n_batch       = 128
0.00.154.113 I llama_context: n_ubatch      = 128
0.00.154.113 I llama_context: causal_attn   = 1
0.00.154.113 I llama_context: flash_attn    = 0
0.00.154.114 I llama_context: kv_unified    = true
0.00.154.116 I llama_context: freq_base     = 10000.0
0.00.154.117 I llama_context: freq_scale    = 1
0.00.154.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.623 I llama_context: graph nodes  = 1015
0.00.161.623 I llama_context: graph splits = 1
0.00.161.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.158 I 
0.00.221.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.260 I perplexity: tokenizing the input ..
0.00.228.498 I perplexity: tokenization took 7.233 ms
0.00.228.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.181 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.245.228 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.245.281 I llama_perf_context_print:        load time =     220.83 ms
0.01.245.284 I llama_perf_context_print: prompt eval time =    1010.68 ms /   128 tokens (    7.90 ms per token,   126.65 tokens per second)
0.01.245.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.287 I llama_perf_context_print:       total time =    1024.14 ms /   129 tokens
0.01.245.288 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.399s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.723 I print_info: file type   = Q4_0
0.00.022.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.759 I load: special tokens cache size = 25
0.00.073.450 I load: token to piece cache size = 0.2984 MB
0.00.073.473 I print_info: arch             = gptneox
0.00.073.474 I print_info: vocab_only       = 0
0.00.073.475 I print_info: n_ctx_train      = 2048
0.00.073.476 I print_info: n_embd           = 2048
0.00.073.477 I print_info: n_layer          = 24
0.00.073.498 I print_info: n_head           = 16
0.00.073.503 I print_info: n_head_kv        = 16
0.00.073.503 I print_info: n_rot            = 32
0.00.073.504 I print_info: n_swa            = 0
0.00.073.505 I print_info: is_swa_any       = 0
0.00.073.505 I print_info: n_embd_head_k    = 128
0.00.073.506 I print_info: n_embd_head_v    = 128
0.00.073.508 I print_info: n_gqa            = 1
0.00.073.510 I print_info: n_embd_k_gqa     = 2048
0.00.073.512 I print_info: n_embd_v_gqa     = 2048
0.00.073.514 I print_info: f_norm_eps       = 1.0e-05
0.00.073.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.516 I print_info: f_logit_scale    = 0.0e+00
0.00.073.516 I print_info: f_attn_scale     = 0.0e+00
0.00.073.517 I print_info: n_ff             = 8192
0.00.073.518 I print_info: n_expert         = 0
0.00.073.518 I print_info: n_expert_used    = 0
0.00.073.518 I print_info: causal attn      = 1
0.00.073.519 I print_info: pooling type     = 0
0.00.073.519 I print_info: rope type        = 2
0.00.073.520 I print_info: rope scaling     = linear
0.00.073.521 I print_info: freq_base_train  = 10000.0
0.00.073.522 I print_info: freq_scale_train = 1
0.00.073.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.523 I print_info: rope_finetuned   = unknown
0.00.073.524 I print_info: model type       = 1.4B
0.00.073.525 I print_info: model params     = 1.41 B
0.00.073.526 I print_info: general.name     = 1.4B
0.00.073.529 I print_info: vocab type       = BPE
0.00.073.530 I print_info: n_vocab          = 50304
0.00.073.531 I print_info: n_merges         = 50009
0.00.073.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: LF token         = 187 'Ċ'
0.00.073.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: max token length = 1024
0.00.073.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.280 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.693 I llama_context: constructing llama_context
0.00.439.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.699 I llama_context: n_seq_max     = 1
0.00.439.700 I llama_context: n_ctx         = 2048
0.00.439.700 I llama_context: n_ctx_per_seq = 2048
0.00.439.701 I llama_context: n_batch       = 2048
0.00.439.701 I llama_context: n_ubatch      = 512
0.00.439.701 I llama_context: causal_attn   = 1
0.00.439.702 I llama_context: flash_attn    = 0
0.00.439.703 I llama_context: kv_unified    = true
0.00.439.708 I llama_context: freq_base     = 10000.0
0.00.439.709 I llama_context: freq_scale    = 1
0.00.439.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.790 I llama_context: graph nodes  = 1015
0.00.525.790 I llama_context: graph splits = 1
0.00.525.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.118 I main: llama threadpool init, n_threads = 4
0.00.611.130 I 
0.00.611.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.202 I 
0.00.611.287 I sampler seed: 1234
0.00.611.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.306 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.529.054 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.529.057 I llama_perf_context_print:        load time =     608.94 ms
0.02.529.059 I llama_perf_context_print: prompt eval time =      92.41 ms /     7 tokens (   13.20 ms per token,    75.75 tokens per second)
0.02.529.060 I llama_perf_context_print:        eval time =    1815.36 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.529.061 I llama_perf_context_print:       total time =    1919.21 ms /    70 tokens
0.02.529.062 I llama_perf_context_print:    graphs reused =          0

real	0m2.582s
user	0m8.205s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_0
0.00.022.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.636 I load: special tokens cache size = 25
0.00.071.337 I load: token to piece cache size = 0.2984 MB
0.00.071.360 I print_info: arch             = gptneox
0.00.071.361 I print_info: vocab_only       = 0
0.00.071.362 I print_info: n_ctx_train      = 2048
0.00.071.362 I print_info: n_embd           = 2048
0.00.071.362 I print_info: n_layer          = 24
0.00.071.382 I print_info: n_head           = 16
0.00.071.384 I print_info: n_head_kv        = 16
0.00.071.385 I print_info: n_rot            = 32
0.00.071.385 I print_info: n_swa            = 0
0.00.071.386 I print_info: is_swa_any       = 0
0.00.071.387 I print_info: n_embd_head_k    = 128
0.00.071.387 I print_info: n_embd_head_v    = 128
0.00.071.389 I print_info: n_gqa            = 1
0.00.071.391 I print_info: n_embd_k_gqa     = 2048
0.00.071.392 I print_info: n_embd_v_gqa     = 2048
0.00.071.393 I print_info: f_norm_eps       = 1.0e-05
0.00.071.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.395 I print_info: f_logit_scale    = 0.0e+00
0.00.071.396 I print_info: f_attn_scale     = 0.0e+00
0.00.071.397 I print_info: n_ff             = 8192
0.00.071.397 I print_info: n_expert         = 0
0.00.071.397 I print_info: n_expert_used    = 0
0.00.071.398 I print_info: causal attn      = 1
0.00.071.398 I print_info: pooling type     = 0
0.00.071.398 I print_info: rope type        = 2
0.00.071.399 I print_info: rope scaling     = linear
0.00.071.400 I print_info: freq_base_train  = 10000.0
0.00.071.400 I print_info: freq_scale_train = 1
0.00.071.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.401 I print_info: rope_finetuned   = unknown
0.00.071.402 I print_info: model type       = 1.4B
0.00.071.403 I print_info: model params     = 1.41 B
0.00.071.403 I print_info: general.name     = 1.4B
0.00.071.406 I print_info: vocab type       = BPE
0.00.071.407 I print_info: n_vocab          = 50304
0.00.071.407 I print_info: n_merges         = 50009
0.00.071.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: LF token         = 187 'Ċ'
0.00.071.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: max token length = 1024
0.00.071.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.352 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.361 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.173 I llama_context: constructing llama_context
0.00.437.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.181 I llama_context: n_seq_max     = 1
0.00.437.181 I llama_context: n_ctx         = 128
0.00.437.182 I llama_context: n_ctx_per_seq = 128
0.00.437.182 I llama_context: n_batch       = 128
0.00.437.182 I llama_context: n_ubatch      = 128
0.00.437.183 I llama_context: causal_attn   = 1
0.00.437.183 I llama_context: flash_attn    = 0
0.00.437.184 I llama_context: kv_unified    = true
0.00.437.187 I llama_context: freq_base     = 10000.0
0.00.437.188 I llama_context: freq_scale    = 1
0.00.437.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.724 I llama_context: graph nodes  = 1015
0.00.444.724 I llama_context: graph splits = 1
0.00.444.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.912 I 
0.00.492.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.031 I perplexity: tokenizing the input ..
0.00.498.696 I perplexity: tokenization took 6.669 ms
0.00.498.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.301 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.346.089 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.346.124 I llama_perf_context_print:        load time =     491.56 ms
0.01.346.126 I llama_perf_context_print: prompt eval time =     838.54 ms /   128 tokens (    6.55 ms per token,   152.65 tokens per second)
0.01.346.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.135 I llama_perf_context_print:       total time =     854.23 ms /   129 tokens
0.01.346.135 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.821s
sys	0m0.267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_1
0.00.022.339 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.853 I load: special tokens cache size = 25
0.00.073.570 I load: token to piece cache size = 0.2984 MB
0.00.073.594 I print_info: arch             = gptneox
0.00.073.595 I print_info: vocab_only       = 0
0.00.073.596 I print_info: n_ctx_train      = 2048
0.00.073.596 I print_info: n_embd           = 2048
0.00.073.596 I print_info: n_layer          = 24
0.00.073.616 I print_info: n_head           = 16
0.00.073.618 I print_info: n_head_kv        = 16
0.00.073.619 I print_info: n_rot            = 32
0.00.073.619 I print_info: n_swa            = 0
0.00.073.620 I print_info: is_swa_any       = 0
0.00.073.621 I print_info: n_embd_head_k    = 128
0.00.073.621 I print_info: n_embd_head_v    = 128
0.00.073.623 I print_info: n_gqa            = 1
0.00.073.625 I print_info: n_embd_k_gqa     = 2048
0.00.073.627 I print_info: n_embd_v_gqa     = 2048
0.00.073.628 I print_info: f_norm_eps       = 1.0e-05
0.00.073.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.630 I print_info: f_logit_scale    = 0.0e+00
0.00.073.630 I print_info: f_attn_scale     = 0.0e+00
0.00.073.631 I print_info: n_ff             = 8192
0.00.073.632 I print_info: n_expert         = 0
0.00.073.632 I print_info: n_expert_used    = 0
0.00.073.632 I print_info: causal attn      = 1
0.00.073.632 I print_info: pooling type     = 0
0.00.073.633 I print_info: rope type        = 2
0.00.073.633 I print_info: rope scaling     = linear
0.00.073.635 I print_info: freq_base_train  = 10000.0
0.00.073.636 I print_info: freq_scale_train = 1
0.00.073.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.636 I print_info: rope_finetuned   = unknown
0.00.073.637 I print_info: model type       = 1.4B
0.00.073.638 I print_info: model params     = 1.41 B
0.00.073.638 I print_info: general.name     = 1.4B
0.00.073.641 I print_info: vocab type       = BPE
0.00.073.642 I print_info: n_vocab          = 50304
0.00.073.643 I print_info: n_merges         = 50009
0.00.073.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.645 I print_info: LF token         = 187 'Ċ'
0.00.073.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.646 I print_info: max token length = 1024
0.00.073.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.683 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.736 I llama_context: constructing llama_context
0.00.124.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.742 I llama_context: n_seq_max     = 1
0.00.124.742 I llama_context: n_ctx         = 2048
0.00.124.743 I llama_context: n_ctx_per_seq = 2048
0.00.124.743 I llama_context: n_batch       = 2048
0.00.124.743 I llama_context: n_ubatch      = 512
0.00.124.744 I llama_context: causal_attn   = 1
0.00.124.744 I llama_context: flash_attn    = 0
0.00.124.745 I llama_context: kv_unified    = true
0.00.124.747 I llama_context: freq_base     = 10000.0
0.00.124.747 I llama_context: freq_scale    = 1
0.00.124.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.709 I llama_context: graph nodes  = 1015
0.00.209.710 I llama_context: graph splits = 1
0.00.209.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.790 I main: llama threadpool init, n_threads = 4
0.00.306.803 I 
0.00.306.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.882 I 
0.00.306.971 I sampler seed: 1234
0.00.306.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.992 I 
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

0.02.581.091 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.581.095 I llama_perf_context_print:        load time =     305.11 ms
0.02.581.097 I llama_perf_context_print: prompt eval time =     134.75 ms /     7 tokens (   19.25 ms per token,    51.95 tokens per second)
0.02.581.098 I llama_perf_context_print:        eval time =    2129.05 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.581.099 I llama_perf_context_print:       total time =    2275.53 ms /    70 tokens
0.02.581.099 I llama_perf_context_print:    graphs reused =          0

real	0m2.633s
user	0m9.501s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q4_1
0.00.022.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.757 I load: special tokens cache size = 25
0.00.071.357 I load: token to piece cache size = 0.2984 MB
0.00.071.380 I print_info: arch             = gptneox
0.00.071.381 I print_info: vocab_only       = 0
0.00.071.382 I print_info: n_ctx_train      = 2048
0.00.071.382 I print_info: n_embd           = 2048
0.00.071.382 I print_info: n_layer          = 24
0.00.071.402 I print_info: n_head           = 16
0.00.071.407 I print_info: n_head_kv        = 16
0.00.071.408 I print_info: n_rot            = 32
0.00.071.408 I print_info: n_swa            = 0
0.00.071.409 I print_info: is_swa_any       = 0
0.00.071.409 I print_info: n_embd_head_k    = 128
0.00.071.410 I print_info: n_embd_head_v    = 128
0.00.071.412 I print_info: n_gqa            = 1
0.00.071.414 I print_info: n_embd_k_gqa     = 2048
0.00.071.415 I print_info: n_embd_v_gqa     = 2048
0.00.071.417 I print_info: f_norm_eps       = 1.0e-05
0.00.071.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.419 I print_info: f_logit_scale    = 0.0e+00
0.00.071.419 I print_info: f_attn_scale     = 0.0e+00
0.00.071.420 I print_info: n_ff             = 8192
0.00.071.421 I print_info: n_expert         = 0
0.00.071.422 I print_info: n_expert_used    = 0
0.00.071.422 I print_info: causal attn      = 1
0.00.071.422 I print_info: pooling type     = 0
0.00.071.423 I print_info: rope type        = 2
0.00.071.424 I print_info: rope scaling     = linear
0.00.071.425 I print_info: freq_base_train  = 10000.0
0.00.071.426 I print_info: freq_scale_train = 1
0.00.071.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.427 I print_info: rope_finetuned   = unknown
0.00.071.428 I print_info: model type       = 1.4B
0.00.071.429 I print_info: model params     = 1.41 B
0.00.071.429 I print_info: general.name     = 1.4B
0.00.071.432 I print_info: vocab type       = BPE
0.00.071.433 I print_info: n_vocab          = 50304
0.00.071.434 I print_info: n_merges         = 50009
0.00.071.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.439 I print_info: LF token         = 187 'Ċ'
0.00.071.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: max token length = 1024
0.00.071.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.744 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.813 I llama_context: constructing llama_context
0.00.122.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.820 I llama_context: n_seq_max     = 1
0.00.122.820 I llama_context: n_ctx         = 128
0.00.122.821 I llama_context: n_ctx_per_seq = 128
0.00.122.821 I llama_context: n_batch       = 128
0.00.122.821 I llama_context: n_ubatch      = 128
0.00.122.822 I llama_context: causal_attn   = 1
0.00.122.822 I llama_context: flash_attn    = 0
0.00.122.822 I llama_context: kv_unified    = true
0.00.122.824 I llama_context: freq_base     = 10000.0
0.00.122.825 I llama_context: freq_scale    = 1
0.00.122.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.959 I llama_context: graph nodes  = 1015
0.00.129.959 I llama_context: graph splits = 1
0.00.129.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.750 I 
0.00.192.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.847 I perplexity: tokenizing the input ..
0.00.199.475 I perplexity: tokenization took 6.634 ms
0.00.199.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.435.745 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.442.535 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.442.571 I llama_perf_context_print:        load time =     192.43 ms
0.02.442.572 I llama_perf_context_print: prompt eval time =    2234.27 ms /   128 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.442.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.574 I llama_perf_context_print:       total time =    2249.84 ms /   129 tokens
0.02.442.575 I llama_perf_context_print:    graphs reused =          0

real	0m2.489s
user	0m9.295s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_0
0.00.022.132 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.872 I load: special tokens cache size = 25
0.00.074.565 I load: token to piece cache size = 0.2984 MB
0.00.074.590 I print_info: arch             = gptneox
0.00.074.591 I print_info: vocab_only       = 0
0.00.074.591 I print_info: n_ctx_train      = 2048
0.00.074.592 I print_info: n_embd           = 2048
0.00.074.592 I print_info: n_layer          = 24
0.00.074.613 I print_info: n_head           = 16
0.00.074.617 I print_info: n_head_kv        = 16
0.00.074.621 I print_info: n_rot            = 32
0.00.074.622 I print_info: n_swa            = 0
0.00.074.623 I print_info: is_swa_any       = 0
0.00.074.623 I print_info: n_embd_head_k    = 128
0.00.074.624 I print_info: n_embd_head_v    = 128
0.00.074.627 I print_info: n_gqa            = 1
0.00.074.629 I print_info: n_embd_k_gqa     = 2048
0.00.074.631 I print_info: n_embd_v_gqa     = 2048
0.00.074.633 I print_info: f_norm_eps       = 1.0e-05
0.00.074.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.636 I print_info: f_logit_scale    = 0.0e+00
0.00.074.636 I print_info: f_attn_scale     = 0.0e+00
0.00.074.638 I print_info: n_ff             = 8192
0.00.074.638 I print_info: n_expert         = 0
0.00.074.639 I print_info: n_expert_used    = 0
0.00.074.639 I print_info: causal attn      = 1
0.00.074.639 I print_info: pooling type     = 0
0.00.074.640 I print_info: rope type        = 2
0.00.074.641 I print_info: rope scaling     = linear
0.00.074.642 I print_info: freq_base_train  = 10000.0
0.00.074.643 I print_info: freq_scale_train = 1
0.00.074.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.645 I print_info: rope_finetuned   = unknown
0.00.074.645 I print_info: model type       = 1.4B
0.00.074.646 I print_info: model params     = 1.41 B
0.00.074.647 I print_info: general.name     = 1.4B
0.00.074.649 I print_info: vocab type       = BPE
0.00.074.650 I print_info: n_vocab          = 50304
0.00.074.651 I print_info: n_merges         = 50009
0.00.074.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: LF token         = 187 'Ċ'
0.00.074.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: max token length = 1024
0.00.074.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.386 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.452 I llama_context: constructing llama_context
0.00.129.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.458 I llama_context: n_seq_max     = 1
0.00.129.459 I llama_context: n_ctx         = 2048
0.00.129.459 I llama_context: n_ctx_per_seq = 2048
0.00.129.459 I llama_context: n_batch       = 2048
0.00.129.460 I llama_context: n_ubatch      = 512
0.00.129.460 I llama_context: causal_attn   = 1
0.00.129.460 I llama_context: flash_attn    = 0
0.00.129.461 I llama_context: kv_unified    = true
0.00.129.464 I llama_context: freq_base     = 10000.0
0.00.129.464 I llama_context: freq_scale    = 1
0.00.129.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.638 I llama_context: graph nodes  = 1015
0.00.214.639 I llama_context: graph splits = 1
0.00.214.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.774 I main: llama threadpool init, n_threads = 4
0.00.299.786 I 
0.00.299.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.859 I 
0.00.299.942 I sampler seed: 1234
0.00.299.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.959 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.715.404 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.715.408 I llama_perf_context_print:        load time =     298.07 ms
0.02.715.409 I llama_perf_context_print: prompt eval time =      88.45 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.02.715.411 I llama_perf_context_print:        eval time =    2316.77 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.715.412 I llama_perf_context_print:       total time =    2416.86 ms /    70 tokens
0.02.715.412 I llama_perf_context_print:    graphs reused =          0

real	0m2.773s
user	0m9.990s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_0
0.00.022.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.628 I load: special tokens cache size = 25
0.00.070.254 I load: token to piece cache size = 0.2984 MB
0.00.070.275 I print_info: arch             = gptneox
0.00.070.276 I print_info: vocab_only       = 0
0.00.070.276 I print_info: n_ctx_train      = 2048
0.00.070.276 I print_info: n_embd           = 2048
0.00.070.277 I print_info: n_layer          = 24
0.00.070.296 I print_info: n_head           = 16
0.00.070.298 I print_info: n_head_kv        = 16
0.00.070.298 I print_info: n_rot            = 32
0.00.070.299 I print_info: n_swa            = 0
0.00.070.300 I print_info: is_swa_any       = 0
0.00.070.300 I print_info: n_embd_head_k    = 128
0.00.070.301 I print_info: n_embd_head_v    = 128
0.00.070.302 I print_info: n_gqa            = 1
0.00.070.305 I print_info: n_embd_k_gqa     = 2048
0.00.070.306 I print_info: n_embd_v_gqa     = 2048
0.00.070.308 I print_info: f_norm_eps       = 1.0e-05
0.00.070.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.309 I print_info: f_logit_scale    = 0.0e+00
0.00.070.310 I print_info: f_attn_scale     = 0.0e+00
0.00.070.311 I print_info: n_ff             = 8192
0.00.070.311 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.312 I print_info: causal attn      = 1
0.00.070.312 I print_info: pooling type     = 0
0.00.070.312 I print_info: rope type        = 2
0.00.070.313 I print_info: rope scaling     = linear
0.00.070.314 I print_info: freq_base_train  = 10000.0
0.00.070.315 I print_info: freq_scale_train = 1
0.00.070.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.315 I print_info: rope_finetuned   = unknown
0.00.070.316 I print_info: model type       = 1.4B
0.00.070.316 I print_info: model params     = 1.41 B
0.00.070.317 I print_info: general.name     = 1.4B
0.00.070.320 I print_info: vocab type       = BPE
0.00.070.321 I print_info: n_vocab          = 50304
0.00.070.321 I print_info: n_merges         = 50009
0.00.070.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: LF token         = 187 'Ċ'
0.00.070.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: max token length = 1024
0.00.070.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.260 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.291 I llama_context: constructing llama_context
0.00.125.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.297 I llama_context: n_seq_max     = 1
0.00.125.297 I llama_context: n_ctx         = 128
0.00.125.298 I llama_context: n_ctx_per_seq = 128
0.00.125.298 I llama_context: n_batch       = 128
0.00.125.298 I llama_context: n_ubatch      = 128
0.00.125.299 I llama_context: causal_attn   = 1
0.00.125.299 I llama_context: flash_attn    = 0
0.00.125.300 I llama_context: kv_unified    = true
0.00.125.302 I llama_context: freq_base     = 10000.0
0.00.125.302 I llama_context: freq_scale    = 1
0.00.125.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.543 I llama_context: graph nodes  = 1015
0.00.132.544 I llama_context: graph splits = 1
0.00.132.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.687 I 
0.00.180.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.774 I perplexity: tokenizing the input ..
0.00.187.441 I perplexity: tokenization took 6.661 ms
0.00.187.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.323 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.467.051 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.467.082 I llama_perf_context_print:        load time =     180.35 ms
0.01.467.087 I llama_perf_context_print: prompt eval time =    1270.81 ms /   128 tokens (    9.93 ms per token,   100.72 tokens per second)
0.01.467.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.088 I llama_perf_context_print:       total time =    1286.41 ms /   129 tokens
0.01.467.089 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.394s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q5_1
0.00.022.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.364 I load: special tokens cache size = 25
0.00.073.082 I load: token to piece cache size = 0.2984 MB
0.00.073.104 I print_info: arch             = gptneox
0.00.073.105 I print_info: vocab_only       = 0
0.00.073.105 I print_info: n_ctx_train      = 2048
0.00.073.106 I print_info: n_embd           = 2048
0.00.073.106 I print_info: n_layer          = 24
0.00.073.127 I print_info: n_head           = 16
0.00.073.129 I print_info: n_head_kv        = 16
0.00.073.129 I print_info: n_rot            = 32
0.00.073.130 I print_info: n_swa            = 0
0.00.073.131 I print_info: is_swa_any       = 0
0.00.073.131 I print_info: n_embd_head_k    = 128
0.00.073.132 I print_info: n_embd_head_v    = 128
0.00.073.134 I print_info: n_gqa            = 1
0.00.073.137 I print_info: n_embd_k_gqa     = 2048
0.00.073.139 I print_info: n_embd_v_gqa     = 2048
0.00.073.140 I print_info: f_norm_eps       = 1.0e-05
0.00.073.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.142 I print_info: f_logit_scale    = 0.0e+00
0.00.073.142 I print_info: f_attn_scale     = 0.0e+00
0.00.073.143 I print_info: n_ff             = 8192
0.00.073.144 I print_info: n_expert         = 0
0.00.073.144 I print_info: n_expert_used    = 0
0.00.073.145 I print_info: causal attn      = 1
0.00.073.145 I print_info: pooling type     = 0
0.00.073.145 I print_info: rope type        = 2
0.00.073.146 I print_info: rope scaling     = linear
0.00.073.147 I print_info: freq_base_train  = 10000.0
0.00.073.148 I print_info: freq_scale_train = 1
0.00.073.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.153 I print_info: rope_finetuned   = unknown
0.00.073.154 I print_info: model type       = 1.4B
0.00.073.154 I print_info: model params     = 1.41 B
0.00.073.155 I print_info: general.name     = 1.4B
0.00.073.158 I print_info: vocab type       = BPE
0.00.073.159 I print_info: n_vocab          = 50304
0.00.073.159 I print_info: n_merges         = 50009
0.00.073.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: LF token         = 187 'Ċ'
0.00.073.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.163 I print_info: max token length = 1024
0.00.073.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.129 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.234 I llama_context: constructing llama_context
0.00.133.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.241 I llama_context: n_seq_max     = 1
0.00.133.241 I llama_context: n_ctx         = 2048
0.00.133.241 I llama_context: n_ctx_per_seq = 2048
0.00.133.242 I llama_context: n_batch       = 2048
0.00.133.242 I llama_context: n_ubatch      = 512
0.00.133.242 I llama_context: causal_attn   = 1
0.00.133.243 I llama_context: flash_attn    = 0
0.00.133.243 I llama_context: kv_unified    = true
0.00.133.245 I llama_context: freq_base     = 10000.0
0.00.133.246 I llama_context: freq_scale    = 1
0.00.133.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.015 I llama_context: graph nodes  = 1015
0.00.221.015 I llama_context: graph splits = 1
0.00.221.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.353 I main: llama threadpool init, n_threads = 4
0.00.317.366 I 
0.00.317.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.440 I 
0.00.317.525 I sampler seed: 1234
0.00.317.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.540 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.921.835 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.921.839 I llama_perf_context_print:        load time =     315.68 ms
0.02.921.841 I llama_perf_context_print: prompt eval time =     150.97 ms /     7 tokens (   21.57 ms per token,    46.37 tokens per second)
0.02.921.843 I llama_perf_context_print:        eval time =    2442.81 ms /    63 runs   (   38.77 ms per token,    25.79 tokens per second)
0.02.921.844 I llama_perf_context_print:       total time =    2605.70 ms /    70 tokens
0.02.921.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m10.804s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_1
0.00.022.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.093 I load: special tokens cache size = 25
0.00.070.774 I load: token to piece cache size = 0.2984 MB
0.00.070.797 I print_info: arch             = gptneox
0.00.070.798 I print_info: vocab_only       = 0
0.00.070.798 I print_info: n_ctx_train      = 2048
0.00.070.798 I print_info: n_embd           = 2048
0.00.070.799 I print_info: n_layer          = 24
0.00.070.818 I print_info: n_head           = 16
0.00.070.820 I print_info: n_head_kv        = 16
0.00.070.821 I print_info: n_rot            = 32
0.00.070.821 I print_info: n_swa            = 0
0.00.070.822 I print_info: is_swa_any       = 0
0.00.070.823 I print_info: n_embd_head_k    = 128
0.00.070.823 I print_info: n_embd_head_v    = 128
0.00.070.825 I print_info: n_gqa            = 1
0.00.070.827 I print_info: n_embd_k_gqa     = 2048
0.00.070.829 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.832 I print_info: f_logit_scale    = 0.0e+00
0.00.070.832 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.833 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.834 I print_info: pooling type     = 0
0.00.070.835 I print_info: rope type        = 2
0.00.070.835 I print_info: rope scaling     = linear
0.00.070.837 I print_info: freq_base_train  = 10000.0
0.00.070.837 I print_info: freq_scale_train = 1
0.00.070.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.838 I print_info: rope_finetuned   = unknown
0.00.070.838 I print_info: model type       = 1.4B
0.00.070.839 I print_info: model params     = 1.41 B
0.00.070.840 I print_info: general.name     = 1.4B
0.00.070.842 I print_info: vocab type       = BPE
0.00.070.843 I print_info: n_vocab          = 50304
0.00.070.844 I print_info: n_merges         = 50009
0.00.070.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: LF token         = 187 'Ċ'
0.00.070.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: max token length = 1024
0.00.070.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.585 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.630 I llama_context: constructing llama_context
0.00.129.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.635 I llama_context: n_seq_max     = 1
0.00.129.636 I llama_context: n_ctx         = 128
0.00.129.636 I llama_context: n_ctx_per_seq = 128
0.00.129.636 I llama_context: n_batch       = 128
0.00.129.637 I llama_context: n_ubatch      = 128
0.00.129.637 I llama_context: causal_attn   = 1
0.00.129.637 I llama_context: flash_attn    = 0
0.00.129.638 I llama_context: kv_unified    = true
0.00.129.640 I llama_context: freq_base     = 10000.0
0.00.129.640 I llama_context: freq_scale    = 1
0.00.129.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.939 I llama_context: graph nodes  = 1015
0.00.136.939 I llama_context: graph splits = 1
0.00.136.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.512 I 
0.00.197.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.606 I perplexity: tokenizing the input ..
0.00.204.291 I perplexity: tokenization took 6.681 ms
0.00.204.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.961 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.416 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.738.450 I llama_perf_context_print:        load time =     197.17 ms
0.02.738.452 I llama_perf_context_print: prompt eval time =    2524.87 ms /   128 tokens (   19.73 ms per token,    50.70 tokens per second)
0.02.738.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.456 I llama_perf_context_print:       total time =    2540.95 ms /   129 tokens
0.02.738.457 I llama_perf_context_print:    graphs reused =          0

real	0m2.789s
user	0m10.422s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q2_K - Medium
0.00.022.045 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.347 I load: special tokens cache size = 25
0.00.074.115 I load: token to piece cache size = 0.2984 MB
0.00.074.139 I print_info: arch             = gptneox
0.00.074.140 I print_info: vocab_only       = 0
0.00.074.140 I print_info: n_ctx_train      = 2048
0.00.074.140 I print_info: n_embd           = 2048
0.00.074.141 I print_info: n_layer          = 24
0.00.074.163 I print_info: n_head           = 16
0.00.074.165 I print_info: n_head_kv        = 16
0.00.074.165 I print_info: n_rot            = 32
0.00.074.166 I print_info: n_swa            = 0
0.00.074.167 I print_info: is_swa_any       = 0
0.00.074.167 I print_info: n_embd_head_k    = 128
0.00.074.168 I print_info: n_embd_head_v    = 128
0.00.074.169 I print_info: n_gqa            = 1
0.00.074.171 I print_info: n_embd_k_gqa     = 2048
0.00.074.173 I print_info: n_embd_v_gqa     = 2048
0.00.074.174 I print_info: f_norm_eps       = 1.0e-05
0.00.074.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.176 I print_info: f_logit_scale    = 0.0e+00
0.00.074.176 I print_info: f_attn_scale     = 0.0e+00
0.00.074.177 I print_info: n_ff             = 8192
0.00.074.178 I print_info: n_expert         = 0
0.00.074.178 I print_info: n_expert_used    = 0
0.00.074.178 I print_info: causal attn      = 1
0.00.074.178 I print_info: pooling type     = 0
0.00.074.179 I print_info: rope type        = 2
0.00.074.179 I print_info: rope scaling     = linear
0.00.074.180 I print_info: freq_base_train  = 10000.0
0.00.074.181 I print_info: freq_scale_train = 1
0.00.074.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.182 I print_info: rope_finetuned   = unknown
0.00.074.183 I print_info: model type       = 1.4B
0.00.074.183 I print_info: model params     = 1.41 B
0.00.074.184 I print_info: general.name     = 1.4B
0.00.074.187 I print_info: vocab type       = BPE
0.00.074.188 I print_info: n_vocab          = 50304
0.00.074.188 I print_info: n_merges         = 50009
0.00.074.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: LF token         = 187 'Ċ'
0.00.074.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: max token length = 1024
0.00.074.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.362 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.891 I llama_context: constructing llama_context
0.00.107.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.107.898 I llama_context: n_seq_max     = 1
0.00.107.898 I llama_context: n_ctx         = 2048
0.00.107.899 I llama_context: n_ctx_per_seq = 2048
0.00.107.899 I llama_context: n_batch       = 2048
0.00.107.899 I llama_context: n_ubatch      = 512
0.00.107.900 I llama_context: causal_attn   = 1
0.00.107.900 I llama_context: flash_attn    = 0
0.00.107.901 I llama_context: kv_unified    = true
0.00.107.903 I llama_context: freq_base     = 10000.0
0.00.107.904 I llama_context: freq_scale    = 1
0.00.107.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.389 I llama_context: graph nodes  = 1015
0.00.194.390 I llama_context: graph splits = 1
0.00.194.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.865 I main: llama threadpool init, n_threads = 4
0.00.269.877 I 
0.00.269.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.943 I 
0.00.270.028 I sampler seed: 1234
0.00.270.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.040 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.004.884 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.004.889 I llama_perf_context_print:        load time =     268.16 ms
0.02.004.890 I llama_perf_context_print: prompt eval time =      91.68 ms /     7 tokens (   13.10 ms per token,    76.35 tokens per second)
0.02.004.891 I llama_perf_context_print:        eval time =    1633.17 ms /    63 runs   (   25.92 ms per token,    38.58 tokens per second)
0.02.004.892 I llama_perf_context_print:       total time =    1736.24 ms /    70 tokens
0.02.004.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.046s
user	0m7.250s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q2_K - Medium
0.00.021.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.382 I load: special tokens cache size = 25
0.00.072.061 I load: token to piece cache size = 0.2984 MB
0.00.072.079 I print_info: arch             = gptneox
0.00.072.079 I print_info: vocab_only       = 0
0.00.072.080 I print_info: n_ctx_train      = 2048
0.00.072.081 I print_info: n_embd           = 2048
0.00.072.081 I print_info: n_layer          = 24
0.00.072.100 I print_info: n_head           = 16
0.00.072.105 I print_info: n_head_kv        = 16
0.00.072.105 I print_info: n_rot            = 32
0.00.072.106 I print_info: n_swa            = 0
0.00.072.108 I print_info: is_swa_any       = 0
0.00.072.108 I print_info: n_embd_head_k    = 128
0.00.072.108 I print_info: n_embd_head_v    = 128
0.00.072.110 I print_info: n_gqa            = 1
0.00.072.112 I print_info: n_embd_k_gqa     = 2048
0.00.072.114 I print_info: n_embd_v_gqa     = 2048
0.00.072.115 I print_info: f_norm_eps       = 1.0e-05
0.00.072.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.118 I print_info: f_logit_scale    = 0.0e+00
0.00.072.118 I print_info: f_attn_scale     = 0.0e+00
0.00.072.120 I print_info: n_ff             = 8192
0.00.072.120 I print_info: n_expert         = 0
0.00.072.120 I print_info: n_expert_used    = 0
0.00.072.121 I print_info: causal attn      = 1
0.00.072.121 I print_info: pooling type     = 0
0.00.072.122 I print_info: rope type        = 2
0.00.072.122 I print_info: rope scaling     = linear
0.00.072.123 I print_info: freq_base_train  = 10000.0
0.00.072.124 I print_info: freq_scale_train = 1
0.00.072.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.125 I print_info: rope_finetuned   = unknown
0.00.072.125 I print_info: model type       = 1.4B
0.00.072.126 I print_info: model params     = 1.41 B
0.00.072.127 I print_info: general.name     = 1.4B
0.00.072.130 I print_info: vocab type       = BPE
0.00.072.131 I print_info: n_vocab          = 50304
0.00.072.132 I print_info: n_merges         = 50009
0.00.072.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: LF token         = 187 'Ċ'
0.00.072.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: max token length = 1024
0.00.072.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.340 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.397 I llama_context: constructing llama_context
0.00.105.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.403 I llama_context: n_seq_max     = 1
0.00.105.403 I llama_context: n_ctx         = 128
0.00.105.404 I llama_context: n_ctx_per_seq = 128
0.00.105.404 I llama_context: n_batch       = 128
0.00.105.404 I llama_context: n_ubatch      = 128
0.00.105.405 I llama_context: causal_attn   = 1
0.00.105.405 I llama_context: flash_attn    = 0
0.00.105.406 I llama_context: kv_unified    = true
0.00.105.407 I llama_context: freq_base     = 10000.0
0.00.105.408 I llama_context: freq_scale    = 1
0.00.105.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.112.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.694 I llama_context: graph nodes  = 1015
0.00.112.694 I llama_context: graph splits = 1
0.00.112.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.727 I 
0.00.152.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.819 I perplexity: tokenizing the input ..
0.00.159.462 I perplexity: tokenization took 6.638 ms
0.00.159.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.674 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.566 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.601 I llama_perf_context_print:        load time =     152.39 ms
0.01.706.604 I llama_perf_context_print: prompt eval time =    1538.39 ms /   128 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.706.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.608 I llama_perf_context_print:       total time =    1553.89 ms /   129 tokens
0.01.706.609 I llama_perf_context_print:    graphs reused =          0

real	0m1.743s
user	0m6.432s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q3_K - Medium
0.00.022.502 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.374 I load: special tokens cache size = 25
0.00.073.177 I load: token to piece cache size = 0.2984 MB
0.00.073.200 I print_info: arch             = gptneox
0.00.073.201 I print_info: vocab_only       = 0
0.00.073.201 I print_info: n_ctx_train      = 2048
0.00.073.202 I print_info: n_embd           = 2048
0.00.073.202 I print_info: n_layer          = 24
0.00.073.224 I print_info: n_head           = 16
0.00.073.226 I print_info: n_head_kv        = 16
0.00.073.227 I print_info: n_rot            = 32
0.00.073.227 I print_info: n_swa            = 0
0.00.073.228 I print_info: is_swa_any       = 0
0.00.073.229 I print_info: n_embd_head_k    = 128
0.00.073.229 I print_info: n_embd_head_v    = 128
0.00.073.231 I print_info: n_gqa            = 1
0.00.073.233 I print_info: n_embd_k_gqa     = 2048
0.00.073.235 I print_info: n_embd_v_gqa     = 2048
0.00.073.237 I print_info: f_norm_eps       = 1.0e-05
0.00.073.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.239 I print_info: f_logit_scale    = 0.0e+00
0.00.073.239 I print_info: f_attn_scale     = 0.0e+00
0.00.073.240 I print_info: n_ff             = 8192
0.00.073.241 I print_info: n_expert         = 0
0.00.073.241 I print_info: n_expert_used    = 0
0.00.073.241 I print_info: causal attn      = 1
0.00.073.241 I print_info: pooling type     = 0
0.00.073.242 I print_info: rope type        = 2
0.00.073.242 I print_info: rope scaling     = linear
0.00.073.243 I print_info: freq_base_train  = 10000.0
0.00.073.244 I print_info: freq_scale_train = 1
0.00.073.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.246 I print_info: rope_finetuned   = unknown
0.00.073.246 I print_info: model type       = 1.4B
0.00.073.247 I print_info: model params     = 1.41 B
0.00.073.247 I print_info: general.name     = 1.4B
0.00.073.250 I print_info: vocab type       = BPE
0.00.073.251 I print_info: n_vocab          = 50304
0.00.073.251 I print_info: n_merges         = 50009
0.00.073.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: LF token         = 187 'Ċ'
0.00.073.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: max token length = 1024
0.00.073.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.245 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.255 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.038 I llama_context: constructing llama_context
0.00.361.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.044 I llama_context: n_seq_max     = 1
0.00.361.044 I llama_context: n_ctx         = 2048
0.00.361.045 I llama_context: n_ctx_per_seq = 2048
0.00.361.045 I llama_context: n_batch       = 2048
0.00.361.045 I llama_context: n_ubatch      = 512
0.00.361.046 I llama_context: causal_attn   = 1
0.00.361.046 I llama_context: flash_attn    = 0
0.00.361.047 I llama_context: kv_unified    = true
0.00.361.050 I llama_context: freq_base     = 10000.0
0.00.361.051 I llama_context: freq_scale    = 1
0.00.361.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.445.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.931 I llama_context: graph nodes  = 1015
0.00.447.931 I llama_context: graph splits = 1
0.00.447.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.878 I main: llama threadpool init, n_threads = 4
0.00.531.890 I 
0.00.531.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.964 I 
0.00.532.055 I sampler seed: 1234
0.00.532.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.071 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.412.522 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.412.526 I llama_perf_context_print:        load time =     530.20 ms
0.02.412.529 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.412.530 I llama_perf_context_print:        eval time =    1771.62 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.412.531 I llama_perf_context_print:       total time =    1881.85 ms /    70 tokens
0.02.412.532 I llama_perf_context_print:    graphs reused =          0

real	0m2.461s
user	0m8.019s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q3_K - Medium
0.00.022.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.381 I load: special tokens cache size = 25
0.00.072.039 I load: token to piece cache size = 0.2984 MB
0.00.072.059 I print_info: arch             = gptneox
0.00.072.060 I print_info: vocab_only       = 0
0.00.072.060 I print_info: n_ctx_train      = 2048
0.00.072.060 I print_info: n_embd           = 2048
0.00.072.061 I print_info: n_layer          = 24
0.00.072.082 I print_info: n_head           = 16
0.00.072.084 I print_info: n_head_kv        = 16
0.00.072.084 I print_info: n_rot            = 32
0.00.072.085 I print_info: n_swa            = 0
0.00.072.086 I print_info: is_swa_any       = 0
0.00.072.086 I print_info: n_embd_head_k    = 128
0.00.072.087 I print_info: n_embd_head_v    = 128
0.00.072.089 I print_info: n_gqa            = 1
0.00.072.091 I print_info: n_embd_k_gqa     = 2048
0.00.072.092 I print_info: n_embd_v_gqa     = 2048
0.00.072.094 I print_info: f_norm_eps       = 1.0e-05
0.00.072.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.096 I print_info: f_logit_scale    = 0.0e+00
0.00.072.097 I print_info: f_attn_scale     = 0.0e+00
0.00.072.098 I print_info: n_ff             = 8192
0.00.072.098 I print_info: n_expert         = 0
0.00.072.099 I print_info: n_expert_used    = 0
0.00.072.099 I print_info: causal attn      = 1
0.00.072.099 I print_info: pooling type     = 0
0.00.072.100 I print_info: rope type        = 2
0.00.072.100 I print_info: rope scaling     = linear
0.00.072.101 I print_info: freq_base_train  = 10000.0
0.00.072.102 I print_info: freq_scale_train = 1
0.00.072.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.102 I print_info: rope_finetuned   = unknown
0.00.072.103 I print_info: model type       = 1.4B
0.00.072.104 I print_info: model params     = 1.41 B
0.00.072.104 I print_info: general.name     = 1.4B
0.00.072.107 I print_info: vocab type       = BPE
0.00.072.108 I print_info: n_vocab          = 50304
0.00.072.109 I print_info: n_merges         = 50009
0.00.072.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.111 I print_info: LF token         = 187 'Ċ'
0.00.072.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.112 I print_info: max token length = 1024
0.00.072.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.383 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.390 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.489 I llama_context: constructing llama_context
0.00.357.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.495 I llama_context: n_seq_max     = 1
0.00.357.496 I llama_context: n_ctx         = 128
0.00.357.496 I llama_context: n_ctx_per_seq = 128
0.00.357.497 I llama_context: n_batch       = 128
0.00.357.497 I llama_context: n_ubatch      = 128
0.00.357.497 I llama_context: causal_attn   = 1
0.00.357.498 I llama_context: flash_attn    = 0
0.00.357.498 I llama_context: kv_unified    = true
0.00.357.503 I llama_context: freq_base     = 10000.0
0.00.357.504 I llama_context: freq_scale    = 1
0.00.357.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.829 I llama_context: graph nodes  = 1015
0.00.364.830 I llama_context: graph splits = 1
0.00.364.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.422 I 
0.00.409.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.538 I perplexity: tokenizing the input ..
0.00.416.174 I perplexity: tokenization took 6.632 ms
0.00.416.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.399 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.168 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.209 I llama_perf_context_print:        load time =     409.11 ms
0.01.627.214 I llama_perf_context_print: prompt eval time =    1202.26 ms /   128 tokens (    9.39 ms per token,   106.47 tokens per second)
0.01.627.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.217 I llama_perf_context_print:       total time =    1217.81 ms /   129 tokens
0.01.627.217 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.254s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.552 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q4_K - Medium
0.00.022.560 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.766 I load: special tokens cache size = 25
0.00.073.442 I load: token to piece cache size = 0.2984 MB
0.00.073.469 I print_info: arch             = gptneox
0.00.073.469 I print_info: vocab_only       = 0
0.00.073.470 I print_info: n_ctx_train      = 2048
0.00.073.470 I print_info: n_embd           = 2048
0.00.073.470 I print_info: n_layer          = 24
0.00.073.492 I print_info: n_head           = 16
0.00.073.494 I print_info: n_head_kv        = 16
0.00.073.494 I print_info: n_rot            = 32
0.00.073.495 I print_info: n_swa            = 0
0.00.073.496 I print_info: is_swa_any       = 0
0.00.073.496 I print_info: n_embd_head_k    = 128
0.00.073.497 I print_info: n_embd_head_v    = 128
0.00.073.499 I print_info: n_gqa            = 1
0.00.073.501 I print_info: n_embd_k_gqa     = 2048
0.00.073.503 I print_info: n_embd_v_gqa     = 2048
0.00.073.504 I print_info: f_norm_eps       = 1.0e-05
0.00.073.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.506 I print_info: f_logit_scale    = 0.0e+00
0.00.073.507 I print_info: f_attn_scale     = 0.0e+00
0.00.073.508 I print_info: n_ff             = 8192
0.00.073.508 I print_info: n_expert         = 0
0.00.073.508 I print_info: n_expert_used    = 0
0.00.073.508 I print_info: causal attn      = 1
0.00.073.509 I print_info: pooling type     = 0
0.00.073.509 I print_info: rope type        = 2
0.00.073.509 I print_info: rope scaling     = linear
0.00.073.511 I print_info: freq_base_train  = 10000.0
0.00.073.511 I print_info: freq_scale_train = 1
0.00.073.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.512 I print_info: rope_finetuned   = unknown
0.00.073.513 I print_info: model type       = 1.4B
0.00.073.513 I print_info: model params     = 1.41 B
0.00.073.514 I print_info: general.name     = 1.4B
0.00.073.517 I print_info: vocab type       = BPE
0.00.073.518 I print_info: n_vocab          = 50304
0.00.073.518 I print_info: n_merges         = 50009
0.00.073.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: LF token         = 187 'Ċ'
0.00.073.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: max token length = 1024
0.00.073.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.055 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.065 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.427 I llama_context: constructing llama_context
0.00.346.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.433 I llama_context: n_seq_max     = 1
0.00.346.434 I llama_context: n_ctx         = 2048
0.00.346.434 I llama_context: n_ctx_per_seq = 2048
0.00.346.434 I llama_context: n_batch       = 2048
0.00.346.435 I llama_context: n_ubatch      = 512
0.00.346.435 I llama_context: causal_attn   = 1
0.00.346.435 I llama_context: flash_attn    = 0
0.00.346.436 I llama_context: kv_unified    = true
0.00.346.440 I llama_context: freq_base     = 10000.0
0.00.346.441 I llama_context: freq_scale    = 1
0.00.346.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.264 I llama_context: graph nodes  = 1015
0.00.432.264 I llama_context: graph splits = 1
0.00.432.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.372 I main: llama threadpool init, n_threads = 4
0.00.514.385 I 
0.00.514.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.456 I 
0.00.514.541 I sampler seed: 1234
0.00.514.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.558 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.599.757 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24149.66 tokens per second)
0.02.599.762 I llama_perf_context_print:        load time =     512.56 ms
0.02.599.764 I llama_perf_context_print: prompt eval time =     118.72 ms /     7 tokens (   16.96 ms per token,    58.96 tokens per second)
0.02.599.766 I llama_perf_context_print:        eval time =    1955.78 ms /    63 runs   (   31.04 ms per token,    32.21 tokens per second)
0.02.599.768 I llama_perf_context_print:       total time =    2086.72 ms /    70 tokens
0.02.599.769 I llama_perf_context_print:    graphs reused =          0

real	0m2.654s
user	0m8.802s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q4_K - Medium
0.00.021.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.944 I load: special tokens cache size = 25
0.00.069.555 I load: token to piece cache size = 0.2984 MB
0.00.069.573 I print_info: arch             = gptneox
0.00.069.575 I print_info: vocab_only       = 0
0.00.069.576 I print_info: n_ctx_train      = 2048
0.00.069.577 I print_info: n_embd           = 2048
0.00.069.577 I print_info: n_layer          = 24
0.00.069.594 I print_info: n_head           = 16
0.00.069.599 I print_info: n_head_kv        = 16
0.00.069.600 I print_info: n_rot            = 32
0.00.069.600 I print_info: n_swa            = 0
0.00.069.602 I print_info: is_swa_any       = 0
0.00.069.602 I print_info: n_embd_head_k    = 128
0.00.069.603 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.607 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.613 I print_info: f_logit_scale    = 0.0e+00
0.00.069.613 I print_info: f_attn_scale     = 0.0e+00
0.00.069.614 I print_info: n_ff             = 8192
0.00.069.615 I print_info: n_expert         = 0
0.00.069.615 I print_info: n_expert_used    = 0
0.00.069.616 I print_info: causal attn      = 1
0.00.069.619 I print_info: pooling type     = 0
0.00.069.619 I print_info: rope type        = 2
0.00.069.619 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: model type       = 1.4B
0.00.069.624 I print_info: model params     = 1.41 B
0.00.069.624 I print_info: general.name     = 1.4B
0.00.069.627 I print_info: vocab type       = BPE
0.00.069.628 I print_info: n_vocab          = 50304
0.00.069.629 I print_info: n_merges         = 50009
0.00.069.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: LF token         = 187 'Ċ'
0.00.069.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: max token length = 1024
0.00.069.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.501 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.511 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.231 I llama_context: constructing llama_context
0.00.339.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.238 I llama_context: n_seq_max     = 1
0.00.339.238 I llama_context: n_ctx         = 128
0.00.339.239 I llama_context: n_ctx_per_seq = 128
0.00.339.239 I llama_context: n_batch       = 128
0.00.339.239 I llama_context: n_ubatch      = 128
0.00.339.240 I llama_context: causal_attn   = 1
0.00.339.240 I llama_context: flash_attn    = 0
0.00.339.240 I llama_context: kv_unified    = true
0.00.339.244 I llama_context: freq_base     = 10000.0
0.00.339.245 I llama_context: freq_scale    = 1
0.00.339.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.807 I llama_context: graph nodes  = 1015
0.00.346.807 I llama_context: graph splits = 1
0.00.346.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.504 I 
0.00.394.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.591 I perplexity: tokenizing the input ..
0.00.401.195 I perplexity: tokenization took 6.6 ms
0.00.401.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.603 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.546 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.581 I llama_perf_context_print:        load time =     394.22 ms
0.01.718.583 I llama_perf_context_print: prompt eval time =    1308.78 ms /   128 tokens (   10.22 ms per token,    97.80 tokens per second)
0.01.718.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.585 I llama_perf_context_print:       total time =    1324.09 ms /   129 tokens
0.01.718.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m5.690s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q5_K - Medium
0.00.022.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.720 I load: special tokens cache size = 25
0.00.071.413 I load: token to piece cache size = 0.2984 MB
0.00.071.436 I print_info: arch             = gptneox
0.00.071.436 I print_info: vocab_only       = 0
0.00.071.437 I print_info: n_ctx_train      = 2048
0.00.071.437 I print_info: n_embd           = 2048
0.00.071.438 I print_info: n_layer          = 24
0.00.071.458 I print_info: n_head           = 16
0.00.071.460 I print_info: n_head_kv        = 16
0.00.071.461 I print_info: n_rot            = 32
0.00.071.461 I print_info: n_swa            = 0
0.00.071.463 I print_info: is_swa_any       = 0
0.00.071.463 I print_info: n_embd_head_k    = 128
0.00.071.463 I print_info: n_embd_head_v    = 128
0.00.071.465 I print_info: n_gqa            = 1
0.00.071.467 I print_info: n_embd_k_gqa     = 2048
0.00.071.469 I print_info: n_embd_v_gqa     = 2048
0.00.071.470 I print_info: f_norm_eps       = 1.0e-05
0.00.071.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.472 I print_info: f_logit_scale    = 0.0e+00
0.00.071.472 I print_info: f_attn_scale     = 0.0e+00
0.00.071.473 I print_info: n_ff             = 8192
0.00.071.474 I print_info: n_expert         = 0
0.00.071.474 I print_info: n_expert_used    = 0
0.00.071.474 I print_info: causal attn      = 1
0.00.071.474 I print_info: pooling type     = 0
0.00.071.475 I print_info: rope type        = 2
0.00.071.475 I print_info: rope scaling     = linear
0.00.071.477 I print_info: freq_base_train  = 10000.0
0.00.071.477 I print_info: freq_scale_train = 1
0.00.071.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.478 I print_info: rope_finetuned   = unknown
0.00.071.479 I print_info: model type       = 1.4B
0.00.071.479 I print_info: model params     = 1.41 B
0.00.071.480 I print_info: general.name     = 1.4B
0.00.071.482 I print_info: vocab type       = BPE
0.00.071.484 I print_info: n_vocab          = 50304
0.00.071.484 I print_info: n_merges         = 50009
0.00.071.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.486 I print_info: LF token         = 187 'Ċ'
0.00.071.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.487 I print_info: max token length = 1024
0.00.071.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.288 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.292 I llama_context: constructing llama_context
0.00.130.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.298 I llama_context: n_seq_max     = 1
0.00.130.299 I llama_context: n_ctx         = 2048
0.00.130.299 I llama_context: n_ctx_per_seq = 2048
0.00.130.299 I llama_context: n_batch       = 2048
0.00.130.300 I llama_context: n_ubatch      = 512
0.00.130.300 I llama_context: causal_attn   = 1
0.00.130.300 I llama_context: flash_attn    = 0
0.00.130.301 I llama_context: kv_unified    = true
0.00.130.303 I llama_context: freq_base     = 10000.0
0.00.130.304 I llama_context: freq_scale    = 1
0.00.130.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.873 I llama_context: graph nodes  = 1015
0.00.212.874 I llama_context: graph splits = 1
0.00.212.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.282 I main: llama threadpool init, n_threads = 4
0.00.305.295 I 
0.00.305.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.367 I 
0.00.305.446 I sampler seed: 1234
0.00.305.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.463 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.666.820 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.02.666.824 I llama_perf_context_print:        load time =     303.62 ms
0.02.666.826 I llama_perf_context_print: prompt eval time =     123.50 ms /     7 tokens (   17.64 ms per token,    56.68 tokens per second)
0.02.666.827 I llama_perf_context_print:        eval time =    2227.66 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.666.828 I llama_perf_context_print:       total time =    2362.74 ms /    70 tokens
0.02.666.829 I llama_perf_context_print:    graphs reused =          0

real	0m2.726s
user	0m9.811s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_K - Medium
0.00.022.111 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.468 I load: special tokens cache size = 25
0.00.072.067 I load: token to piece cache size = 0.2984 MB
0.00.072.087 I print_info: arch             = gptneox
0.00.072.088 I print_info: vocab_only       = 0
0.00.072.089 I print_info: n_ctx_train      = 2048
0.00.072.089 I print_info: n_embd           = 2048
0.00.072.089 I print_info: n_layer          = 24
0.00.072.109 I print_info: n_head           = 16
0.00.072.115 I print_info: n_head_kv        = 16
0.00.072.116 I print_info: n_rot            = 32
0.00.072.116 I print_info: n_swa            = 0
0.00.072.117 I print_info: is_swa_any       = 0
0.00.072.118 I print_info: n_embd_head_k    = 128
0.00.072.118 I print_info: n_embd_head_v    = 128
0.00.072.120 I print_info: n_gqa            = 1
0.00.072.122 I print_info: n_embd_k_gqa     = 2048
0.00.072.124 I print_info: n_embd_v_gqa     = 2048
0.00.072.126 I print_info: f_norm_eps       = 1.0e-05
0.00.072.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.128 I print_info: f_logit_scale    = 0.0e+00
0.00.072.128 I print_info: f_attn_scale     = 0.0e+00
0.00.072.129 I print_info: n_ff             = 8192
0.00.072.129 I print_info: n_expert         = 0
0.00.072.130 I print_info: n_expert_used    = 0
0.00.072.131 I print_info: causal attn      = 1
0.00.072.131 I print_info: pooling type     = 0
0.00.072.132 I print_info: rope type        = 2
0.00.072.132 I print_info: rope scaling     = linear
0.00.072.134 I print_info: freq_base_train  = 10000.0
0.00.072.134 I print_info: freq_scale_train = 1
0.00.072.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.135 I print_info: rope_finetuned   = unknown
0.00.072.136 I print_info: model type       = 1.4B
0.00.072.137 I print_info: model params     = 1.41 B
0.00.072.137 I print_info: general.name     = 1.4B
0.00.072.140 I print_info: vocab type       = BPE
0.00.072.141 I print_info: n_vocab          = 50304
0.00.072.142 I print_info: n_merges         = 50009
0.00.072.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: LF token         = 187 'Ċ'
0.00.072.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.146 I print_info: max token length = 1024
0.00.072.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.315 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.384 I llama_context: constructing llama_context
0.00.131.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.390 I llama_context: n_seq_max     = 1
0.00.131.391 I llama_context: n_ctx         = 128
0.00.131.391 I llama_context: n_ctx_per_seq = 128
0.00.131.391 I llama_context: n_batch       = 128
0.00.131.392 I llama_context: n_ubatch      = 128
0.00.131.392 I llama_context: causal_attn   = 1
0.00.131.392 I llama_context: flash_attn    = 0
0.00.131.393 I llama_context: kv_unified    = true
0.00.131.394 I llama_context: freq_base     = 10000.0
0.00.131.395 I llama_context: freq_scale    = 1
0.00.131.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.683 I llama_context: graph nodes  = 1015
0.00.138.684 I llama_context: graph splits = 1
0.00.138.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.467 I 
0.00.203.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.560 I perplexity: tokenizing the input ..
0.00.211.062 I perplexity: tokenization took 7.497 ms
0.00.211.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.080 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.229.853 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.229.889 I llama_perf_context_print:        load time =     203.15 ms
0.02.229.891 I llama_perf_context_print: prompt eval time =    2009.81 ms /   128 tokens (   15.70 ms per token,    63.69 tokens per second)
0.02.229.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.892 I llama_perf_context_print:       total time =    2026.44 ms /   129 tokens
0.02.229.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.400s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q6_K
0.00.022.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.315 I load: special tokens cache size = 25
0.00.070.945 I load: token to piece cache size = 0.2984 MB
0.00.070.966 I print_info: arch             = gptneox
0.00.070.967 I print_info: vocab_only       = 0
0.00.070.967 I print_info: n_ctx_train      = 2048
0.00.070.968 I print_info: n_embd           = 2048
0.00.070.968 I print_info: n_layer          = 24
0.00.070.986 I print_info: n_head           = 16
0.00.070.988 I print_info: n_head_kv        = 16
0.00.070.989 I print_info: n_rot            = 32
0.00.070.989 I print_info: n_swa            = 0
0.00.070.991 I print_info: is_swa_any       = 0
0.00.070.992 I print_info: n_embd_head_k    = 128
0.00.070.992 I print_info: n_embd_head_v    = 128
0.00.070.994 I print_info: n_gqa            = 1
0.00.070.996 I print_info: n_embd_k_gqa     = 2048
0.00.070.997 I print_info: n_embd_v_gqa     = 2048
0.00.070.999 I print_info: f_norm_eps       = 1.0e-05
0.00.071.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.001 I print_info: f_logit_scale    = 0.0e+00
0.00.071.002 I print_info: f_attn_scale     = 0.0e+00
0.00.071.003 I print_info: n_ff             = 8192
0.00.071.003 I print_info: n_expert         = 0
0.00.071.003 I print_info: n_expert_used    = 0
0.00.071.003 I print_info: causal attn      = 1
0.00.071.004 I print_info: pooling type     = 0
0.00.071.004 I print_info: rope type        = 2
0.00.071.004 I print_info: rope scaling     = linear
0.00.071.006 I print_info: freq_base_train  = 10000.0
0.00.071.007 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.007 I print_info: rope_finetuned   = unknown
0.00.071.008 I print_info: model type       = 1.4B
0.00.071.009 I print_info: model params     = 1.41 B
0.00.071.009 I print_info: general.name     = 1.4B
0.00.071.012 I print_info: vocab type       = BPE
0.00.071.013 I print_info: n_vocab          = 50304
0.00.071.013 I print_info: n_merges         = 50009
0.00.071.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: LF token         = 187 'Ċ'
0.00.071.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: max token length = 1024
0.00.071.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.310 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.395 I llama_context: constructing llama_context
0.00.134.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.401 I llama_context: n_seq_max     = 1
0.00.134.401 I llama_context: n_ctx         = 2048
0.00.134.402 I llama_context: n_ctx_per_seq = 2048
0.00.134.402 I llama_context: n_batch       = 2048
0.00.134.402 I llama_context: n_ubatch      = 512
0.00.134.403 I llama_context: causal_attn   = 1
0.00.134.403 I llama_context: flash_attn    = 0
0.00.134.403 I llama_context: kv_unified    = true
0.00.134.406 I llama_context: freq_base     = 10000.0
0.00.134.407 I llama_context: freq_scale    = 1
0.00.134.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.353 I llama_context: graph nodes  = 1015
0.00.219.353 I llama_context: graph splits = 1
0.00.219.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.918 I main: llama threadpool init, n_threads = 4
0.00.313.931 I 
0.00.313.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.022 I 
0.00.314.112 I sampler seed: 1234
0.00.314.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.127 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.775.684 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.775.689 I llama_perf_context_print:        load time =     312.31 ms
0.02.775.691 I llama_perf_context_print: prompt eval time =     115.83 ms /     7 tokens (   16.55 ms per token,    60.43 tokens per second)
0.02.775.692 I llama_perf_context_print:        eval time =    2335.02 ms /    63 runs   (   37.06 ms per token,    26.98 tokens per second)
0.02.775.693 I llama_perf_context_print:       total time =    2462.96 ms /    70 tokens
0.02.775.694 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m10.219s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q6_K
0.00.022.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.344 I load: special tokens cache size = 25
0.00.072.048 I load: token to piece cache size = 0.2984 MB
0.00.072.071 I print_info: arch             = gptneox
0.00.072.072 I print_info: vocab_only       = 0
0.00.072.073 I print_info: n_ctx_train      = 2048
0.00.072.073 I print_info: n_embd           = 2048
0.00.072.073 I print_info: n_layer          = 24
0.00.072.094 I print_info: n_head           = 16
0.00.072.096 I print_info: n_head_kv        = 16
0.00.072.097 I print_info: n_rot            = 32
0.00.072.097 I print_info: n_swa            = 0
0.00.072.098 I print_info: is_swa_any       = 0
0.00.072.099 I print_info: n_embd_head_k    = 128
0.00.072.099 I print_info: n_embd_head_v    = 128
0.00.072.101 I print_info: n_gqa            = 1
0.00.072.103 I print_info: n_embd_k_gqa     = 2048
0.00.072.105 I print_info: n_embd_v_gqa     = 2048
0.00.072.106 I print_info: f_norm_eps       = 1.0e-05
0.00.072.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.108 I print_info: f_logit_scale    = 0.0e+00
0.00.072.108 I print_info: f_attn_scale     = 0.0e+00
0.00.072.109 I print_info: n_ff             = 8192
0.00.072.109 I print_info: n_expert         = 0
0.00.072.110 I print_info: n_expert_used    = 0
0.00.072.110 I print_info: causal attn      = 1
0.00.072.111 I print_info: pooling type     = 0
0.00.072.111 I print_info: rope type        = 2
0.00.072.111 I print_info: rope scaling     = linear
0.00.072.112 I print_info: freq_base_train  = 10000.0
0.00.072.113 I print_info: freq_scale_train = 1
0.00.072.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.114 I print_info: rope_finetuned   = unknown
0.00.072.114 I print_info: model type       = 1.4B
0.00.072.115 I print_info: model params     = 1.41 B
0.00.072.115 I print_info: general.name     = 1.4B
0.00.072.119 I print_info: vocab type       = BPE
0.00.072.120 I print_info: n_vocab          = 50304
0.00.072.120 I print_info: n_merges         = 50009
0.00.072.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.123 I print_info: LF token         = 187 'Ċ'
0.00.072.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.124 I print_info: max token length = 1024
0.00.072.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.201 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.697 I llama_context: constructing llama_context
0.00.137.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.704 I llama_context: n_seq_max     = 1
0.00.137.704 I llama_context: n_ctx         = 128
0.00.137.705 I llama_context: n_ctx_per_seq = 128
0.00.137.705 I llama_context: n_batch       = 128
0.00.137.705 I llama_context: n_ubatch      = 128
0.00.137.706 I llama_context: causal_attn   = 1
0.00.137.706 I llama_context: flash_attn    = 0
0.00.137.706 I llama_context: kv_unified    = true
0.00.137.709 I llama_context: freq_base     = 10000.0
0.00.137.710 I llama_context: freq_scale    = 1
0.00.137.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.161 I llama_context: graph nodes  = 1015
0.00.145.161 I llama_context: graph splits = 1
0.00.145.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.226 I 
0.00.211.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.321 I perplexity: tokenizing the input ..
0.00.218.006 I perplexity: tokenization took 6.68 ms
0.00.218.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.211 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.055.771 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.055.803 I llama_perf_context_print:        load time =     210.88 ms
0.02.055.805 I llama_perf_context_print: prompt eval time =    1828.44 ms /   128 tokens (   14.28 ms per token,    70.00 tokens per second)
0.02.055.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.806 I llama_perf_context_print:       total time =    1844.59 ms /   129 tokens
0.02.055.807 I llama_perf_context_print:    graphs reused =          0

real	0m2.109s
user	0m7.694s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q4_0
0.00.021.588 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.407 I load: token to piece cache size = 0.2984 MB
0.00.069.426 I print_info: arch             = gptneox
0.00.069.426 I print_info: vocab_only       = 0
0.00.069.427 I print_info: n_ctx_train      = 2048
0.00.069.427 I print_info: n_embd           = 2048
0.00.069.427 I print_info: n_layer          = 24
0.00.069.444 I print_info: n_head           = 16
0.00.069.446 I print_info: n_head_kv        = 16
0.00.069.447 I print_info: n_rot            = 32
0.00.069.447 I print_info: n_swa            = 0
0.00.069.449 I print_info: is_swa_any       = 0
0.00.069.449 I print_info: n_embd_head_k    = 128
0.00.069.449 I print_info: n_embd_head_v    = 128
0.00.069.451 I print_info: n_gqa            = 1
0.00.069.454 I print_info: n_embd_k_gqa     = 2048
0.00.069.455 I print_info: n_embd_v_gqa     = 2048
0.00.069.457 I print_info: f_norm_eps       = 1.0e-05
0.00.069.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.459 I print_info: f_logit_scale    = 0.0e+00
0.00.069.459 I print_info: f_attn_scale     = 0.0e+00
0.00.069.461 I print_info: n_ff             = 8192
0.00.069.461 I print_info: n_expert         = 0
0.00.069.462 I print_info: n_expert_used    = 0
0.00.069.463 I print_info: causal attn      = 1
0.00.069.463 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.464 I print_info: rope scaling     = linear
0.00.069.465 I print_info: freq_base_train  = 10000.0
0.00.069.466 I print_info: freq_scale_train = 1
0.00.069.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.467 I print_info: rope_finetuned   = unknown
0.00.069.468 I print_info: model type       = 1.4B
0.00.069.469 I print_info: model params     = 1.41 B
0.00.069.469 I print_info: general.name     = 1.4B
0.00.069.473 I print_info: vocab type       = BPE
0.00.069.474 I print_info: n_vocab          = 50304
0.00.069.474 I print_info: n_merges         = 50009
0.00.069.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: LF token         = 187 'Ċ'
0.00.069.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: max token length = 1024
0.00.069.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.094 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.101 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.217 I llama_context: constructing llama_context
0.00.432.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.223 I llama_context: n_seq_max     = 1
0.00.432.223 I llama_context: n_ctx         = 2048
0.00.432.223 I llama_context: n_ctx_per_seq = 2048
0.00.432.224 I llama_context: n_batch       = 2048
0.00.432.224 I llama_context: n_ubatch      = 512
0.00.432.225 I llama_context: causal_attn   = 1
0.00.432.225 I llama_context: flash_attn    = 0
0.00.432.226 I llama_context: kv_unified    = true
0.00.432.229 I llama_context: freq_base     = 10000.0
0.00.432.230 I llama_context: freq_scale    = 1
0.00.432.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.805 I llama_context: graph nodes  = 1015
0.00.514.805 I llama_context: graph splits = 1
0.00.514.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.171.004 I llama_context: constructing llama_context
0.01.171.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.171.012 I llama_context: n_seq_max     = 1
0.01.171.013 I llama_context: n_ctx         = 2048
0.01.171.013 I llama_context: n_ctx_per_seq = 2048
0.01.171.013 I llama_context: n_batch       = 2048
0.01.171.014 I llama_context: n_ubatch      = 512
0.01.171.014 I llama_context: causal_attn   = 1
0.01.171.014 I llama_context: flash_attn    = 0
0.01.171.015 I llama_context: kv_unified    = true
0.01.171.019 I llama_context: freq_base     = 10000.0
0.01.171.020 I llama_context: freq_scale    = 1
0.01.171.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.253.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.025 I llama_context: graph nodes  = 1015
0.01.255.025 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.831.221 I llama_context: constructing llama_context
0.01.831.228 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.831.229 I llama_context: n_seq_max     = 1
0.01.831.230 I llama_context: n_ctx         = 2048
0.01.831.230 I llama_context: n_ctx_per_seq = 2048
0.01.831.230 I llama_context: n_batch       = 2048
0.01.831.231 I llama_context: n_ubatch      = 512
0.01.831.231 I llama_context: causal_attn   = 1
0.01.831.231 I llama_context: flash_attn    = 0
0.01.831.232 I llama_context: kv_unified    = true
0.01.831.237 I llama_context: freq_base     = 10000.0
0.01.831.237 I llama_context: freq_scale    = 1
0.01.831.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.911.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.913.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.913.301 I llama_context: graph nodes  = 1015
0.01.913.301 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.564s
user	0m7.060s
sys	0m0.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5969 (d28be8b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q4_0
0.00.021.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.626 I load: special tokens cache size = 25
0.00.070.314 I load: token to piece cache size = 0.2984 MB
0.00.070.337 I print_info: arch             = gptneox
0.00.070.338 I print_info: vocab_only       = 0
0.00.070.338 I print_info: n_ctx_train      = 2048
0.00.070.338 I print_info: n_embd           = 2048
0.00.070.339 I print_info: n_layer          = 24
0.00.070.358 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.361 I print_info: n_swa            = 0
0.00.070.363 I print_info: is_swa_any       = 0
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.364 I print_info: n_embd_head_v    = 128
0.00.070.366 I print_info: n_gqa            = 1
0.00.070.368 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.371 I print_info: f_norm_eps       = 1.0e-05
0.00.070.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.373 I print_info: f_logit_scale    = 0.0e+00
0.00.070.373 I print_info: f_attn_scale     = 0.0e+00
0.00.070.374 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.375 I print_info: n_expert_used    = 0
0.00.070.375 I print_info: causal attn      = 1
0.00.070.375 I print_info: pooling type     = 0
0.00.070.376 I print_info: rope type        = 2
0.00.070.376 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.378 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.380 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.682 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.692 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.415 I llama_context: constructing llama_context
0.00.433.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.421 I llama_context: n_seq_max     = 1
0.00.433.421 I llama_context: n_ctx         = 2048
0.00.433.422 I llama_context: n_ctx_per_seq = 2048
0.00.433.422 I llama_context: n_batch       = 2048
0.00.433.423 I llama_context: n_ubatch      = 512
0.00.433.423 I llama_context: causal_attn   = 1
0.00.433.423 I llama_context: flash_attn    = 1
0.00.433.424 I llama_context: kv_unified    = true
0.00.433.428 I llama_context: freq_base     = 10000.0
0.00.433.430 I llama_context: freq_scale    = 1
0.00.433.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.109 I llama_context: graph nodes  = 920
0.00.517.109 I llama_context: graph splits = 1
0.00.517.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.137.097 I llama_context: constructing llama_context
0.01.137.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.137.108 I llama_context: n_seq_max     = 1
0.01.137.108 I llama_context: n_ctx         = 2048
0.01.137.109 I llama_context: n_ctx_per_seq = 2048
0.01.137.109 I llama_context: n_batch       = 2048
0.01.137.109 I llama_context: n_ubatch      = 512
0.01.137.110 I llama_context: causal_attn   = 1
0.01.137.110 I llama_context: flash_attn    = 1
0.01.137.110 I llama_context: kv_unified    = true
0.01.137.114 I llama_context: freq_base     = 10000.0
0.01.137.115 I llama_context: freq_scale    = 1
0.01.137.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.218.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.220.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.140 I llama_context: graph nodes  = 920
0.01.220.140 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.761.249 I llama_context: constructing llama_context
0.01.761.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.761.259 I llama_context: n_seq_max     = 1
0.01.761.260 I llama_context: n_ctx         = 2048
0.01.761.260 I llama_context: n_ctx_per_seq = 2048
0.01.761.260 I llama_context: n_batch       = 2048
0.01.761.260 I llama_context: n_ubatch      = 512
0.01.761.261 I llama_context: causal_attn   = 1
0.01.761.261 I llama_context: flash_attn    = 1
0.01.761.261 I llama_context: kv_unified    = true
0.01.761.266 I llama_context: freq_base     = 10000.0
0.01.761.266 I llama_context: freq_scale    = 1
0.01.761.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.843.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.845.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.616 I llama_context: graph nodes  = 920
0.01.845.617 I llama_context: graph splits = 1
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

real	0m2.462s
user	0m6.657s
sys	0m0.471s
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

Total Test time (real) =   0.51 sec
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+40outputs (0major+54455minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890684maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
