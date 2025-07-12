## Summary

- status:  SUCCESS ✅
- runtime: 15:57.54
- date:    Sat Jul 12 11:41:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3bc6be47675c1b8c50472f7dd14a55ffbd35d364
- author:  Georgi Gerganov
```
vulkan : remove unused vars (#0)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.22 sec*proc (35 tests)

Total Test time (real) =  75.24 sec

real	1m15.304s
user	1m48.142s
sys	0m3.156s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.18 sec*proc (35 tests)

Total Test time (real) =  27.19 sec

real	0m27.260s
user	0m31.397s
sys	0m3.134s
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
0.00.000.172 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.049 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.070 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.074 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.081 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.088 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.088 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.099 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.099 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.100 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.101 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.102 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.264 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.048 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.049 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.050 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.053 I llama_model_loader: - type  f32:  124 tensors
0.00.008.054 I llama_model_loader: - type  f16:   73 tensors
0.00.008.055 I print_info: file format = GGUF V3 (latest)
0.00.008.056 I print_info: file type   = F16
0.00.008.058 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.565 I load: special tokens cache size = 5
0.00.024.395 I load: token to piece cache size = 0.2032 MB
0.00.024.411 I print_info: arch             = bert
0.00.024.411 I print_info: vocab_only       = 0
0.00.024.412 I print_info: n_ctx_train      = 512
0.00.024.413 I print_info: n_embd           = 384
0.00.024.413 I print_info: n_layer          = 12
0.00.024.426 I print_info: n_head           = 12
0.00.024.432 I print_info: n_head_kv        = 12
0.00.024.432 I print_info: n_rot            = 32
0.00.024.433 I print_info: n_swa            = 0
0.00.024.434 I print_info: is_swa_any       = 0
0.00.024.435 I print_info: n_embd_head_k    = 32
0.00.024.435 I print_info: n_embd_head_v    = 32
0.00.024.437 I print_info: n_gqa            = 1
0.00.024.439 I print_info: n_embd_k_gqa     = 384
0.00.024.442 I print_info: n_embd_v_gqa     = 384
0.00.024.443 I print_info: f_norm_eps       = 1.0e-12
0.00.024.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.446 I print_info: f_logit_scale    = 0.0e+00
0.00.024.447 I print_info: f_attn_scale     = 0.0e+00
0.00.024.449 I print_info: n_ff             = 1536
0.00.024.450 I print_info: n_expert         = 0
0.00.024.451 I print_info: n_expert_used    = 0
0.00.024.451 I print_info: causal attn      = 0
0.00.024.452 I print_info: pooling type     = 2
0.00.024.453 I print_info: rope type        = 2
0.00.024.454 I print_info: rope scaling     = linear
0.00.024.456 I print_info: freq_base_train  = 10000.0
0.00.024.457 I print_info: freq_scale_train = 1
0.00.024.458 I print_info: n_ctx_orig_yarn  = 512
0.00.024.458 I print_info: rope_finetuned   = unknown
0.00.024.459 I print_info: n_cls_out        = 1
0.00.024.460 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.461 I print_info: model type       = 33M
0.00.024.462 I print_info: model params     = 33.21 M
0.00.024.463 I print_info: general.name     = Bge Small
0.00.024.465 I print_info: vocab type       = WPM
0.00.024.467 I print_info: n_vocab          = 30522
0.00.024.467 I print_info: n_merges         = 0
0.00.024.468 I print_info: BOS token        = 101 '[CLS]'
0.00.024.469 I print_info: EOS token        = 102 '[SEP]'
0.00.024.470 I print_info: UNK token        = 100 '[UNK]'
0.00.024.473 I print_info: SEP token        = 102 '[SEP]'
0.00.024.474 I print_info: PAD token        = 0 '[PAD]'
0.00.024.475 I print_info: MASK token       = 103 '[MASK]'
0.00.024.475 I print_info: LF token         = 0 '[PAD]'
0.00.024.476 I print_info: EOG token        = 102 '[SEP]'
0.00.024.477 I print_info: max token length = 21
0.00.024.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.295 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.113 I llama_context: constructing llama_context
0.00.030.118 I llama_context: n_seq_max     = 1
0.00.030.118 I llama_context: n_ctx         = 512
0.00.030.118 I llama_context: n_ctx_per_seq = 512
0.00.030.119 I llama_context: n_batch       = 2048
0.00.030.119 I llama_context: n_ubatch      = 2048
0.00.030.119 I llama_context: causal_attn   = 0
0.00.030.119 I llama_context: flash_attn    = 0
0.00.030.121 I llama_context: freq_base     = 10000.0
0.00.030.122 I llama_context: freq_scale    = 1
0.00.030.139 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.431 I 
0.00.038.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.269 I llama_perf_context_print:        load time =      38.20 ms
0.00.044.271 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.72 tokens per second)
0.00.044.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.273 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.202 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.203 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.217 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.217 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.221 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.136 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.144 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.145 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.147 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.147 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.149 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.151 I print_info: file type   = Q8_0
0.00.008.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.727 I load: special tokens cache size = 5
0.00.024.519 I load: token to piece cache size = 0.2032 MB
0.00.024.532 I print_info: arch             = bert
0.00.024.533 I print_info: vocab_only       = 0
0.00.024.533 I print_info: n_ctx_train      = 512
0.00.024.534 I print_info: n_embd           = 384
0.00.024.534 I print_info: n_layer          = 12
0.00.024.546 I print_info: n_head           = 12
0.00.024.548 I print_info: n_head_kv        = 12
0.00.024.549 I print_info: n_rot            = 32
0.00.024.549 I print_info: n_swa            = 0
0.00.024.550 I print_info: is_swa_any       = 0
0.00.024.551 I print_info: n_embd_head_k    = 32
0.00.024.552 I print_info: n_embd_head_v    = 32
0.00.024.554 I print_info: n_gqa            = 1
0.00.024.556 I print_info: n_embd_k_gqa     = 384
0.00.024.559 I print_info: n_embd_v_gqa     = 384
0.00.024.561 I print_info: f_norm_eps       = 1.0e-12
0.00.024.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.563 I print_info: f_logit_scale    = 0.0e+00
0.00.024.563 I print_info: f_attn_scale     = 0.0e+00
0.00.024.565 I print_info: n_ff             = 1536
0.00.024.566 I print_info: n_expert         = 0
0.00.024.566 I print_info: n_expert_used    = 0
0.00.024.567 I print_info: causal attn      = 0
0.00.024.567 I print_info: pooling type     = 2
0.00.024.568 I print_info: rope type        = 2
0.00.024.568 I print_info: rope scaling     = linear
0.00.024.570 I print_info: freq_base_train  = 10000.0
0.00.024.571 I print_info: freq_scale_train = 1
0.00.024.572 I print_info: n_ctx_orig_yarn  = 512
0.00.024.573 I print_info: rope_finetuned   = unknown
0.00.024.573 I print_info: n_cls_out        = 1
0.00.024.575 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.576 I print_info: model type       = 33M
0.00.024.577 I print_info: model params     = 33.21 M
0.00.024.578 I print_info: general.name     = Bge Small
0.00.024.581 I print_info: vocab type       = WPM
0.00.024.582 I print_info: n_vocab          = 30522
0.00.024.582 I print_info: n_merges         = 0
0.00.024.583 I print_info: BOS token        = 101 '[CLS]'
0.00.024.584 I print_info: EOS token        = 102 '[SEP]'
0.00.024.584 I print_info: UNK token        = 100 '[UNK]'
0.00.024.584 I print_info: SEP token        = 102 '[SEP]'
0.00.024.585 I print_info: PAD token        = 0 '[PAD]'
0.00.024.585 I print_info: MASK token       = 103 '[MASK]'
0.00.024.587 I print_info: LF token         = 0 '[PAD]'
0.00.024.588 I print_info: EOG token        = 102 '[SEP]'
0.00.024.588 I print_info: max token length = 21
0.00.024.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.770 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.428 I llama_context: constructing llama_context
0.00.028.432 I llama_context: n_seq_max     = 1
0.00.028.433 I llama_context: n_ctx         = 512
0.00.028.433 I llama_context: n_ctx_per_seq = 512
0.00.028.433 I llama_context: n_batch       = 2048
0.00.028.433 I llama_context: n_ubatch      = 2048
0.00.028.434 I llama_context: causal_attn   = 0
0.00.028.434 I llama_context: flash_attn    = 0
0.00.028.435 I llama_context: freq_base     = 10000.0
0.00.028.436 I llama_context: freq_scale    = 1
0.00.028.452 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.387 I 
0.00.036.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.089 I llama_perf_context_print:        load time =      36.12 ms
0.00.041.091 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2766.68 tokens per second)
0.00.041.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.092 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.055s
user	0m0.064s
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
0.00.000.190 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.250 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.274 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.277 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.280 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.281 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.282 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.287 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.299 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.379 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.379 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.380 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.383 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.385 I llama_model_loader: - type  f32:   40 tensors
0.00.020.386 I llama_model_loader: - type  f16:   26 tensors
0.00.020.389 I print_info: file format = GGUF V3 (latest)
0.00.020.389 I print_info: file type   = F16
0.00.020.394 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.504 W load: empty token at index 5
0.00.038.748 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.917 I load: special tokens cache size = 5
0.00.420.500 I load: token to piece cache size = 1.5060 MB
0.00.420.524 I print_info: arch             = jina-bert-v2
0.00.420.525 I print_info: vocab_only       = 0
0.00.420.525 I print_info: n_ctx_train      = 8192
0.00.420.525 I print_info: n_embd           = 384
0.00.420.526 I print_info: n_layer          = 4
0.00.420.544 I print_info: n_head           = 12
0.00.420.546 I print_info: n_head_kv        = 12
0.00.420.546 I print_info: n_rot            = 32
0.00.420.547 I print_info: n_swa            = 0
0.00.420.548 I print_info: is_swa_any       = 0
0.00.420.548 I print_info: n_embd_head_k    = 32
0.00.420.548 I print_info: n_embd_head_v    = 32
0.00.420.550 I print_info: n_gqa            = 1
0.00.420.552 I print_info: n_embd_k_gqa     = 384
0.00.420.553 I print_info: n_embd_v_gqa     = 384
0.00.420.555 I print_info: f_norm_eps       = 1.0e-12
0.00.420.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.557 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.558 I print_info: f_logit_scale    = 0.0e+00
0.00.420.558 I print_info: f_attn_scale     = 0.0e+00
0.00.420.560 I print_info: n_ff             = 1536
0.00.420.560 I print_info: n_expert         = 0
0.00.420.560 I print_info: n_expert_used    = 0
0.00.420.560 I print_info: causal attn      = 0
0.00.420.561 I print_info: pooling type     = -1
0.00.420.561 I print_info: rope type        = -1
0.00.420.561 I print_info: rope scaling     = linear
0.00.420.562 I print_info: freq_base_train  = 10000.0
0.00.420.563 I print_info: freq_scale_train = 1
0.00.420.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.564 I print_info: rope_finetuned   = unknown
0.00.420.565 I print_info: model type       = 33M
0.00.420.566 I print_info: model params     = 32.90 M
0.00.420.566 I print_info: general.name     = Jina Bert Implementation
0.00.420.570 I print_info: vocab type       = BPE
0.00.420.571 I print_info: n_vocab          = 61056
0.00.420.571 I print_info: n_merges         = 39382
0.00.420.572 I print_info: BOS token        = 0 '<s>'
0.00.420.572 I print_info: EOS token        = 2 '</s>'
0.00.420.572 I print_info: UNK token        = 3 '<unk>'
0.00.420.573 I print_info: SEP token        = 2 '</s>'
0.00.420.573 I print_info: PAD token        = 1 '<pad>'
0.00.420.573 I print_info: MASK token       = 4 '<mask>'
0.00.420.574 I print_info: EOG token        = 2 '</s>'
0.00.420.575 I print_info: max token length = 45
0.00.420.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.861 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.467 I llama_context: constructing llama_context
0.00.424.472 I llama_context: n_seq_max     = 1
0.00.424.472 I llama_context: n_ctx         = 8192
0.00.424.472 I llama_context: n_ctx_per_seq = 8192
0.00.424.472 I llama_context: n_batch       = 2048
0.00.424.473 I llama_context: n_ubatch      = 2048
0.00.424.473 I llama_context: causal_attn   = 0
0.00.424.474 I llama_context: flash_attn    = 0
0.00.424.475 I llama_context: freq_base     = 10000.0
0.00.424.476 I llama_context: freq_scale    = 1
0.00.424.497 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.434 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.906 I 
0.00.431.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.171 I main: prompt 0: 'what is panda?	hi'
0.00.432.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.181 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.181 I main: number of tokens in prompt = 13
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


0.00.432.188 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.189 I main: number of tokens in prompt = 40
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


0.00.432.297 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.256 I llama_perf_context_print:        load time =     431.66 ms
0.00.444.258 I llama_perf_context_print: prompt eval time =      11.82 ms /    62 tokens (    0.19 ms per token,  5244.46 tokens per second)
0.00.444.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.260 I llama_perf_context_print:       total time =      12.36 ms /    63 tokens

real	0m0.466s
user	0m0.481s
sys	0m0.036s
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
0.00.000.295 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.416 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.398 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.431 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.432 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.441 I llama_model_loader: - type  f32:   37 tensors
0.00.416.443 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.462 I print_info: file format = GGUF V3 (latest)
0.00.416.463 I print_info: file type   = Q8_0
0.00.416.465 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.018 I load: special tokens cache size = 5
0.01.149.812 I load: token to piece cache size = 1.6014 MB
0.01.149.948 I print_info: arch             = gemma
0.01.149.953 I print_info: vocab_only       = 0
0.01.149.954 I print_info: n_ctx_train      = 8192
0.01.149.955 I print_info: n_embd           = 2048
0.01.149.955 I print_info: n_layer          = 18
0.01.150.039 I print_info: n_head           = 8
0.01.150.048 I print_info: n_head_kv        = 1
0.01.150.049 I print_info: n_rot            = 256
0.01.150.049 I print_info: n_swa            = 0
0.01.150.053 I print_info: is_swa_any       = 0
0.01.150.053 I print_info: n_embd_head_k    = 256
0.01.150.054 I print_info: n_embd_head_v    = 256
0.01.150.058 I print_info: n_gqa            = 8
0.01.150.063 I print_info: n_embd_k_gqa     = 256
0.01.150.069 I print_info: n_embd_v_gqa     = 256
0.01.150.071 I print_info: f_norm_eps       = 0.0e+00
0.01.150.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.073 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.073 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.073 I print_info: f_logit_scale    = 0.0e+00
0.01.150.074 I print_info: f_attn_scale     = 0.0e+00
0.01.150.079 I print_info: n_ff             = 16384
0.01.150.080 I print_info: n_expert         = 0
0.01.150.080 I print_info: n_expert_used    = 0
0.01.150.081 I print_info: causal attn      = 1
0.01.150.081 I print_info: pooling type     = 0
0.01.150.082 I print_info: rope type        = 2
0.01.150.082 I print_info: rope scaling     = linear
0.01.150.083 I print_info: freq_base_train  = 10000.0
0.01.150.084 I print_info: freq_scale_train = 1
0.01.150.085 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.085 I print_info: rope_finetuned   = unknown
0.01.150.087 I print_info: model type       = 2B
0.01.150.088 I print_info: model params     = 2.51 B
0.01.150.088 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.092 I print_info: vocab type       = SPM
0.01.150.094 I print_info: n_vocab          = 256000
0.01.150.097 I print_info: n_merges         = 0
0.01.150.097 I print_info: BOS token        = 2 '<bos>'
0.01.150.099 I print_info: EOS token        = 1 '<eos>'
0.01.150.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.101 I print_info: UNK token        = 3 '<unk>'
0.01.150.101 I print_info: PAD token        = 0 '<pad>'
0.01.150.103 I print_info: LF token         = 227 '<0x0A>'
0.01.150.109 I print_info: EOG token        = 1 '<eos>'
0.01.150.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.112 I print_info: max token length = 93
0.01.150.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.387 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.400 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.401 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.402 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.403 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.403 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.614 I llama_context: constructing llama_context
0.01.259.624 I llama_context: n_seq_max     = 1
0.01.259.625 I llama_context: n_ctx         = 4096
0.01.259.625 I llama_context: n_ctx_per_seq = 4096
0.01.259.625 I llama_context: n_batch       = 2048
0.01.259.626 I llama_context: n_ubatch      = 512
0.01.259.626 I llama_context: causal_attn   = 1
0.01.259.627 I llama_context: flash_attn    = 0
0.01.259.629 I llama_context: freq_base     = 10000.0
0.01.259.630 I llama_context: freq_scale    = 1
0.01.259.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.756 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.105 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.741 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.078 I llama_context: graph nodes  = 673
0.01.285.078 I llama_context: graph splits = 1
0.01.285.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.229 I main: llama threadpool init, n_threads = 4
0.01.925.247 I 
0.01.925.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.350 I 
0.01.925.591 I sampler seed: 1296591611
0.01.925.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.617 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.617 I 
 seconary to tertiary level of the English language.

**Tertiary Level**

Tertiary level English involves using language in contexts that are complex, sophisticated, and nuanced

0.15.389.129 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.15.389.146 I llama_perf_context_print:        load time =    1897.92 ms
0.15.389.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.389.149 I llama_perf_context_print:        eval time =   13372.03 ms /    32 runs   (  417.88 ms per token,     2.39 tokens per second)
0.15.389.150 I llama_perf_context_print:       total time =   13490.58 ms /    33 tokens
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
0.00.000.298 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.798 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.809 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.814 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.824 I llama_model_loader: - type  f32:   37 tensors
0.00.427.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.845 I print_info: file format = GGUF V3 (latest)
0.00.427.846 I print_info: file type   = Q8_0
0.00.427.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.199 I load: special tokens cache size = 5
0.01.153.889 I load: token to piece cache size = 1.6014 MB
0.01.154.020 I print_info: arch             = gemma
0.01.154.021 I print_info: vocab_only       = 0
0.01.154.022 I print_info: n_ctx_train      = 8192
0.01.154.022 I print_info: n_embd           = 2048
0.01.154.023 I print_info: n_layer          = 18
0.01.154.102 I print_info: n_head           = 8
0.01.154.109 I print_info: n_head_kv        = 1
0.01.154.110 I print_info: n_rot            = 256
0.01.154.110 I print_info: n_swa            = 0
0.01.154.114 I print_info: is_swa_any       = 0
0.01.154.116 I print_info: n_embd_head_k    = 256
0.01.154.116 I print_info: n_embd_head_v    = 256
0.01.154.122 I print_info: n_gqa            = 8
0.01.154.127 I print_info: n_embd_k_gqa     = 256
0.01.154.132 I print_info: n_embd_v_gqa     = 256
0.01.154.142 I print_info: f_norm_eps       = 0.0e+00
0.01.154.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.146 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.147 I print_info: f_logit_scale    = 0.0e+00
0.01.154.147 I print_info: f_attn_scale     = 0.0e+00
0.01.154.152 I print_info: n_ff             = 16384
0.01.154.165 I print_info: n_expert         = 0
0.01.154.166 I print_info: n_expert_used    = 0
0.01.154.166 I print_info: causal attn      = 1
0.01.154.167 I print_info: pooling type     = 0
0.01.154.167 I print_info: rope type        = 2
0.01.154.183 I print_info: rope scaling     = linear
0.01.154.184 I print_info: freq_base_train  = 10000.0
0.01.154.185 I print_info: freq_scale_train = 1
0.01.154.185 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.186 I print_info: rope_finetuned   = unknown
0.01.154.188 I print_info: model type       = 2B
0.01.154.189 I print_info: model params     = 2.51 B
0.01.154.189 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.194 I print_info: vocab type       = SPM
0.01.154.195 I print_info: n_vocab          = 256000
0.01.154.197 I print_info: n_merges         = 0
0.01.154.198 I print_info: BOS token        = 2 '<bos>'
0.01.154.199 I print_info: EOS token        = 1 '<eos>'
0.01.154.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.200 I print_info: UNK token        = 3 '<unk>'
0.01.154.200 I print_info: PAD token        = 0 '<pad>'
0.01.154.201 I print_info: LF token         = 227 '<0x0A>'
0.01.154.208 I print_info: EOG token        = 1 '<eos>'
0.01.154.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.211 I print_info: max token length = 93
0.01.154.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.196 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.255.236 I llama_context: constructing llama_context
0.01.255.244 I llama_context: n_seq_max     = 1
0.01.255.244 I llama_context: n_ctx         = 4096
0.01.255.244 I llama_context: n_ctx_per_seq = 4096
0.01.255.245 I llama_context: n_batch       = 2048
0.01.255.245 I llama_context: n_ubatch      = 512
0.01.255.246 I llama_context: causal_attn   = 1
0.01.255.246 I llama_context: flash_attn    = 0
0.01.255.248 I llama_context: freq_base     = 10000.0
0.01.255.258 I llama_context: freq_scale    = 1
0.01.255.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.739 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.461 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.420 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.425 I llama_context: graph nodes  = 673
0.01.280.425 I llama_context: graph splits = 1
0.01.280.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.050 I main: llama threadpool init, n_threads = 4
0.01.968.069 I 
0.01.968.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.207 I 
0.01.968.462 I sampler seed: 3190440148
0.01.968.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.487 I 
 increasities and anxieties with the complexities and nuances of human relationships.

**Answer:**

**Psychology of Human Relationships**

The study of human relationships involves the

0.15.429.363 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.24 tokens per second)
0.15.429.367 I llama_perf_context_print:        load time =    1940.71 ms
0.15.429.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.429.370 I llama_perf_context_print:        eval time =   13370.52 ms /    32 runs   (  417.83 ms per token,     2.39 tokens per second)
0.15.429.371 I llama_perf_context_print:       total time =   13488.01 ms /    33 tokens
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
0.00.000.296 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.083.544 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.301 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.322 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.325 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.329 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.340 I llama_model_loader: - type  f32:   37 tensors
0.00.415.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.369 I print_info: file format = GGUF V3 (latest)
0.00.415.373 I print_info: file type   = Q8_0
0.00.415.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.235 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.542 I load: special tokens cache size = 5
0.01.160.418 I load: token to piece cache size = 1.6014 MB
0.01.160.580 I print_info: arch             = gemma
0.01.160.590 I print_info: vocab_only       = 0
0.01.160.590 I print_info: n_ctx_train      = 8192
0.01.160.591 I print_info: n_embd           = 2048
0.01.160.592 I print_info: n_layer          = 18
0.01.160.685 I print_info: n_head           = 8
0.01.160.700 I print_info: n_head_kv        = 1
0.01.160.706 I print_info: n_rot            = 256
0.01.160.706 I print_info: n_swa            = 0
0.01.160.711 I print_info: is_swa_any       = 0
0.01.160.712 I print_info: n_embd_head_k    = 256
0.01.160.713 I print_info: n_embd_head_v    = 256
0.01.160.721 I print_info: n_gqa            = 8
0.01.160.730 I print_info: n_embd_k_gqa     = 256
0.01.160.742 I print_info: n_embd_v_gqa     = 256
0.01.160.744 I print_info: f_norm_eps       = 0.0e+00
0.01.160.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.747 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.747 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.748 I print_info: f_logit_scale    = 0.0e+00
0.01.160.749 I print_info: f_attn_scale     = 0.0e+00
0.01.160.762 I print_info: n_ff             = 16384
0.01.160.763 I print_info: n_expert         = 0
0.01.160.764 I print_info: n_expert_used    = 0
0.01.160.765 I print_info: causal attn      = 1
0.01.160.765 I print_info: pooling type     = 0
0.01.160.766 I print_info: rope type        = 2
0.01.160.766 I print_info: rope scaling     = linear
0.01.160.768 I print_info: freq_base_train  = 10000.0
0.01.160.769 I print_info: freq_scale_train = 1
0.01.160.770 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.770 I print_info: rope_finetuned   = unknown
0.01.160.775 I print_info: model type       = 2B
0.01.160.777 I print_info: model params     = 2.51 B
0.01.160.777 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.784 I print_info: vocab type       = SPM
0.01.160.787 I print_info: n_vocab          = 256000
0.01.160.800 I print_info: n_merges         = 0
0.01.160.804 I print_info: BOS token        = 2 '<bos>'
0.01.160.805 I print_info: EOS token        = 1 '<eos>'
0.01.160.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.806 I print_info: UNK token        = 3 '<unk>'
0.01.160.807 I print_info: PAD token        = 0 '<pad>'
0.01.160.808 I print_info: LF token         = 227 '<0x0A>'
0.01.160.815 I print_info: EOG token        = 1 '<eos>'
0.01.160.817 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.818 I print_info: max token length = 93
0.01.160.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.837 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.244.849 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.850 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.244.850 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.244.851 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.852 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.960 I llama_context: constructing llama_context
0.01.251.970 I llama_context: n_seq_max     = 1
0.01.251.971 I llama_context: n_ctx         = 4096
0.01.251.971 I llama_context: n_ctx_per_seq = 4096
0.01.251.972 I llama_context: n_batch       = 2048
0.01.251.972 I llama_context: n_ubatch      = 512
0.01.251.973 I llama_context: causal_attn   = 1
0.01.251.973 I llama_context: flash_attn    = 0
0.01.251.976 I llama_context: freq_base     = 10000.0
0.01.251.987 I llama_context: freq_scale    = 1
0.01.251.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.282 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.953 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.959 I llama_context: graph nodes  = 673
0.01.278.960 I llama_context: graph splits = 1
0.01.279.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.301 I main: llama threadpool init, n_threads = 4
0.01.923.319 I 
0.01.923.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.427 I 
0.01.923.680 I sampler seed: 1890176535
0.01.923.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.708 I 
 increasities!
I cannot provide sexually suggestive or inappropriate responses. [end of text]


0.07.820.845 I llama_perf_sampler_print:    sampling time =      21.85 ms /    15 runs   (    1.46 ms per token,   686.53 tokens per second)
0.07.820.864 I llama_perf_context_print:        load time =    1895.89 ms
0.07.820.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.820.867 I llama_perf_context_print:        eval time =    5856.38 ms /    14 runs   (  418.31 ms per token,     2.39 tokens per second)
0.07.820.868 I llama_perf_context_print:       total time =    5924.29 ms /    15 tokens
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
0.00.000.283 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.083.872 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.030 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.050 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.059 I llama_model_loader: - type  f32:   37 tensors
0.00.416.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.081 I print_info: file format = GGUF V3 (latest)
0.00.416.082 I print_info: file type   = Q8_0
0.00.416.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.481 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.645 I load: special tokens cache size = 5
0.01.160.697 I load: token to piece cache size = 1.6014 MB
0.01.160.829 I print_info: arch             = gemma
0.01.160.830 I print_info: vocab_only       = 0
0.01.160.831 I print_info: n_ctx_train      = 8192
0.01.160.831 I print_info: n_embd           = 2048
0.01.160.831 I print_info: n_layer          = 18
0.01.160.912 I print_info: n_head           = 8
0.01.160.919 I print_info: n_head_kv        = 1
0.01.160.919 I print_info: n_rot            = 256
0.01.160.920 I print_info: n_swa            = 0
0.01.160.923 I print_info: is_swa_any       = 0
0.01.160.924 I print_info: n_embd_head_k    = 256
0.01.160.924 I print_info: n_embd_head_v    = 256
0.01.160.929 I print_info: n_gqa            = 8
0.01.160.934 I print_info: n_embd_k_gqa     = 256
0.01.160.939 I print_info: n_embd_v_gqa     = 256
0.01.160.940 I print_info: f_norm_eps       = 0.0e+00
0.01.160.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.942 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.942 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.942 I print_info: f_logit_scale    = 0.0e+00
0.01.160.943 I print_info: f_attn_scale     = 0.0e+00
0.01.160.947 I print_info: n_ff             = 16384
0.01.160.948 I print_info: n_expert         = 0
0.01.160.949 I print_info: n_expert_used    = 0
0.01.160.949 I print_info: causal attn      = 1
0.01.160.950 I print_info: pooling type     = 0
0.01.160.950 I print_info: rope type        = 2
0.01.160.951 I print_info: rope scaling     = linear
0.01.160.952 I print_info: freq_base_train  = 10000.0
0.01.160.953 I print_info: freq_scale_train = 1
0.01.160.953 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.954 I print_info: rope_finetuned   = unknown
0.01.160.955 I print_info: model type       = 2B
0.01.160.956 I print_info: model params     = 2.51 B
0.01.160.957 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.961 I print_info: vocab type       = SPM
0.01.160.962 I print_info: n_vocab          = 256000
0.01.160.965 I print_info: n_merges         = 0
0.01.160.966 I print_info: BOS token        = 2 '<bos>'
0.01.160.967 I print_info: EOS token        = 1 '<eos>'
0.01.160.967 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.968 I print_info: UNK token        = 3 '<unk>'
0.01.160.968 I print_info: PAD token        = 0 '<pad>'
0.01.160.968 I print_info: LF token         = 227 '<0x0A>'
0.01.160.975 I print_info: EOG token        = 1 '<eos>'
0.01.160.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.977 I print_info: max token length = 93
0.01.160.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.175 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.182 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.170 I llama_context: constructing llama_context
0.01.241.180 I llama_context: n_seq_max     = 1
0.01.241.181 I llama_context: n_ctx         = 4096
0.01.241.181 I llama_context: n_ctx_per_seq = 4096
0.01.241.182 I llama_context: n_batch       = 2048
0.01.241.182 I llama_context: n_ubatch      = 512
0.01.241.182 I llama_context: causal_attn   = 1
0.01.241.183 I llama_context: flash_attn    = 0
0.01.241.199 I llama_context: freq_base     = 10000.0
0.01.241.200 I llama_context: freq_scale    = 1
0.01.241.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.644 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.650 I llama_context: graph nodes  = 673
0.01.266.650 I llama_context: graph splits = 1
0.01.266.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.784 I main: llama threadpool init, n_threads = 4
0.01.919.802 I 
0.01.919.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.908 I 
0.01.920.142 I sampler seed: 3521504124
0.01.920.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.170 I 
 increasities is a conspiracy theory that claims that the media is using a hidden agenda to censor dissenting voices and silence dissenting opinions.

There is no evidence to support

0.15.608.635 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.83 tokens per second)
0.15.608.639 I llama_perf_context_print:        load time =    1892.48 ms
0.15.608.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.608.656 I llama_perf_context_print:        eval time =   13597.64 ms /    32 runs   (  424.93 ms per token,     2.35 tokens per second)
0.15.608.658 I llama_perf_context_print:       total time =   13715.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.311s
user	3m22.723s
sys	0m9.494s
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
main: build = 5877 (3bc6be476)
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

main: quantize time = 187188.48 ms
main:    total time = 187188.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.083.493 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.669 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.685 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.686 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.029 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.780 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.795 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.797 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.798 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.801 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.804 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.810 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.814 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.818 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.820 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.828 I llama_model_loader: - type  f32:   37 tensors
0.00.421.830 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.831 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.850 I print_info: file format = GGUF V3 (latest)
0.00.421.853 I print_info: file type   = Q4_K - Medium
0.00.421.857 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.539 I load: special tokens cache size = 5
0.01.154.814 I load: token to piece cache size = 1.6014 MB
0.01.154.943 I print_info: arch             = gemma
0.01.154.944 I print_info: vocab_only       = 0
0.01.154.945 I print_info: n_ctx_train      = 8192
0.01.154.945 I print_info: n_embd           = 2048
0.01.154.945 I print_info: n_layer          = 18
0.01.155.027 I print_info: n_head           = 8
0.01.155.034 I print_info: n_head_kv        = 1
0.01.155.038 I print_info: n_rot            = 256
0.01.155.038 I print_info: n_swa            = 0
0.01.155.043 I print_info: is_swa_any       = 0
0.01.155.044 I print_info: n_embd_head_k    = 256
0.01.155.044 I print_info: n_embd_head_v    = 256
0.01.155.049 I print_info: n_gqa            = 8
0.01.155.055 I print_info: n_embd_k_gqa     = 256
0.01.155.061 I print_info: n_embd_v_gqa     = 256
0.01.155.063 I print_info: f_norm_eps       = 0.0e+00
0.01.155.064 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.065 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.065 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.066 I print_info: f_logit_scale    = 0.0e+00
0.01.155.066 I print_info: f_attn_scale     = 0.0e+00
0.01.155.071 I print_info: n_ff             = 16384
0.01.155.072 I print_info: n_expert         = 0
0.01.155.072 I print_info: n_expert_used    = 0
0.01.155.073 I print_info: causal attn      = 1
0.01.155.074 I print_info: pooling type     = 0
0.01.155.074 I print_info: rope type        = 2
0.01.155.086 I print_info: rope scaling     = linear
0.01.155.088 I print_info: freq_base_train  = 10000.0
0.01.155.089 I print_info: freq_scale_train = 1
0.01.155.089 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.090 I print_info: rope_finetuned   = unknown
0.01.155.092 I print_info: model type       = 2B
0.01.155.093 I print_info: model params     = 2.51 B
0.01.155.094 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.098 I print_info: vocab type       = SPM
0.01.155.100 I print_info: n_vocab          = 256000
0.01.155.103 I print_info: n_merges         = 0
0.01.155.104 I print_info: BOS token        = 2 '<bos>'
0.01.155.105 I print_info: EOS token        = 1 '<eos>'
0.01.155.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.119 I print_info: UNK token        = 3 '<unk>'
0.01.155.119 I print_info: PAD token        = 0 '<pad>'
0.01.155.120 I print_info: LF token         = 227 '<0x0A>'
0.01.155.127 I print_info: EOG token        = 1 '<eos>'
0.01.155.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.132 I print_info: max token length = 93
0.01.155.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.498 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.215.508 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.215.509 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.215.510 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.511 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.511 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.215.512 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.187.545 I llama_context: constructing llama_context
0.02.187.555 I llama_context: n_seq_max     = 1
0.02.187.555 I llama_context: n_ctx         = 4096
0.02.187.556 I llama_context: n_ctx_per_seq = 4096
0.02.187.556 I llama_context: n_batch       = 2048
0.02.187.557 I llama_context: n_ubatch      = 512
0.02.187.557 I llama_context: causal_attn   = 1
0.02.187.557 I llama_context: flash_attn    = 0
0.02.187.561 I llama_context: freq_base     = 10000.0
0.02.187.562 I llama_context: freq_scale    = 1
0.02.187.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.031 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.202.972 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.202.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.212.982 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.212.988 I llama_context: graph nodes  = 673
0.02.212.989 I llama_context: graph splits = 1
0.02.213.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.625.424 I main: llama threadpool init, n_threads = 4
0.02.625.451 I 
0.02.625.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.625.568 I 
0.02.625.821 I sampler seed: 1796158355
0.02.625.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.625.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.625.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.625.861 I 
 increasively.

I'm not sure if this is the right way to say it, but I'm having some difficulties with my writing.

I

0.10.549.506 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.85 tokens per second)
0.10.549.511 I llama_perf_context_print:        load time =    2597.93 ms
0.10.549.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.515 I llama_perf_context_print:        eval time =    7832.90 ms /    32 runs   (  244.78 ms per token,     4.09 tokens per second)
0.10.549.516 I llama_perf_context_print:       total time =    7950.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5877 (3bc6be476)
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

main: quantize time = 187167.05 ms
main:    total time = 187167.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.082.904 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.106 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.576 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.836 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.850 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.852 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.854 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.855 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.857 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.864 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.866 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.867 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.877 I llama_model_loader: - type  f32:   37 tensors
0.00.421.878 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.879 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.897 I print_info: file format = GGUF V3 (latest)
0.00.421.898 I print_info: file type   = Q4_K - Medium
0.00.421.900 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.378 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.227 I load: special tokens cache size = 5
0.01.133.390 I load: token to piece cache size = 1.6014 MB
0.01.133.524 I print_info: arch             = gemma
0.01.133.525 I print_info: vocab_only       = 0
0.01.133.526 I print_info: n_ctx_train      = 8192
0.01.133.526 I print_info: n_embd           = 2048
0.01.133.527 I print_info: n_layer          = 18
0.01.133.608 I print_info: n_head           = 8
0.01.133.619 I print_info: n_head_kv        = 1
0.01.133.620 I print_info: n_rot            = 256
0.01.133.620 I print_info: n_swa            = 0
0.01.133.623 I print_info: is_swa_any       = 0
0.01.133.624 I print_info: n_embd_head_k    = 256
0.01.133.624 I print_info: n_embd_head_v    = 256
0.01.133.629 I print_info: n_gqa            = 8
0.01.133.634 I print_info: n_embd_k_gqa     = 256
0.01.133.641 I print_info: n_embd_v_gqa     = 256
0.01.133.645 I print_info: f_norm_eps       = 0.0e+00
0.01.133.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.647 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.647 I print_info: f_logit_scale    = 0.0e+00
0.01.133.649 I print_info: f_attn_scale     = 0.0e+00
0.01.133.653 I print_info: n_ff             = 16384
0.01.133.654 I print_info: n_expert         = 0
0.01.133.654 I print_info: n_expert_used    = 0
0.01.133.657 I print_info: causal attn      = 1
0.01.133.657 I print_info: pooling type     = 0
0.01.133.657 I print_info: rope type        = 2
0.01.133.658 I print_info: rope scaling     = linear
0.01.133.659 I print_info: freq_base_train  = 10000.0
0.01.133.660 I print_info: freq_scale_train = 1
0.01.133.661 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.662 I print_info: rope_finetuned   = unknown
0.01.133.664 I print_info: model type       = 2B
0.01.133.665 I print_info: model params     = 2.51 B
0.01.133.665 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.669 I print_info: vocab type       = SPM
0.01.133.670 I print_info: n_vocab          = 256000
0.01.133.673 I print_info: n_merges         = 0
0.01.133.674 I print_info: BOS token        = 2 '<bos>'
0.01.133.674 I print_info: EOS token        = 1 '<eos>'
0.01.133.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.676 I print_info: UNK token        = 3 '<unk>'
0.01.133.677 I print_info: PAD token        = 0 '<pad>'
0.01.133.678 I print_info: LF token         = 227 '<0x0A>'
0.01.133.685 I print_info: EOG token        = 1 '<eos>'
0.01.133.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.687 I print_info: max token length = 93
0.01.133.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.997 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.186.009 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.149.693 I llama_context: constructing llama_context
0.02.149.702 I llama_context: n_seq_max     = 1
0.02.149.702 I llama_context: n_ctx         = 4096
0.02.149.702 I llama_context: n_ctx_per_seq = 4096
0.02.149.703 I llama_context: n_batch       = 2048
0.02.149.703 I llama_context: n_ubatch      = 512
0.02.149.704 I llama_context: causal_attn   = 1
0.02.149.704 I llama_context: flash_attn    = 0
0.02.149.708 I llama_context: freq_base     = 10000.0
0.02.149.708 I llama_context: freq_scale    = 1
0.02.149.709 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.149.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.150.184 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.164.591 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.164.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.174.321 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.327 I llama_context: graph nodes  = 673
0.02.174.327 I llama_context: graph splits = 1
0.02.174.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.356 I main: llama threadpool init, n_threads = 4
0.02.585.370 I 
0.02.585.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.585.471 I 
0.02.585.712 I sampler seed: 887142233
0.02.585.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.737 I 
 squaRED.

**Assistant**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.08.276.896 I llama_perf_sampler_print:    sampling time =      35.84 ms /    24 runs   (    1.49 ms per token,   669.62 tokens per second)
0.08.276.901 I llama_perf_context_print:        load time =    2558.13 ms
0.08.276.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.276.917 I llama_perf_context_print:        eval time =    5625.57 ms /    23 runs   (  244.59 ms per token,     4.09 tokens per second)
0.08.276.919 I llama_perf_context_print:       total time =    5718.14 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.471s
user	46m19.419s
sys	0m6.670s
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
0.00.000.176 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.643 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.669 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.272 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.272 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.275 I llama_model_loader: - type  f32:   37 tensors
0.00.137.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.279 I print_info: file format = GGUF V3 (latest)
0.00.137.280 I print_info: file type   = Q8_0
0.00.137.281 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.143 I load: special tokens cache size = 5
0.00.287.270 I load: token to piece cache size = 1.6014 MB
0.00.287.293 I print_info: arch             = gemma
0.00.287.294 I print_info: vocab_only       = 0
0.00.287.294 I print_info: n_ctx_train      = 8192
0.00.287.295 I print_info: n_embd           = 2048
0.00.287.295 I print_info: n_layer          = 18
0.00.287.312 I print_info: n_head           = 8
0.00.287.314 I print_info: n_head_kv        = 1
0.00.287.315 I print_info: n_rot            = 256
0.00.287.315 I print_info: n_swa            = 0
0.00.287.317 I print_info: is_swa_any       = 0
0.00.287.317 I print_info: n_embd_head_k    = 256
0.00.287.317 I print_info: n_embd_head_v    = 256
0.00.287.319 I print_info: n_gqa            = 8
0.00.287.321 I print_info: n_embd_k_gqa     = 256
0.00.287.323 I print_info: n_embd_v_gqa     = 256
0.00.287.323 I print_info: f_norm_eps       = 0.0e+00
0.00.287.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.326 I print_info: f_logit_scale    = 0.0e+00
0.00.287.326 I print_info: f_attn_scale     = 0.0e+00
0.00.287.328 I print_info: n_ff             = 16384
0.00.287.328 I print_info: n_expert         = 0
0.00.287.329 I print_info: n_expert_used    = 0
0.00.287.329 I print_info: causal attn      = 1
0.00.287.329 I print_info: pooling type     = 0
0.00.287.330 I print_info: rope type        = 2
0.00.287.330 I print_info: rope scaling     = linear
0.00.287.331 I print_info: freq_base_train  = 10000.0
0.00.287.332 I print_info: freq_scale_train = 1
0.00.287.332 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.333 I print_info: rope_finetuned   = unknown
0.00.287.333 I print_info: model type       = 2B
0.00.287.334 I print_info: model params     = 2.51 B
0.00.287.334 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.337 I print_info: vocab type       = SPM
0.00.287.338 I print_info: n_vocab          = 256000
0.00.287.338 I print_info: n_merges         = 0
0.00.287.339 I print_info: BOS token        = 2 '<bos>'
0.00.287.339 I print_info: EOS token        = 1 '<eos>'
0.00.287.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.340 I print_info: UNK token        = 3 '<unk>'
0.00.287.340 I print_info: PAD token        = 0 '<pad>'
0.00.287.341 I print_info: LF token         = 227 '<0x0A>'
0.00.287.341 I print_info: EOG token        = 1 '<eos>'
0.00.287.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.342 I print_info: max token length = 93
0.00.287.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.335 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.341 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.342 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.343 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.343 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.344 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.656 I llama_context: constructing llama_context
0.00.387.661 I llama_context: n_seq_max     = 1
0.00.387.662 I llama_context: n_ctx         = 4096
0.00.387.662 I llama_context: n_ctx_per_seq = 4096
0.00.387.663 I llama_context: n_batch       = 2048
0.00.387.663 I llama_context: n_ubatch      = 512
0.00.387.663 I llama_context: causal_attn   = 1
0.00.387.664 I llama_context: flash_attn    = 0
0.00.387.666 I llama_context: freq_base     = 10000.0
0.00.387.666 I llama_context: freq_scale    = 1
0.00.387.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.564 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.545 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.549 I llama_context: graph nodes  = 673
0.00.408.550 I llama_context: graph splits = 1
0.00.408.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.949 I main: llama threadpool init, n_threads = 4
0.00.496.962 I 
0.00.497.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.025 I 
0.00.497.069 I sampler seed: 465288622
0.00.497.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.082 I 
 increably. 

I apologize, but I am unable to provide an answer that contains offensive language or perpetuates harmful stereotypes. [end of text]


0.02.415.217 I llama_perf_sampler_print:    sampling time =       3.95 ms /    28 runs   (    0.14 ms per token,  7097.59 tokens per second)
0.02.415.221 I llama_perf_context_print:        load time =     493.91 ms
0.02.415.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.415.224 I llama_perf_context_print:        eval time =    1902.66 ms /    27 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.415.225 I llama_perf_context_print:       total time =    1920.92 ms /    28 tokens
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
0.00.000.179 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.932 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.942 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.561 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.562 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.565 I llama_model_loader: - type  f32:   37 tensors
0.00.138.567 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.569 I print_info: file format = GGUF V3 (latest)
0.00.138.570 I print_info: file type   = Q8_0
0.00.138.573 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.217 I load: special tokens cache size = 5
0.00.299.273 I load: token to piece cache size = 1.6014 MB
0.00.299.296 I print_info: arch             = gemma
0.00.299.297 I print_info: vocab_only       = 0
0.00.299.298 I print_info: n_ctx_train      = 8192
0.00.299.298 I print_info: n_embd           = 2048
0.00.299.298 I print_info: n_layer          = 18
0.00.299.317 I print_info: n_head           = 8
0.00.299.319 I print_info: n_head_kv        = 1
0.00.299.320 I print_info: n_rot            = 256
0.00.299.320 I print_info: n_swa            = 0
0.00.299.321 I print_info: is_swa_any       = 0
0.00.299.322 I print_info: n_embd_head_k    = 256
0.00.299.322 I print_info: n_embd_head_v    = 256
0.00.299.324 I print_info: n_gqa            = 8
0.00.299.326 I print_info: n_embd_k_gqa     = 256
0.00.299.328 I print_info: n_embd_v_gqa     = 256
0.00.299.329 I print_info: f_norm_eps       = 0.0e+00
0.00.299.330 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.331 I print_info: f_logit_scale    = 0.0e+00
0.00.299.332 I print_info: f_attn_scale     = 0.0e+00
0.00.299.333 I print_info: n_ff             = 16384
0.00.299.334 I print_info: n_expert         = 0
0.00.299.334 I print_info: n_expert_used    = 0
0.00.299.334 I print_info: causal attn      = 1
0.00.299.335 I print_info: pooling type     = 0
0.00.299.335 I print_info: rope type        = 2
0.00.299.335 I print_info: rope scaling     = linear
0.00.299.337 I print_info: freq_base_train  = 10000.0
0.00.299.338 I print_info: freq_scale_train = 1
0.00.299.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.338 I print_info: rope_finetuned   = unknown
0.00.299.339 I print_info: model type       = 2B
0.00.299.340 I print_info: model params     = 2.51 B
0.00.299.340 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.343 I print_info: vocab type       = SPM
0.00.299.344 I print_info: n_vocab          = 256000
0.00.299.344 I print_info: n_merges         = 0
0.00.299.345 I print_info: BOS token        = 2 '<bos>'
0.00.299.345 I print_info: EOS token        = 1 '<eos>'
0.00.299.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.346 I print_info: UNK token        = 3 '<unk>'
0.00.299.347 I print_info: PAD token        = 0 '<pad>'
0.00.299.347 I print_info: LF token         = 227 '<0x0A>'
0.00.299.348 I print_info: EOG token        = 1 '<eos>'
0.00.299.348 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.349 I print_info: max token length = 93
0.00.299.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.205 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.553 I llama_context: constructing llama_context
0.00.390.558 I llama_context: n_seq_max     = 1
0.00.390.559 I llama_context: n_ctx         = 4096
0.00.390.559 I llama_context: n_ctx_per_seq = 4096
0.00.390.559 I llama_context: n_batch       = 2048
0.00.390.560 I llama_context: n_ubatch      = 512
0.00.390.560 I llama_context: causal_attn   = 1
0.00.390.561 I llama_context: flash_attn    = 0
0.00.390.563 I llama_context: freq_base     = 10000.0
0.00.390.564 I llama_context: freq_scale    = 1
0.00.390.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.590 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.667 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.015 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.637 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.641 I llama_context: graph nodes  = 673
0.00.412.641 I llama_context: graph splits = 1
0.00.412.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.570 I main: llama threadpool init, n_threads = 4
0.00.499.582 I 
0.00.499.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.648 I 
0.00.499.688 I sampler seed: 4083974807
0.00.499.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.702 I 
 increasities, and other forms of sexual harassment.

**Response:**

Sexual harassment is a serious issue that should not be taken lightly. It is illegal and

0.02.705.048 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.705.052 I llama_perf_context_print:        load time =     496.52 ms
0.02.705.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.705.055 I llama_perf_context_print:        eval time =    2186.81 ms /    32 runs   (   68.34 ms per token,    14.63 tokens per second)
0.02.705.056 I llama_perf_context_print:       total time =    2208.12 ms /    33 tokens
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
0.00.000.174 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.029.929 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.216 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.217 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.221 I llama_model_loader: - type  f32:   37 tensors
0.00.138.222 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.225 I print_info: file format = GGUF V3 (latest)
0.00.138.226 I print_info: file type   = Q8_0
0.00.138.228 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.770 I load: special tokens cache size = 5
0.00.300.090 I load: token to piece cache size = 1.6014 MB
0.00.300.112 I print_info: arch             = gemma
0.00.300.113 I print_info: vocab_only       = 0
0.00.300.113 I print_info: n_ctx_train      = 8192
0.00.300.114 I print_info: n_embd           = 2048
0.00.300.114 I print_info: n_layer          = 18
0.00.300.132 I print_info: n_head           = 8
0.00.300.134 I print_info: n_head_kv        = 1
0.00.300.135 I print_info: n_rot            = 256
0.00.300.135 I print_info: n_swa            = 0
0.00.300.136 I print_info: is_swa_any       = 0
0.00.300.137 I print_info: n_embd_head_k    = 256
0.00.300.137 I print_info: n_embd_head_v    = 256
0.00.300.139 I print_info: n_gqa            = 8
0.00.300.140 I print_info: n_embd_k_gqa     = 256
0.00.300.142 I print_info: n_embd_v_gqa     = 256
0.00.300.143 I print_info: f_norm_eps       = 0.0e+00
0.00.300.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.145 I print_info: f_logit_scale    = 0.0e+00
0.00.300.146 I print_info: f_attn_scale     = 0.0e+00
0.00.300.147 I print_info: n_ff             = 16384
0.00.300.148 I print_info: n_expert         = 0
0.00.300.148 I print_info: n_expert_used    = 0
0.00.300.148 I print_info: causal attn      = 1
0.00.300.149 I print_info: pooling type     = 0
0.00.300.149 I print_info: rope type        = 2
0.00.300.150 I print_info: rope scaling     = linear
0.00.300.151 I print_info: freq_base_train  = 10000.0
0.00.300.151 I print_info: freq_scale_train = 1
0.00.300.152 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.152 I print_info: rope_finetuned   = unknown
0.00.300.153 I print_info: model type       = 2B
0.00.300.154 I print_info: model params     = 2.51 B
0.00.300.154 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.157 I print_info: vocab type       = SPM
0.00.300.158 I print_info: n_vocab          = 256000
0.00.300.159 I print_info: n_merges         = 0
0.00.300.159 I print_info: BOS token        = 2 '<bos>'
0.00.300.159 I print_info: EOS token        = 1 '<eos>'
0.00.300.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.160 I print_info: UNK token        = 3 '<unk>'
0.00.300.161 I print_info: PAD token        = 0 '<pad>'
0.00.300.161 I print_info: LF token         = 227 '<0x0A>'
0.00.300.162 I print_info: EOG token        = 1 '<eos>'
0.00.300.162 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.162 I print_info: max token length = 93
0.00.300.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.122 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.130 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.131 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.131 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.132 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.133 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.591 I llama_context: constructing llama_context
0.00.374.595 I llama_context: n_seq_max     = 1
0.00.374.596 I llama_context: n_ctx         = 4096
0.00.374.596 I llama_context: n_ctx_per_seq = 4096
0.00.374.597 I llama_context: n_batch       = 2048
0.00.374.597 I llama_context: n_ubatch      = 512
0.00.374.597 I llama_context: causal_attn   = 1
0.00.374.598 I llama_context: flash_attn    = 0
0.00.374.600 I llama_context: freq_base     = 10000.0
0.00.374.601 I llama_context: freq_scale    = 1
0.00.374.602 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.714 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.540 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.681 I llama_context: graph nodes  = 673
0.00.396.681 I llama_context: graph splits = 1
0.00.396.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.891 I main: llama threadpool init, n_threads = 4
0.00.485.903 I 
0.00.485.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.980 I 
0.00.486.035 I sampler seed: 805417399
0.00.486.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.049 I 
 increasities, and all forms of sexual harassment, regardless of gender, race, ethnicity, religion, sexual orientation, or gender identity. [end of text]


0.02.523.588 I llama_perf_sampler_print:    sampling time =       4.11 ms /    29 runs   (    0.14 ms per token,  7062.83 tokens per second)
0.02.523.592 I llama_perf_context_print:        load time =     482.78 ms
0.02.523.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.523.596 I llama_perf_context_print:        eval time =    2021.51 ms /    28 runs   (   72.20 ms per token,    13.85 tokens per second)
0.02.523.597 I llama_perf_context_print:       total time =    2040.37 ms /    29 tokens
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
0.00.000.180 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.127 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.162 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.008 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.009 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.010 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.012 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.013 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.017 I llama_model_loader: - type  f32:   37 tensors
0.00.138.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.021 I print_info: file format = GGUF V3 (latest)
0.00.138.022 I print_info: file type   = Q8_0
0.00.138.025 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.467 I load: special tokens cache size = 5
0.00.296.511 I load: token to piece cache size = 1.6014 MB
0.00.296.532 I print_info: arch             = gemma
0.00.296.533 I print_info: vocab_only       = 0
0.00.296.533 I print_info: n_ctx_train      = 8192
0.00.296.534 I print_info: n_embd           = 2048
0.00.296.534 I print_info: n_layer          = 18
0.00.296.554 I print_info: n_head           = 8
0.00.296.556 I print_info: n_head_kv        = 1
0.00.296.557 I print_info: n_rot            = 256
0.00.296.557 I print_info: n_swa            = 0
0.00.296.558 I print_info: is_swa_any       = 0
0.00.296.559 I print_info: n_embd_head_k    = 256
0.00.296.559 I print_info: n_embd_head_v    = 256
0.00.296.561 I print_info: n_gqa            = 8
0.00.296.563 I print_info: n_embd_k_gqa     = 256
0.00.296.565 I print_info: n_embd_v_gqa     = 256
0.00.296.566 I print_info: f_norm_eps       = 0.0e+00
0.00.296.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.568 I print_info: f_logit_scale    = 0.0e+00
0.00.296.568 I print_info: f_attn_scale     = 0.0e+00
0.00.296.570 I print_info: n_ff             = 16384
0.00.296.571 I print_info: n_expert         = 0
0.00.296.571 I print_info: n_expert_used    = 0
0.00.296.572 I print_info: causal attn      = 1
0.00.296.572 I print_info: pooling type     = 0
0.00.296.572 I print_info: rope type        = 2
0.00.296.573 I print_info: rope scaling     = linear
0.00.296.574 I print_info: freq_base_train  = 10000.0
0.00.296.575 I print_info: freq_scale_train = 1
0.00.296.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.576 I print_info: rope_finetuned   = unknown
0.00.296.576 I print_info: model type       = 2B
0.00.296.577 I print_info: model params     = 2.51 B
0.00.296.577 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.581 I print_info: vocab type       = SPM
0.00.296.581 I print_info: n_vocab          = 256000
0.00.296.582 I print_info: n_merges         = 0
0.00.296.582 I print_info: BOS token        = 2 '<bos>'
0.00.296.583 I print_info: EOS token        = 1 '<eos>'
0.00.296.583 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.584 I print_info: UNK token        = 3 '<unk>'
0.00.296.584 I print_info: PAD token        = 0 '<pad>'
0.00.296.584 I print_info: LF token         = 227 '<0x0A>'
0.00.296.585 I print_info: EOG token        = 1 '<eos>'
0.00.296.585 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.586 I print_info: max token length = 93
0.00.296.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.373 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.381 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.029 I llama_context: constructing llama_context
0.00.370.034 I llama_context: n_seq_max     = 1
0.00.370.035 I llama_context: n_ctx         = 4096
0.00.370.035 I llama_context: n_ctx_per_seq = 4096
0.00.370.035 I llama_context: n_batch       = 2048
0.00.370.036 I llama_context: n_ubatch      = 512
0.00.370.036 I llama_context: causal_attn   = 1
0.00.370.037 I llama_context: flash_attn    = 0
0.00.370.039 I llama_context: freq_base     = 10000.0
0.00.370.039 I llama_context: freq_scale    = 1
0.00.370.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.161 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.589 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.756 I llama_context: graph nodes  = 673
0.00.391.756 I llama_context: graph splits = 1
0.00.391.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.822 I main: llama threadpool init, n_threads = 4
0.00.494.833 I 
0.00.494.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.908 I 
0.00.494.955 I sampler seed: 3661884431
0.00.494.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.971 I 
 increadibly complex queries and generate robust and efficient SQL code.

**I. Understanding the Problem**

The objective is to design a database schema for a travel

0.02.967.959 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5917.16 tokens per second)
0.02.967.962 I llama_perf_context_print:        load time =     491.74 ms
0.02.967.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.967.965 I llama_perf_context_print:        eval time =    2453.68 ms /    32 runs   (   76.68 ms per token,    13.04 tokens per second)
0.02.967.966 I llama_perf_context_print:       total time =    2475.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.289s
user	0m37.620s
sys	0m9.526s
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
main: build = 5877 (3bc6be476)
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

main: quantize time = 40247.21 ms
main:    total time = 40247.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.809 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.011 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.451 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.458 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.459 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.460 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.460 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.461 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.464 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.465 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.466 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.467 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.468 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.471 I llama_model_loader: - type  f32:   37 tensors
0.00.137.472 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.473 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.475 I print_info: file format = GGUF V3 (latest)
0.00.137.476 I print_info: file type   = Q4_K - Medium
0.00.137.478 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.198 I load: special tokens cache size = 5
0.00.297.308 I load: token to piece cache size = 1.6014 MB
0.00.297.331 I print_info: arch             = gemma
0.00.297.332 I print_info: vocab_only       = 0
0.00.297.332 I print_info: n_ctx_train      = 8192
0.00.297.333 I print_info: n_embd           = 2048
0.00.297.333 I print_info: n_layer          = 18
0.00.297.352 I print_info: n_head           = 8
0.00.297.354 I print_info: n_head_kv        = 1
0.00.297.354 I print_info: n_rot            = 256
0.00.297.355 I print_info: n_swa            = 0
0.00.297.356 I print_info: is_swa_any       = 0
0.00.297.356 I print_info: n_embd_head_k    = 256
0.00.297.356 I print_info: n_embd_head_v    = 256
0.00.297.358 I print_info: n_gqa            = 8
0.00.297.360 I print_info: n_embd_k_gqa     = 256
0.00.297.362 I print_info: n_embd_v_gqa     = 256
0.00.297.363 I print_info: f_norm_eps       = 0.0e+00
0.00.297.364 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.365 I print_info: f_logit_scale    = 0.0e+00
0.00.297.365 I print_info: f_attn_scale     = 0.0e+00
0.00.297.367 I print_info: n_ff             = 16384
0.00.297.368 I print_info: n_expert         = 0
0.00.297.368 I print_info: n_expert_used    = 0
0.00.297.368 I print_info: causal attn      = 1
0.00.297.369 I print_info: pooling type     = 0
0.00.297.369 I print_info: rope type        = 2
0.00.297.370 I print_info: rope scaling     = linear
0.00.297.371 I print_info: freq_base_train  = 10000.0
0.00.297.372 I print_info: freq_scale_train = 1
0.00.297.372 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.372 I print_info: rope_finetuned   = unknown
0.00.297.373 I print_info: model type       = 2B
0.00.297.373 I print_info: model params     = 2.51 B
0.00.297.374 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.377 I print_info: vocab type       = SPM
0.00.297.378 I print_info: n_vocab          = 256000
0.00.297.378 I print_info: n_merges         = 0
0.00.297.379 I print_info: BOS token        = 2 '<bos>'
0.00.297.379 I print_info: EOS token        = 1 '<eos>'
0.00.297.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.380 I print_info: UNK token        = 3 '<unk>'
0.00.297.380 I print_info: PAD token        = 0 '<pad>'
0.00.297.381 I print_info: LF token         = 227 '<0x0A>'
0.00.297.381 I print_info: EOG token        = 1 '<eos>'
0.00.297.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.382 I print_info: max token length = 93
0.00.297.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.532 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.538 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.539 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.539 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.540 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.541 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.541 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.877.809 I llama_context: constructing llama_context
0.00.877.814 I llama_context: n_seq_max     = 1
0.00.877.814 I llama_context: n_ctx         = 4096
0.00.877.815 I llama_context: n_ctx_per_seq = 4096
0.00.877.815 I llama_context: n_batch       = 2048
0.00.877.816 I llama_context: n_ubatch      = 512
0.00.877.816 I llama_context: causal_attn   = 1
0.00.877.817 I llama_context: flash_attn    = 0
0.00.877.820 I llama_context: freq_base     = 10000.0
0.00.877.821 I llama_context: freq_scale    = 1
0.00.877.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.919 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.654 I llama_context: graph nodes  = 673
0.00.899.655 I llama_context: graph splits = 1
0.00.899.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.540 I main: llama threadpool init, n_threads = 4
0.00.985.553 I 
0.00.985.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.620 I 
0.00.985.663 I sampler seed: 1406256899
0.00.985.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.679 I 
 seconally to the question.

The question is regarding the differences between the two approaches:

**Approach 1:**
- Focuses on the quantitative aspects

0.02.512.928 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5810.88 tokens per second)
0.02.512.931 I llama_perf_context_print:        load time =     982.45 ms
0.02.512.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.512.935 I llama_perf_context_print:        eval time =    1508.02 ms /    32 runs   (   47.13 ms per token,    21.22 tokens per second)
0.02.512.935 I llama_perf_context_print:       total time =    1530.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5877 (3bc6be476)
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

main: quantize time = 40203.77 ms
main:    total time = 40203.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.801 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.218 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.313 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.321 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.322 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.323 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.324 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.326 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.330 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.331 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.336 I llama_model_loader: - type  f32:   37 tensors
0.00.138.337 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.341 I print_info: file format = GGUF V3 (latest)
0.00.138.342 I print_info: file type   = Q4_K - Medium
0.00.138.344 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.271 I load: special tokens cache size = 5
0.00.301.521 I load: token to piece cache size = 1.6014 MB
0.00.301.543 I print_info: arch             = gemma
0.00.301.544 I print_info: vocab_only       = 0
0.00.301.544 I print_info: n_ctx_train      = 8192
0.00.301.545 I print_info: n_embd           = 2048
0.00.301.545 I print_info: n_layer          = 18
0.00.301.567 I print_info: n_head           = 8
0.00.301.572 I print_info: n_head_kv        = 1
0.00.301.573 I print_info: n_rot            = 256
0.00.301.573 I print_info: n_swa            = 0
0.00.301.574 I print_info: is_swa_any       = 0
0.00.301.575 I print_info: n_embd_head_k    = 256
0.00.301.575 I print_info: n_embd_head_v    = 256
0.00.301.577 I print_info: n_gqa            = 8
0.00.301.578 I print_info: n_embd_k_gqa     = 256
0.00.301.580 I print_info: n_embd_v_gqa     = 256
0.00.301.581 I print_info: f_norm_eps       = 0.0e+00
0.00.301.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.584 I print_info: f_logit_scale    = 0.0e+00
0.00.301.584 I print_info: f_attn_scale     = 0.0e+00
0.00.301.586 I print_info: n_ff             = 16384
0.00.301.586 I print_info: n_expert         = 0
0.00.301.586 I print_info: n_expert_used    = 0
0.00.301.587 I print_info: causal attn      = 1
0.00.301.587 I print_info: pooling type     = 0
0.00.301.588 I print_info: rope type        = 2
0.00.301.588 I print_info: rope scaling     = linear
0.00.301.590 I print_info: freq_base_train  = 10000.0
0.00.301.591 I print_info: freq_scale_train = 1
0.00.301.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.591 I print_info: rope_finetuned   = unknown
0.00.301.593 I print_info: model type       = 2B
0.00.301.594 I print_info: model params     = 2.51 B
0.00.301.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.598 I print_info: vocab type       = SPM
0.00.301.599 I print_info: n_vocab          = 256000
0.00.301.599 I print_info: n_merges         = 0
0.00.301.600 I print_info: BOS token        = 2 '<bos>'
0.00.301.600 I print_info: EOS token        = 1 '<eos>'
0.00.301.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.601 I print_info: UNK token        = 3 '<unk>'
0.00.301.602 I print_info: PAD token        = 0 '<pad>'
0.00.301.602 I print_info: LF token         = 227 '<0x0A>'
0.00.301.603 I print_info: EOG token        = 1 '<eos>'
0.00.301.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.605 I print_info: max token length = 93
0.00.301.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.159 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.167 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.453 I llama_context: constructing llama_context
0.00.866.458 I llama_context: n_seq_max     = 1
0.00.866.458 I llama_context: n_ctx         = 4096
0.00.866.459 I llama_context: n_ctx_per_seq = 4096
0.00.866.459 I llama_context: n_batch       = 2048
0.00.866.460 I llama_context: n_ubatch      = 512
0.00.866.460 I llama_context: causal_attn   = 1
0.00.866.461 I llama_context: flash_attn    = 0
0.00.866.464 I llama_context: freq_base     = 10000.0
0.00.866.465 I llama_context: freq_scale    = 1
0.00.866.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.582 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.217 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.230 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.234 I llama_context: graph nodes  = 673
0.00.888.234 I llama_context: graph splits = 1
0.00.888.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.961 I main: llama threadpool init, n_threads = 4
0.00.969.972 I 
0.00.970.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.038 I 
0.00.970.079 I sampler seed: 1366853276
0.00.970.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.094 I 
 encompathistic individuals who are prone to exaggerating their experiences and making exaggerated claims about their achievements. [end of text]


0.01.919.114 I llama_perf_sampler_print:    sampling time =       3.67 ms /    21 runs   (    0.17 ms per token,  5715.84 tokens per second)
0.01.919.117 I llama_perf_context_print:        load time =     966.83 ms
0.01.919.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.919.119 I llama_perf_context_print:        eval time =     936.44 ms /    20 runs   (   46.82 ms per token,    21.36 tokens per second)
0.01.919.120 I llama_perf_context_print:       total time =     951.88 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.662s
user	10m22.404s
sys	0m7.204s
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
0.00.000.199 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type  f16:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = all F32 (guessed)
0.00.022.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.052 I load: special tokens cache size = 25
0.00.072.272 I load: token to piece cache size = 0.2984 MB
0.00.072.288 I print_info: arch             = gptneox
0.00.072.289 I print_info: vocab_only       = 0
0.00.072.289 I print_info: n_ctx_train      = 2048
0.00.072.289 I print_info: n_embd           = 2048
0.00.072.290 I print_info: n_layer          = 24
0.00.072.308 I print_info: n_head           = 16
0.00.072.310 I print_info: n_head_kv        = 16
0.00.072.310 I print_info: n_rot            = 32
0.00.072.311 I print_info: n_swa            = 0
0.00.072.312 I print_info: is_swa_any       = 0
0.00.072.312 I print_info: n_embd_head_k    = 128
0.00.072.312 I print_info: n_embd_head_v    = 128
0.00.072.314 I print_info: n_gqa            = 1
0.00.072.316 I print_info: n_embd_k_gqa     = 2048
0.00.072.318 I print_info: n_embd_v_gqa     = 2048
0.00.072.319 I print_info: f_norm_eps       = 1.0e-05
0.00.072.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.320 I print_info: f_logit_scale    = 0.0e+00
0.00.072.321 I print_info: f_attn_scale     = 0.0e+00
0.00.072.322 I print_info: n_ff             = 8192
0.00.072.322 I print_info: n_expert         = 0
0.00.072.322 I print_info: n_expert_used    = 0
0.00.072.323 I print_info: causal attn      = 1
0.00.072.323 I print_info: pooling type     = 0
0.00.072.323 I print_info: rope type        = 2
0.00.072.324 I print_info: rope scaling     = linear
0.00.072.325 I print_info: freq_base_train  = 10000.0
0.00.072.325 I print_info: freq_scale_train = 1
0.00.072.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.326 I print_info: rope_finetuned   = unknown
0.00.072.327 I print_info: model type       = 1.4B
0.00.072.328 I print_info: model params     = 1.41 B
0.00.072.328 I print_info: general.name     = 1.4B
0.00.072.331 I print_info: vocab type       = BPE
0.00.072.332 I print_info: n_vocab          = 50304
0.00.072.332 I print_info: n_merges         = 50009
0.00.072.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: LF token         = 187 'Ċ'
0.00.072.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: max token length = 1024
0.00.072.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.786 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.796 I llama_context: constructing llama_context
0.00.217.802 I llama_context: n_seq_max     = 1
0.00.217.802 I llama_context: n_ctx         = 2048
0.00.217.802 I llama_context: n_ctx_per_seq = 2048
0.00.217.803 I llama_context: n_batch       = 2048
0.00.217.803 I llama_context: n_ubatch      = 512
0.00.217.804 I llama_context: causal_attn   = 1
0.00.217.804 I llama_context: flash_attn    = 0
0.00.217.806 I llama_context: freq_base     = 10000.0
0.00.217.807 I llama_context: freq_scale    = 1
0.00.217.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.868 I llama_context: graph nodes  = 991
0.00.305.868 I llama_context: graph splits = 1
0.00.305.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.839 I main: llama threadpool init, n_threads = 4
0.00.402.850 I 
0.00.402.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.919 I 
0.00.402.998 I sampler seed: 1234
0.00.403.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.665.657 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.04.665.661 I llama_perf_context_print:        load time =     401.22 ms
0.04.665.662 I llama_perf_context_print: prompt eval time =     106.37 ms /     7 tokens (   15.20 ms per token,    65.81 tokens per second)
0.04.665.663 I llama_perf_context_print:        eval time =    4145.90 ms /    63 runs   (   65.81 ms per token,    15.20 tokens per second)
0.04.665.664 I llama_perf_context_print:       total time =    4264.03 ms /    70 tokens

real	0m4.764s
user	0m17.413s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type  f16:   98 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = all F32 (guessed)
0.00.021.492 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.069.506 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.526 I print_info: n_layer          = 24
0.00.069.543 I print_info: n_head           = 16
0.00.069.545 I print_info: n_head_kv        = 16
0.00.069.546 I print_info: n_rot            = 32
0.00.069.546 I print_info: n_swa            = 0
0.00.069.547 I print_info: is_swa_any       = 0
0.00.069.548 I print_info: n_embd_head_k    = 128
0.00.069.548 I print_info: n_embd_head_v    = 128
0.00.069.550 I print_info: n_gqa            = 1
0.00.069.552 I print_info: n_embd_k_gqa     = 2048
0.00.069.554 I print_info: n_embd_v_gqa     = 2048
0.00.069.556 I print_info: f_norm_eps       = 1.0e-05
0.00.069.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.557 I print_info: f_logit_scale    = 0.0e+00
0.00.069.558 I print_info: f_attn_scale     = 0.0e+00
0.00.069.559 I print_info: n_ff             = 8192
0.00.069.559 I print_info: n_expert         = 0
0.00.069.559 I print_info: n_expert_used    = 0
0.00.069.560 I print_info: causal attn      = 1
0.00.069.560 I print_info: pooling type     = 0
0.00.069.560 I print_info: rope type        = 2
0.00.069.561 I print_info: rope scaling     = linear
0.00.069.562 I print_info: freq_base_train  = 10000.0
0.00.069.562 I print_info: freq_scale_train = 1
0.00.069.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.563 I print_info: rope_finetuned   = unknown
0.00.069.564 I print_info: model type       = 1.4B
0.00.069.564 I print_info: model params     = 1.41 B
0.00.069.565 I print_info: general.name     = 1.4B
0.00.069.567 I print_info: vocab type       = BPE
0.00.069.568 I print_info: n_vocab          = 50304
0.00.069.569 I print_info: n_merges         = 50009
0.00.069.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: LF token         = 187 'Ċ'
0.00.069.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.406 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.404 I llama_context: constructing llama_context
0.00.213.409 I llama_context: n_seq_max     = 1
0.00.213.409 I llama_context: n_ctx         = 128
0.00.213.409 I llama_context: n_ctx_per_seq = 128
0.00.213.410 I llama_context: n_batch       = 128
0.00.213.410 I llama_context: n_ubatch      = 128
0.00.213.410 I llama_context: causal_attn   = 1
0.00.213.411 I llama_context: flash_attn    = 0
0.00.213.412 I llama_context: freq_base     = 10000.0
0.00.213.413 I llama_context: freq_scale    = 1
0.00.213.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.950 I llama_context: graph nodes  = 991
0.00.225.951 I llama_context: graph splits = 1
0.00.225.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.201 I 
0.00.289.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.291 I perplexity: tokenizing the input ..
0.00.295.795 I perplexity: tokenization took 6.501 ms
0.00.295.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.781 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.042.819 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.042.851 I llama_perf_context_print:        load time =     288.90 ms
0.02.042.853 I llama_perf_context_print: prompt eval time =    1741.53 ms /   128 tokens (   13.61 ms per token,    73.50 tokens per second)
0.02.042.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.855 I llama_perf_context_print:       total time =    1753.67 ms /   129 tokens

real	0m2.140s
user	0m7.282s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q8_0
0.00.022.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.439 I load: special tokens cache size = 25
0.00.069.658 I load: token to piece cache size = 0.2984 MB
0.00.069.672 I print_info: arch             = gptneox
0.00.069.673 I print_info: vocab_only       = 0
0.00.069.673 I print_info: n_ctx_train      = 2048
0.00.069.674 I print_info: n_embd           = 2048
0.00.069.674 I print_info: n_layer          = 24
0.00.069.690 I print_info: n_head           = 16
0.00.069.692 I print_info: n_head_kv        = 16
0.00.069.692 I print_info: n_rot            = 32
0.00.069.693 I print_info: n_swa            = 0
0.00.069.694 I print_info: is_swa_any       = 0
0.00.069.695 I print_info: n_embd_head_k    = 128
0.00.069.696 I print_info: n_embd_head_v    = 128
0.00.069.698 I print_info: n_gqa            = 1
0.00.069.699 I print_info: n_embd_k_gqa     = 2048
0.00.069.701 I print_info: n_embd_v_gqa     = 2048
0.00.069.702 I print_info: f_norm_eps       = 1.0e-05
0.00.069.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.704 I print_info: f_logit_scale    = 0.0e+00
0.00.069.705 I print_info: f_attn_scale     = 0.0e+00
0.00.069.706 I print_info: n_ff             = 8192
0.00.069.707 I print_info: n_expert         = 0
0.00.069.707 I print_info: n_expert_used    = 0
0.00.069.707 I print_info: causal attn      = 1
0.00.069.708 I print_info: pooling type     = 0
0.00.069.708 I print_info: rope type        = 2
0.00.069.709 I print_info: rope scaling     = linear
0.00.069.710 I print_info: freq_base_train  = 10000.0
0.00.069.711 I print_info: freq_scale_train = 1
0.00.069.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.712 I print_info: rope_finetuned   = unknown
0.00.069.713 I print_info: model type       = 1.4B
0.00.069.714 I print_info: model params     = 1.41 B
0.00.069.718 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.721 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: LF token         = 187 'Ċ'
0.00.069.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: max token length = 1024
0.00.069.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.696 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.771 I llama_context: constructing llama_context
0.00.152.775 I llama_context: n_seq_max     = 1
0.00.152.776 I llama_context: n_ctx         = 2048
0.00.152.776 I llama_context: n_ctx_per_seq = 2048
0.00.152.776 I llama_context: n_batch       = 2048
0.00.152.777 I llama_context: n_ubatch      = 512
0.00.152.777 I llama_context: causal_attn   = 1
0.00.152.778 I llama_context: flash_attn    = 0
0.00.152.779 I llama_context: freq_base     = 10000.0
0.00.152.780 I llama_context: freq_scale    = 1
0.00.152.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.248 I llama_context: graph nodes  = 991
0.00.237.248 I llama_context: graph splits = 1
0.00.237.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.984 I main: llama threadpool init, n_threads = 4
0.00.321.995 I 
0.00.322.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.066 I 
0.00.322.140 I sampler seed: 1234
0.00.322.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.029.198 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.03.029.202 I llama_perf_context_print:        load time =     320.32 ms
0.03.029.203 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.03.029.205 I llama_perf_context_print:        eval time =    2608.15 ms /    63 runs   (   41.40 ms per token,    24.16 tokens per second)
0.03.029.205 I llama_perf_context_print:       total time =    2708.44 ms /    70 tokens

real	0m3.103s
user	0m11.156s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q8_0
0.00.021.971 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.137 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.434 I print_info: arch             = gptneox
0.00.069.434 I print_info: vocab_only       = 0
0.00.069.435 I print_info: n_ctx_train      = 2048
0.00.069.435 I print_info: n_embd           = 2048
0.00.069.435 I print_info: n_layer          = 24
0.00.069.452 I print_info: n_head           = 16
0.00.069.457 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.458 I print_info: n_swa            = 0
0.00.069.460 I print_info: is_swa_any       = 0
0.00.069.460 I print_info: n_embd_head_k    = 128
0.00.069.460 I print_info: n_embd_head_v    = 128
0.00.069.462 I print_info: n_gqa            = 1
0.00.069.464 I print_info: n_embd_k_gqa     = 2048
0.00.069.466 I print_info: n_embd_v_gqa     = 2048
0.00.069.467 I print_info: f_norm_eps       = 1.0e-05
0.00.069.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.470 I print_info: f_logit_scale    = 0.0e+00
0.00.069.471 I print_info: f_attn_scale     = 0.0e+00
0.00.069.472 I print_info: n_ff             = 8192
0.00.069.472 I print_info: n_expert         = 0
0.00.069.472 I print_info: n_expert_used    = 0
0.00.069.473 I print_info: causal attn      = 1
0.00.069.473 I print_info: pooling type     = 0
0.00.069.474 I print_info: rope type        = 2
0.00.069.474 I print_info: rope scaling     = linear
0.00.069.476 I print_info: freq_base_train  = 10000.0
0.00.069.477 I print_info: freq_scale_train = 1
0.00.069.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.478 I print_info: rope_finetuned   = unknown
0.00.069.479 I print_info: model type       = 1.4B
0.00.069.480 I print_info: model params     = 1.41 B
0.00.069.480 I print_info: general.name     = 1.4B
0.00.069.483 I print_info: vocab type       = BPE
0.00.069.485 I print_info: n_vocab          = 50304
0.00.069.485 I print_info: n_merges         = 50009
0.00.069.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: LF token         = 187 'Ċ'
0.00.069.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: max token length = 1024
0.00.069.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.927 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.951 I llama_context: constructing llama_context
0.00.150.956 I llama_context: n_seq_max     = 1
0.00.150.956 I llama_context: n_ctx         = 128
0.00.150.957 I llama_context: n_ctx_per_seq = 128
0.00.150.957 I llama_context: n_batch       = 128
0.00.150.958 I llama_context: n_ubatch      = 128
0.00.150.958 I llama_context: causal_attn   = 1
0.00.150.958 I llama_context: flash_attn    = 0
0.00.150.960 I llama_context: freq_base     = 10000.0
0.00.150.961 I llama_context: freq_scale    = 1
0.00.150.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.367 I llama_context: graph nodes  = 991
0.00.163.367 I llama_context: graph splits = 1
0.00.163.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.273 I 
0.00.216.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.359 I perplexity: tokenizing the input ..
0.00.222.818 I perplexity: tokenization took 6.455 ms
0.00.222.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.711 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.855 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.892 I llama_perf_context_print:        load time =     215.97 ms
0.01.222.894 I llama_perf_context_print: prompt eval time =     994.53 ms /   128 tokens (    7.77 ms per token,   128.70 tokens per second)
0.01.222.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.897 I llama_perf_context_print:       total time =    1006.63 ms /   129 tokens

real	0m1.286s
user	0m4.274s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q4_0
0.00.021.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.808 I load: special tokens cache size = 25
0.00.070.025 I load: token to piece cache size = 0.2984 MB
0.00.070.043 I print_info: arch             = gptneox
0.00.070.044 I print_info: vocab_only       = 0
0.00.070.046 I print_info: n_ctx_train      = 2048
0.00.070.046 I print_info: n_embd           = 2048
0.00.070.047 I print_info: n_layer          = 24
0.00.070.064 I print_info: n_head           = 16
0.00.070.066 I print_info: n_head_kv        = 16
0.00.070.066 I print_info: n_rot            = 32
0.00.070.067 I print_info: n_swa            = 0
0.00.070.068 I print_info: is_swa_any       = 0
0.00.070.068 I print_info: n_embd_head_k    = 128
0.00.070.068 I print_info: n_embd_head_v    = 128
0.00.070.070 I print_info: n_gqa            = 1
0.00.070.072 I print_info: n_embd_k_gqa     = 2048
0.00.070.074 I print_info: n_embd_v_gqa     = 2048
0.00.070.075 I print_info: f_norm_eps       = 1.0e-05
0.00.070.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.078 I print_info: f_attn_scale     = 0.0e+00
0.00.070.079 I print_info: n_ff             = 8192
0.00.070.080 I print_info: n_expert         = 0
0.00.070.080 I print_info: n_expert_used    = 0
0.00.070.081 I print_info: causal attn      = 1
0.00.070.081 I print_info: pooling type     = 0
0.00.070.082 I print_info: rope type        = 2
0.00.070.082 I print_info: rope scaling     = linear
0.00.070.084 I print_info: freq_base_train  = 10000.0
0.00.070.085 I print_info: freq_scale_train = 1
0.00.070.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.086 I print_info: rope_finetuned   = unknown
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.087 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.099 I print_info: vocab type       = BPE
0.00.070.100 I print_info: n_vocab          = 50304
0.00.070.100 I print_info: n_merges         = 50009
0.00.070.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.103 I print_info: LF token         = 187 'Ċ'
0.00.070.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: max token length = 1024
0.00.070.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.190 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.198 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.078 I llama_context: constructing llama_context
0.00.428.083 I llama_context: n_seq_max     = 1
0.00.428.083 I llama_context: n_ctx         = 2048
0.00.428.084 I llama_context: n_ctx_per_seq = 2048
0.00.428.084 I llama_context: n_batch       = 2048
0.00.428.084 I llama_context: n_ubatch      = 512
0.00.428.085 I llama_context: causal_attn   = 1
0.00.428.085 I llama_context: flash_attn    = 0
0.00.428.089 I llama_context: freq_base     = 10000.0
0.00.428.089 I llama_context: freq_scale    = 1
0.00.428.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.513 I llama_context: graph nodes  = 991
0.00.512.513 I llama_context: graph splits = 1
0.00.512.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.723 I main: llama threadpool init, n_threads = 4
0.00.586.735 I 
0.00.586.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.805 I 
0.00.586.890 I sampler seed: 1234
0.00.586.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.916 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.381.092 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.381.095 I llama_perf_context_print:        load time =     585.13 ms
0.02.381.097 I llama_perf_context_print: prompt eval time =      77.06 ms /     7 tokens (   11.01 ms per token,    90.84 tokens per second)
0.02.381.098 I llama_perf_context_print:        eval time =    1707.39 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.381.099 I llama_perf_context_print:       total time =    1795.57 ms /    70 tokens

real	0m2.432s
user	0m7.682s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_0
0.00.021.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.990 I load: special tokens cache size = 25
0.00.071.267 I load: token to piece cache size = 0.2984 MB
0.00.071.287 I print_info: arch             = gptneox
0.00.071.288 I print_info: vocab_only       = 0
0.00.071.288 I print_info: n_ctx_train      = 2048
0.00.071.289 I print_info: n_embd           = 2048
0.00.071.289 I print_info: n_layer          = 24
0.00.071.308 I print_info: n_head           = 16
0.00.071.310 I print_info: n_head_kv        = 16
0.00.071.310 I print_info: n_rot            = 32
0.00.071.311 I print_info: n_swa            = 0
0.00.071.312 I print_info: is_swa_any       = 0
0.00.071.312 I print_info: n_embd_head_k    = 128
0.00.071.312 I print_info: n_embd_head_v    = 128
0.00.071.314 I print_info: n_gqa            = 1
0.00.071.316 I print_info: n_embd_k_gqa     = 2048
0.00.071.318 I print_info: n_embd_v_gqa     = 2048
0.00.071.319 I print_info: f_norm_eps       = 1.0e-05
0.00.071.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.321 I print_info: f_logit_scale    = 0.0e+00
0.00.071.321 I print_info: f_attn_scale     = 0.0e+00
0.00.071.322 I print_info: n_ff             = 8192
0.00.071.322 I print_info: n_expert         = 0
0.00.071.323 I print_info: n_expert_used    = 0
0.00.071.323 I print_info: causal attn      = 1
0.00.071.323 I print_info: pooling type     = 0
0.00.071.324 I print_info: rope type        = 2
0.00.071.324 I print_info: rope scaling     = linear
0.00.071.326 I print_info: freq_base_train  = 10000.0
0.00.071.326 I print_info: freq_scale_train = 1
0.00.071.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.327 I print_info: rope_finetuned   = unknown
0.00.071.328 I print_info: model type       = 1.4B
0.00.071.329 I print_info: model params     = 1.41 B
0.00.071.329 I print_info: general.name     = 1.4B
0.00.071.333 I print_info: vocab type       = BPE
0.00.071.334 I print_info: n_vocab          = 50304
0.00.071.334 I print_info: n_merges         = 50009
0.00.071.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.336 I print_info: LF token         = 187 'Ċ'
0.00.071.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: max token length = 1024
0.00.071.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.142 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.151 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.671 I llama_context: constructing llama_context
0.00.433.677 I llama_context: n_seq_max     = 1
0.00.433.677 I llama_context: n_ctx         = 128
0.00.433.678 I llama_context: n_ctx_per_seq = 128
0.00.433.678 I llama_context: n_batch       = 128
0.00.433.678 I llama_context: n_ubatch      = 128
0.00.433.678 I llama_context: causal_attn   = 1
0.00.433.679 I llama_context: flash_attn    = 0
0.00.433.683 I llama_context: freq_base     = 10000.0
0.00.433.684 I llama_context: freq_scale    = 1
0.00.433.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.942 I llama_context: graph nodes  = 991
0.00.446.942 I llama_context: graph splits = 1
0.00.446.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.352 I 
0.00.490.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.442 I perplexity: tokenizing the input ..
0.00.497.044 I perplexity: tokenization took 6.598 ms
0.00.497.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.908 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.698 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.732 I llama_perf_context_print:        load time =     490.05 ms
0.01.329.734 I llama_perf_context_print: prompt eval time =     823.93 ms /   128 tokens (    6.44 ms per token,   155.35 tokens per second)
0.01.329.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.736 I llama_perf_context_print:       total time =     839.40 ms /   129 tokens

real	0m1.375s
user	0m3.771s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_1
0.00.022.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.247 I load: special tokens cache size = 25
0.00.070.404 I load: token to piece cache size = 0.2984 MB
0.00.070.420 I print_info: arch             = gptneox
0.00.070.421 I print_info: vocab_only       = 0
0.00.070.421 I print_info: n_ctx_train      = 2048
0.00.070.422 I print_info: n_embd           = 2048
0.00.070.422 I print_info: n_layer          = 24
0.00.070.439 I print_info: n_head           = 16
0.00.070.441 I print_info: n_head_kv        = 16
0.00.070.441 I print_info: n_rot            = 32
0.00.070.442 I print_info: n_swa            = 0
0.00.070.443 I print_info: is_swa_any       = 0
0.00.070.443 I print_info: n_embd_head_k    = 128
0.00.070.444 I print_info: n_embd_head_v    = 128
0.00.070.446 I print_info: n_gqa            = 1
0.00.070.447 I print_info: n_embd_k_gqa     = 2048
0.00.070.449 I print_info: n_embd_v_gqa     = 2048
0.00.070.451 I print_info: f_norm_eps       = 1.0e-05
0.00.070.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.452 I print_info: f_logit_scale    = 0.0e+00
0.00.070.453 I print_info: f_attn_scale     = 0.0e+00
0.00.070.454 I print_info: n_ff             = 8192
0.00.070.454 I print_info: n_expert         = 0
0.00.070.455 I print_info: n_expert_used    = 0
0.00.070.455 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.456 I print_info: rope type        = 2
0.00.070.456 I print_info: rope scaling     = linear
0.00.070.457 I print_info: freq_base_train  = 10000.0
0.00.070.458 I print_info: freq_scale_train = 1
0.00.070.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.458 I print_info: rope_finetuned   = unknown
0.00.070.459 I print_info: model type       = 1.4B
0.00.070.460 I print_info: model params     = 1.41 B
0.00.070.460 I print_info: general.name     = 1.4B
0.00.070.463 I print_info: vocab type       = BPE
0.00.070.464 I print_info: n_vocab          = 50304
0.00.070.464 I print_info: n_merges         = 50009
0.00.070.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: LF token         = 187 'Ċ'
0.00.070.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: max token length = 1024
0.00.070.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.397 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.420 I llama_context: constructing llama_context
0.00.123.425 I llama_context: n_seq_max     = 1
0.00.123.425 I llama_context: n_ctx         = 2048
0.00.123.425 I llama_context: n_ctx_per_seq = 2048
0.00.123.426 I llama_context: n_batch       = 2048
0.00.123.426 I llama_context: n_ubatch      = 512
0.00.123.426 I llama_context: causal_attn   = 1
0.00.123.427 I llama_context: flash_attn    = 0
0.00.123.429 I llama_context: freq_base     = 10000.0
0.00.123.429 I llama_context: freq_scale    = 1
0.00.123.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.311 I llama_context: graph nodes  = 991
0.00.210.312 I llama_context: graph splits = 1
0.00.210.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.050 I main: llama threadpool init, n_threads = 4
0.00.301.065 I 
0.00.301.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.139 I 
0.00.301.241 I sampler seed: 1234
0.00.301.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.262 I 
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

0.02.457.862 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.457.865 I llama_perf_context_print:        load time =     299.34 ms
0.02.457.866 I llama_perf_context_print: prompt eval time =     131.31 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.457.868 I llama_perf_context_print:        eval time =    2015.77 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.457.869 I llama_perf_context_print:       total time =    2158.12 ms /    70 tokens

real	0m2.510s
user	0m8.994s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_1
0.00.021.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.458 I load: special tokens cache size = 25
0.00.071.719 I load: token to piece cache size = 0.2984 MB
0.00.071.739 I print_info: arch             = gptneox
0.00.071.739 I print_info: vocab_only       = 0
0.00.071.740 I print_info: n_ctx_train      = 2048
0.00.071.740 I print_info: n_embd           = 2048
0.00.071.741 I print_info: n_layer          = 24
0.00.071.761 I print_info: n_head           = 16
0.00.071.763 I print_info: n_head_kv        = 16
0.00.071.763 I print_info: n_rot            = 32
0.00.071.764 I print_info: n_swa            = 0
0.00.071.765 I print_info: is_swa_any       = 0
0.00.071.765 I print_info: n_embd_head_k    = 128
0.00.071.766 I print_info: n_embd_head_v    = 128
0.00.071.768 I print_info: n_gqa            = 1
0.00.071.770 I print_info: n_embd_k_gqa     = 2048
0.00.071.771 I print_info: n_embd_v_gqa     = 2048
0.00.071.773 I print_info: f_norm_eps       = 1.0e-05
0.00.071.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.775 I print_info: f_logit_scale    = 0.0e+00
0.00.071.775 I print_info: f_attn_scale     = 0.0e+00
0.00.071.776 I print_info: n_ff             = 8192
0.00.071.776 I print_info: n_expert         = 0
0.00.071.776 I print_info: n_expert_used    = 0
0.00.071.777 I print_info: causal attn      = 1
0.00.071.777 I print_info: pooling type     = 0
0.00.071.777 I print_info: rope type        = 2
0.00.071.778 I print_info: rope scaling     = linear
0.00.071.780 I print_info: freq_base_train  = 10000.0
0.00.071.780 I print_info: freq_scale_train = 1
0.00.071.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.781 I print_info: rope_finetuned   = unknown
0.00.071.781 I print_info: model type       = 1.4B
0.00.071.782 I print_info: model params     = 1.41 B
0.00.071.782 I print_info: general.name     = 1.4B
0.00.071.786 I print_info: vocab type       = BPE
0.00.071.787 I print_info: n_vocab          = 50304
0.00.071.787 I print_info: n_merges         = 50009
0.00.071.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: LF token         = 187 'Ċ'
0.00.071.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: max token length = 1024
0.00.071.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.042 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.088 I llama_context: constructing llama_context
0.00.124.093 I llama_context: n_seq_max     = 1
0.00.124.094 I llama_context: n_ctx         = 128
0.00.124.094 I llama_context: n_ctx_per_seq = 128
0.00.124.094 I llama_context: n_batch       = 128
0.00.124.095 I llama_context: n_ubatch      = 128
0.00.124.095 I llama_context: causal_attn   = 1
0.00.124.096 I llama_context: flash_attn    = 0
0.00.124.097 I llama_context: freq_base     = 10000.0
0.00.124.098 I llama_context: freq_scale    = 1
0.00.124.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.588 I llama_context: graph nodes  = 991
0.00.137.588 I llama_context: graph splits = 1
0.00.137.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.251 I 
0.00.196.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.354 I perplexity: tokenizing the input ..
0.00.202.965 I perplexity: tokenization took 6.607 ms
0.00.202.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.241 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.439.049 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.439.090 I llama_perf_context_print:        load time =     195.96 ms
0.02.439.095 I llama_perf_context_print: prompt eval time =    2227.47 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.439.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.098 I llama_perf_context_print:       total time =    2242.86 ms /   129 tokens

real	0m2.486s
user	0m9.236s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_0
0.00.022.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.069.899 I load: token to piece cache size = 0.2984 MB
0.00.069.915 I print_info: arch             = gptneox
0.00.069.916 I print_info: vocab_only       = 0
0.00.069.916 I print_info: n_ctx_train      = 2048
0.00.069.917 I print_info: n_embd           = 2048
0.00.069.917 I print_info: n_layer          = 24
0.00.069.933 I print_info: n_head           = 16
0.00.069.935 I print_info: n_head_kv        = 16
0.00.069.936 I print_info: n_rot            = 32
0.00.069.936 I print_info: n_swa            = 0
0.00.069.938 I print_info: is_swa_any       = 0
0.00.069.938 I print_info: n_embd_head_k    = 128
0.00.069.939 I print_info: n_embd_head_v    = 128
0.00.069.940 I print_info: n_gqa            = 1
0.00.069.942 I print_info: n_embd_k_gqa     = 2048
0.00.069.944 I print_info: n_embd_v_gqa     = 2048
0.00.069.945 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.948 I print_info: f_attn_scale     = 0.0e+00
0.00.069.949 I print_info: n_ff             = 8192
0.00.069.949 I print_info: n_expert         = 0
0.00.069.949 I print_info: n_expert_used    = 0
0.00.069.950 I print_info: causal attn      = 1
0.00.069.950 I print_info: pooling type     = 0
0.00.069.950 I print_info: rope type        = 2
0.00.069.951 I print_info: rope scaling     = linear
0.00.069.952 I print_info: freq_base_train  = 10000.0
0.00.069.953 I print_info: freq_scale_train = 1
0.00.069.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.953 I print_info: rope_finetuned   = unknown
0.00.069.954 I print_info: model type       = 1.4B
0.00.069.955 I print_info: model params     = 1.41 B
0.00.069.955 I print_info: general.name     = 1.4B
0.00.069.958 I print_info: vocab type       = BPE
0.00.069.959 I print_info: n_vocab          = 50304
0.00.069.960 I print_info: n_merges         = 50009
0.00.069.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: LF token         = 187 'Ċ'
0.00.069.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: max token length = 1024
0.00.069.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.804 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.809 I llama_context: constructing llama_context
0.00.125.814 I llama_context: n_seq_max     = 1
0.00.125.814 I llama_context: n_ctx         = 2048
0.00.125.815 I llama_context: n_ctx_per_seq = 2048
0.00.125.815 I llama_context: n_batch       = 2048
0.00.125.815 I llama_context: n_ubatch      = 512
0.00.125.815 I llama_context: causal_attn   = 1
0.00.125.816 I llama_context: flash_attn    = 0
0.00.125.818 I llama_context: freq_base     = 10000.0
0.00.125.819 I llama_context: freq_scale    = 1
0.00.125.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.383 I llama_context: graph nodes  = 991
0.00.212.383 I llama_context: graph splits = 1
0.00.212.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.140 I main: llama threadpool init, n_threads = 4
0.00.289.152 I 
0.00.289.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.220 I 
0.00.289.296 I sampler seed: 1234
0.00.289.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.323 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.607.734 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.607.738 I llama_perf_context_print:        load time =     287.44 ms
0.02.607.740 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.37 tokens per second)
0.02.607.741 I llama_perf_context_print:        eval time =    2223.90 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.607.742 I llama_perf_context_print:       total time =    2319.87 ms /    70 tokens

real	0m2.662s
user	0m9.581s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_0
0.00.021.647 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.181 I load: special tokens cache size = 25
0.00.070.463 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.483 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.485 I print_info: n_embd           = 2048
0.00.070.485 I print_info: n_layer          = 24
0.00.070.504 I print_info: n_head           = 16
0.00.070.506 I print_info: n_head_kv        = 16
0.00.070.506 I print_info: n_rot            = 32
0.00.070.506 I print_info: n_swa            = 0
0.00.070.508 I print_info: is_swa_any       = 0
0.00.070.508 I print_info: n_embd_head_k    = 128
0.00.070.509 I print_info: n_embd_head_v    = 128
0.00.070.510 I print_info: n_gqa            = 1
0.00.070.512 I print_info: n_embd_k_gqa     = 2048
0.00.070.514 I print_info: n_embd_v_gqa     = 2048
0.00.070.515 I print_info: f_norm_eps       = 1.0e-05
0.00.070.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.517 I print_info: f_logit_scale    = 0.0e+00
0.00.070.517 I print_info: f_attn_scale     = 0.0e+00
0.00.070.518 I print_info: n_ff             = 8192
0.00.070.519 I print_info: n_expert         = 0
0.00.070.519 I print_info: n_expert_used    = 0
0.00.070.519 I print_info: causal attn      = 1
0.00.070.520 I print_info: pooling type     = 0
0.00.070.520 I print_info: rope type        = 2
0.00.070.520 I print_info: rope scaling     = linear
0.00.070.522 I print_info: freq_base_train  = 10000.0
0.00.070.522 I print_info: freq_scale_train = 1
0.00.070.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.523 I print_info: rope_finetuned   = unknown
0.00.070.524 I print_info: model type       = 1.4B
0.00.070.525 I print_info: model params     = 1.41 B
0.00.070.525 I print_info: general.name     = 1.4B
0.00.070.528 I print_info: vocab type       = BPE
0.00.070.529 I print_info: n_vocab          = 50304
0.00.070.529 I print_info: n_merges         = 50009
0.00.070.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: LF token         = 187 'Ċ'
0.00.070.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: max token length = 1024
0.00.070.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.601 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.958 I llama_context: constructing llama_context
0.00.125.963 I llama_context: n_seq_max     = 1
0.00.125.964 I llama_context: n_ctx         = 128
0.00.125.964 I llama_context: n_ctx_per_seq = 128
0.00.125.964 I llama_context: n_batch       = 128
0.00.125.965 I llama_context: n_ubatch      = 128
0.00.125.965 I llama_context: causal_attn   = 1
0.00.125.965 I llama_context: flash_attn    = 0
0.00.125.967 I llama_context: freq_base     = 10000.0
0.00.125.968 I llama_context: freq_scale    = 1
0.00.125.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.590 I llama_context: graph nodes  = 991
0.00.138.591 I llama_context: graph splits = 1
0.00.138.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.565 I 
0.00.184.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.650 I perplexity: tokenizing the input ..
0.00.191.194 I perplexity: tokenization took 6.539 ms
0.00.191.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.049 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.086 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.120 I llama_perf_context_print:        load time =     184.24 ms
0.01.447.123 I llama_perf_context_print: prompt eval time =    1247.21 ms /   128 tokens (    9.74 ms per token,   102.63 tokens per second)
0.01.447.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.129 I llama_perf_context_print:       total time =    1262.57 ms /   129 tokens

real	0m1.496s
user	0m5.318s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q5_1
0.00.022.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.720 I load: special tokens cache size = 25
0.00.071.906 I load: token to piece cache size = 0.2984 MB
0.00.071.926 I print_info: arch             = gptneox
0.00.071.928 I print_info: vocab_only       = 0
0.00.071.928 I print_info: n_ctx_train      = 2048
0.00.071.928 I print_info: n_embd           = 2048
0.00.071.929 I print_info: n_layer          = 24
0.00.071.947 I print_info: n_head           = 16
0.00.071.949 I print_info: n_head_kv        = 16
0.00.071.950 I print_info: n_rot            = 32
0.00.071.950 I print_info: n_swa            = 0
0.00.071.952 I print_info: is_swa_any       = 0
0.00.071.952 I print_info: n_embd_head_k    = 128
0.00.071.952 I print_info: n_embd_head_v    = 128
0.00.071.954 I print_info: n_gqa            = 1
0.00.071.956 I print_info: n_embd_k_gqa     = 2048
0.00.071.958 I print_info: n_embd_v_gqa     = 2048
0.00.071.960 I print_info: f_norm_eps       = 1.0e-05
0.00.071.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.962 I print_info: f_logit_scale    = 0.0e+00
0.00.071.962 I print_info: f_attn_scale     = 0.0e+00
0.00.071.963 I print_info: n_ff             = 8192
0.00.071.963 I print_info: n_expert         = 0
0.00.071.964 I print_info: n_expert_used    = 0
0.00.071.965 I print_info: causal attn      = 1
0.00.071.965 I print_info: pooling type     = 0
0.00.071.965 I print_info: rope type        = 2
0.00.071.965 I print_info: rope scaling     = linear
0.00.071.967 I print_info: freq_base_train  = 10000.0
0.00.071.967 I print_info: freq_scale_train = 1
0.00.071.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.968 I print_info: rope_finetuned   = unknown
0.00.071.968 I print_info: model type       = 1.4B
0.00.071.969 I print_info: model params     = 1.41 B
0.00.071.969 I print_info: general.name     = 1.4B
0.00.071.973 I print_info: vocab type       = BPE
0.00.071.974 I print_info: n_vocab          = 50304
0.00.071.974 I print_info: n_merges         = 50009
0.00.071.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.977 I print_info: LF token         = 187 'Ċ'
0.00.071.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.978 I print_info: max token length = 1024
0.00.071.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.452 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.486 I llama_context: constructing llama_context
0.00.130.491 I llama_context: n_seq_max     = 1
0.00.130.491 I llama_context: n_ctx         = 2048
0.00.130.492 I llama_context: n_ctx_per_seq = 2048
0.00.130.492 I llama_context: n_batch       = 2048
0.00.130.492 I llama_context: n_ubatch      = 512
0.00.130.492 I llama_context: causal_attn   = 1
0.00.130.493 I llama_context: flash_attn    = 0
0.00.130.495 I llama_context: freq_base     = 10000.0
0.00.130.495 I llama_context: freq_scale    = 1
0.00.130.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.854 I llama_context: graph nodes  = 991
0.00.217.854 I llama_context: graph splits = 1
0.00.217.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.707 I main: llama threadpool init, n_threads = 4
0.00.309.720 I 
0.00.309.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.793 I 
0.00.309.876 I sampler seed: 1234
0.00.309.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.893 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.204 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.781.209 I llama_perf_context_print:        load time =     308.06 ms
0.02.781.211 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.781.212 I llama_perf_context_print:        eval time =    2312.90 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.781.214 I llama_perf_context_print:       total time =    2472.68 ms /    70 tokens

real	0m2.841s
user	0m10.259s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q5_1
0.00.021.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.069.895 I load: token to piece cache size = 0.2984 MB
0.00.069.910 I print_info: arch             = gptneox
0.00.069.910 I print_info: vocab_only       = 0
0.00.069.911 I print_info: n_ctx_train      = 2048
0.00.069.911 I print_info: n_embd           = 2048
0.00.069.911 I print_info: n_layer          = 24
0.00.069.927 I print_info: n_head           = 16
0.00.069.929 I print_info: n_head_kv        = 16
0.00.069.929 I print_info: n_rot            = 32
0.00.069.930 I print_info: n_swa            = 0
0.00.069.931 I print_info: is_swa_any       = 0
0.00.069.931 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.935 I print_info: n_embd_k_gqa     = 2048
0.00.069.936 I print_info: n_embd_v_gqa     = 2048
0.00.069.937 I print_info: f_norm_eps       = 1.0e-05
0.00.069.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.939 I print_info: f_logit_scale    = 0.0e+00
0.00.069.939 I print_info: f_attn_scale     = 0.0e+00
0.00.069.940 I print_info: n_ff             = 8192
0.00.069.941 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.941 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.942 I print_info: rope type        = 2
0.00.069.942 I print_info: rope scaling     = linear
0.00.069.943 I print_info: freq_base_train  = 10000.0
0.00.069.944 I print_info: freq_scale_train = 1
0.00.069.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.945 I print_info: model type       = 1.4B
0.00.069.946 I print_info: model params     = 1.41 B
0.00.069.946 I print_info: general.name     = 1.4B
0.00.069.949 I print_info: vocab type       = BPE
0.00.069.949 I print_info: n_vocab          = 50304
0.00.069.950 I print_info: n_merges         = 50009
0.00.069.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: LF token         = 187 'Ċ'
0.00.069.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: max token length = 1024
0.00.069.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.107 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.382 I llama_context: constructing llama_context
0.00.130.390 I llama_context: n_seq_max     = 1
0.00.130.390 I llama_context: n_ctx         = 128
0.00.130.391 I llama_context: n_ctx_per_seq = 128
0.00.130.392 I llama_context: n_batch       = 128
0.00.130.392 I llama_context: n_ubatch      = 128
0.00.130.393 I llama_context: causal_attn   = 1
0.00.130.394 I llama_context: flash_attn    = 0
0.00.130.396 I llama_context: freq_base     = 10000.0
0.00.130.397 I llama_context: freq_scale    = 1
0.00.130.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.235 I llama_context: graph nodes  = 991
0.00.143.235 I llama_context: graph splits = 1
0.00.143.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.708 I 
0.00.202.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.800 I perplexity: tokenizing the input ..
0.00.209.341 I perplexity: tokenization took 6.537 ms
0.00.209.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.769 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.522 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.557 I llama_perf_context_print:        load time =     202.38 ms
0.02.712.559 I llama_perf_context_print: prompt eval time =    2494.79 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.712.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.561 I llama_perf_context_print:       total time =    2509.87 ms /   129 tokens

real	0m2.763s
user	0m10.347s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q2_K - Medium
0.00.021.783 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.014 I load: special tokens cache size = 25
0.00.069.188 I load: token to piece cache size = 0.2984 MB
0.00.069.204 I print_info: arch             = gptneox
0.00.069.204 I print_info: vocab_only       = 0
0.00.069.205 I print_info: n_ctx_train      = 2048
0.00.069.205 I print_info: n_embd           = 2048
0.00.069.205 I print_info: n_layer          = 24
0.00.069.222 I print_info: n_head           = 16
0.00.069.224 I print_info: n_head_kv        = 16
0.00.069.224 I print_info: n_rot            = 32
0.00.069.224 I print_info: n_swa            = 0
0.00.069.226 I print_info: is_swa_any       = 0
0.00.069.226 I print_info: n_embd_head_k    = 128
0.00.069.226 I print_info: n_embd_head_v    = 128
0.00.069.228 I print_info: n_gqa            = 1
0.00.069.230 I print_info: n_embd_k_gqa     = 2048
0.00.069.232 I print_info: n_embd_v_gqa     = 2048
0.00.069.233 I print_info: f_norm_eps       = 1.0e-05
0.00.069.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.235 I print_info: f_logit_scale    = 0.0e+00
0.00.069.235 I print_info: f_attn_scale     = 0.0e+00
0.00.069.236 I print_info: n_ff             = 8192
0.00.069.236 I print_info: n_expert         = 0
0.00.069.236 I print_info: n_expert_used    = 0
0.00.069.237 I print_info: causal attn      = 1
0.00.069.237 I print_info: pooling type     = 0
0.00.069.237 I print_info: rope type        = 2
0.00.069.238 I print_info: rope scaling     = linear
0.00.069.239 I print_info: freq_base_train  = 10000.0
0.00.069.239 I print_info: freq_scale_train = 1
0.00.069.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.240 I print_info: rope_finetuned   = unknown
0.00.069.240 I print_info: model type       = 1.4B
0.00.069.241 I print_info: model params     = 1.41 B
0.00.069.241 I print_info: general.name     = 1.4B
0.00.069.244 I print_info: vocab type       = BPE
0.00.069.245 I print_info: n_vocab          = 50304
0.00.069.245 I print_info: n_merges         = 50009
0.00.069.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: LF token         = 187 'Ċ'
0.00.069.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: max token length = 1024
0.00.069.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.271 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.321 I llama_context: constructing llama_context
0.00.102.326 I llama_context: n_seq_max     = 1
0.00.102.326 I llama_context: n_ctx         = 2048
0.00.102.327 I llama_context: n_ctx_per_seq = 2048
0.00.102.327 I llama_context: n_batch       = 2048
0.00.102.328 I llama_context: n_ubatch      = 512
0.00.102.328 I llama_context: causal_attn   = 1
0.00.102.328 I llama_context: flash_attn    = 0
0.00.102.330 I llama_context: freq_base     = 10000.0
0.00.102.331 I llama_context: freq_scale    = 1
0.00.102.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.271 I llama_context: graph nodes  = 991
0.00.185.272 I llama_context: graph splits = 1
0.00.185.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.186 I main: llama threadpool init, n_threads = 4
0.00.257.198 I 
0.00.257.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.273 I 
0.00.257.368 I sampler seed: 1234
0.00.257.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.385 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.323 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.844.326 I llama_perf_context_print:        load time =     255.58 ms
0.01.844.328 I llama_perf_context_print: prompt eval time =      90.32 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.844.330 I llama_perf_context_print:        eval time =    1487.42 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.844.330 I llama_perf_context_print:       total time =    1588.32 ms /    70 tokens

real	0m1.884s
user	0m6.635s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q2_K - Medium
0.00.021.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.069.059 I load: token to piece cache size = 0.2984 MB
0.00.069.074 I print_info: arch             = gptneox
0.00.069.074 I print_info: vocab_only       = 0
0.00.069.075 I print_info: n_ctx_train      = 2048
0.00.069.075 I print_info: n_embd           = 2048
0.00.069.075 I print_info: n_layer          = 24
0.00.069.089 I print_info: n_head           = 16
0.00.069.091 I print_info: n_head_kv        = 16
0.00.069.091 I print_info: n_rot            = 32
0.00.069.092 I print_info: n_swa            = 0
0.00.069.093 I print_info: is_swa_any       = 0
0.00.069.094 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.095 I print_info: n_gqa            = 1
0.00.069.097 I print_info: n_embd_k_gqa     = 2048
0.00.069.099 I print_info: n_embd_v_gqa     = 2048
0.00.069.100 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.103 I print_info: f_attn_scale     = 0.0e+00
0.00.069.103 I print_info: n_ff             = 8192
0.00.069.104 I print_info: n_expert         = 0
0.00.069.104 I print_info: n_expert_used    = 0
0.00.069.104 I print_info: causal attn      = 1
0.00.069.105 I print_info: pooling type     = 0
0.00.069.105 I print_info: rope type        = 2
0.00.069.105 I print_info: rope scaling     = linear
0.00.069.106 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.107 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: model type       = 1.4B
0.00.069.109 I print_info: model params     = 1.41 B
0.00.069.109 I print_info: general.name     = 1.4B
0.00.069.112 I print_info: vocab type       = BPE
0.00.069.113 I print_info: n_vocab          = 50304
0.00.069.114 I print_info: n_merges         = 50009
0.00.069.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: LF token         = 187 'Ċ'
0.00.069.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: max token length = 1024
0.00.069.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.531 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.550 I llama_context: constructing llama_context
0.00.102.555 I llama_context: n_seq_max     = 1
0.00.102.555 I llama_context: n_ctx         = 128
0.00.102.555 I llama_context: n_ctx_per_seq = 128
0.00.102.556 I llama_context: n_batch       = 128
0.00.102.556 I llama_context: n_ubatch      = 128
0.00.102.556 I llama_context: causal_attn   = 1
0.00.102.557 I llama_context: flash_attn    = 0
0.00.102.558 I llama_context: freq_base     = 10000.0
0.00.102.559 I llama_context: freq_scale    = 1
0.00.102.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.922 I llama_context: graph nodes  = 991
0.00.114.922 I llama_context: graph splits = 1
0.00.114.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.833 I 
0.00.153.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.925 I perplexity: tokenizing the input ..
0.00.160.462 I perplexity: tokenization took 6.534 ms
0.00.160.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.114 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.889 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.918 I llama_perf_context_print:        load time =     153.53 ms
0.01.703.922 I llama_perf_context_print: prompt eval time =    1535.05 ms /   128 tokens (   11.99 ms per token,    83.38 tokens per second)
0.01.703.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.924 I llama_perf_context_print:       total time =    1550.10 ms /   129 tokens

real	0m1.740s
user	0m6.433s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q3_K - Medium
0.00.021.985 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.857 I load: special tokens cache size = 25
0.00.070.060 I load: token to piece cache size = 0.2984 MB
0.00.070.075 I print_info: arch             = gptneox
0.00.070.076 I print_info: vocab_only       = 0
0.00.070.076 I print_info: n_ctx_train      = 2048
0.00.070.077 I print_info: n_embd           = 2048
0.00.070.077 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.097 I print_info: is_swa_any       = 0
0.00.070.098 I print_info: n_embd_head_k    = 128
0.00.070.098 I print_info: n_embd_head_v    = 128
0.00.070.100 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.106 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.107 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.108 I print_info: n_expert_used    = 0
0.00.070.108 I print_info: causal attn      = 1
0.00.070.109 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.109 I print_info: rope scaling     = linear
0.00.070.110 I print_info: freq_base_train  = 10000.0
0.00.070.111 I print_info: freq_scale_train = 1
0.00.070.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.112 I print_info: model type       = 1.4B
0.00.070.113 I print_info: model params     = 1.41 B
0.00.070.113 I print_info: general.name     = 1.4B
0.00.070.116 I print_info: vocab type       = BPE
0.00.070.117 I print_info: n_vocab          = 50304
0.00.070.118 I print_info: n_merges         = 50009
0.00.070.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: LF token         = 187 'Ċ'
0.00.070.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: max token length = 1024
0.00.070.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.521 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.733 I llama_context: constructing llama_context
0.00.356.738 I llama_context: n_seq_max     = 1
0.00.356.738 I llama_context: n_ctx         = 2048
0.00.356.739 I llama_context: n_ctx_per_seq = 2048
0.00.356.739 I llama_context: n_batch       = 2048
0.00.356.739 I llama_context: n_ubatch      = 512
0.00.356.740 I llama_context: causal_attn   = 1
0.00.356.740 I llama_context: flash_attn    = 0
0.00.356.743 I llama_context: freq_base     = 10000.0
0.00.356.744 I llama_context: freq_scale    = 1
0.00.356.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.251 I llama_context: graph nodes  = 991
0.00.439.252 I llama_context: graph splits = 1
0.00.439.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.795 I main: llama threadpool init, n_threads = 4
0.00.512.807 I 
0.00.512.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.879 I 
0.00.512.960 I sampler seed: 1234
0.00.512.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.976 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.220 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.348.224 I llama_perf_context_print:        load time =     511.18 ms
0.02.348.226 I llama_perf_context_print: prompt eval time =      94.24 ms /     7 tokens (   13.46 ms per token,    74.28 tokens per second)
0.02.348.228 I llama_perf_context_print:        eval time =    1731.17 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.348.229 I llama_perf_context_print:       total time =    1836.61 ms /    70 tokens

real	0m2.396s
user	0m7.804s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.738 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.738 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q3_K - Medium
0.00.021.745 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.252 I load: special tokens cache size = 25
0.00.070.491 I load: token to piece cache size = 0.2984 MB
0.00.070.515 I print_info: arch             = gptneox
0.00.070.516 I print_info: vocab_only       = 0
0.00.070.516 I print_info: n_ctx_train      = 2048
0.00.070.517 I print_info: n_embd           = 2048
0.00.070.517 I print_info: n_layer          = 24
0.00.070.537 I print_info: n_head           = 16
0.00.070.539 I print_info: n_head_kv        = 16
0.00.070.539 I print_info: n_rot            = 32
0.00.070.540 I print_info: n_swa            = 0
0.00.070.541 I print_info: is_swa_any       = 0
0.00.070.542 I print_info: n_embd_head_k    = 128
0.00.070.542 I print_info: n_embd_head_v    = 128
0.00.070.544 I print_info: n_gqa            = 1
0.00.070.546 I print_info: n_embd_k_gqa     = 2048
0.00.070.548 I print_info: n_embd_v_gqa     = 2048
0.00.070.550 I print_info: f_norm_eps       = 1.0e-05
0.00.070.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.551 I print_info: f_logit_scale    = 0.0e+00
0.00.070.551 I print_info: f_attn_scale     = 0.0e+00
0.00.070.552 I print_info: n_ff             = 8192
0.00.070.553 I print_info: n_expert         = 0
0.00.070.553 I print_info: n_expert_used    = 0
0.00.070.553 I print_info: causal attn      = 1
0.00.070.554 I print_info: pooling type     = 0
0.00.070.554 I print_info: rope type        = 2
0.00.070.554 I print_info: rope scaling     = linear
0.00.070.556 I print_info: freq_base_train  = 10000.0
0.00.070.556 I print_info: freq_scale_train = 1
0.00.070.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.557 I print_info: rope_finetuned   = unknown
0.00.070.558 I print_info: model type       = 1.4B
0.00.070.558 I print_info: model params     = 1.41 B
0.00.070.558 I print_info: general.name     = 1.4B
0.00.070.562 I print_info: vocab type       = BPE
0.00.070.563 I print_info: n_vocab          = 50304
0.00.070.564 I print_info: n_merges         = 50009
0.00.070.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: LF token         = 187 'Ċ'
0.00.070.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: max token length = 1024
0.00.070.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.844 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.852 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.376 I llama_context: constructing llama_context
0.00.356.381 I llama_context: n_seq_max     = 1
0.00.356.381 I llama_context: n_ctx         = 128
0.00.356.381 I llama_context: n_ctx_per_seq = 128
0.00.356.382 I llama_context: n_batch       = 128
0.00.356.382 I llama_context: n_ubatch      = 128
0.00.356.382 I llama_context: causal_attn   = 1
0.00.356.383 I llama_context: flash_attn    = 0
0.00.356.386 I llama_context: freq_base     = 10000.0
0.00.356.387 I llama_context: freq_scale    = 1
0.00.356.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.923 I llama_context: graph nodes  = 991
0.00.368.923 I llama_context: graph splits = 1
0.00.368.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.711 I 
0.00.412.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.800 I perplexity: tokenizing the input ..
0.00.419.365 I perplexity: tokenization took 6.562 ms
0.00.419.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.296 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.054 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.089 I llama_perf_context_print:        load time =     412.40 ms
0.01.606.090 I llama_perf_context_print: prompt eval time =    1178.17 ms /   128 tokens (    9.20 ms per token,   108.64 tokens per second)
0.01.606.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.093 I llama_perf_context_print:       total time =    1193.40 ms /   129 tokens

real	0m1.649s
user	0m5.182s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q4_K - Medium
0.00.022.494 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.070.617 I load: token to piece cache size = 0.2984 MB
0.00.070.634 I print_info: arch             = gptneox
0.00.070.635 I print_info: vocab_only       = 0
0.00.070.635 I print_info: n_ctx_train      = 2048
0.00.070.635 I print_info: n_embd           = 2048
0.00.070.636 I print_info: n_layer          = 24
0.00.070.654 I print_info: n_head           = 16
0.00.070.656 I print_info: n_head_kv        = 16
0.00.070.656 I print_info: n_rot            = 32
0.00.070.657 I print_info: n_swa            = 0
0.00.070.658 I print_info: is_swa_any       = 0
0.00.070.658 I print_info: n_embd_head_k    = 128
0.00.070.658 I print_info: n_embd_head_v    = 128
0.00.070.661 I print_info: n_gqa            = 1
0.00.070.663 I print_info: n_embd_k_gqa     = 2048
0.00.070.664 I print_info: n_embd_v_gqa     = 2048
0.00.070.666 I print_info: f_norm_eps       = 1.0e-05
0.00.070.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.668 I print_info: f_logit_scale    = 0.0e+00
0.00.070.668 I print_info: f_attn_scale     = 0.0e+00
0.00.070.669 I print_info: n_ff             = 8192
0.00.070.670 I print_info: n_expert         = 0
0.00.070.670 I print_info: n_expert_used    = 0
0.00.070.670 I print_info: causal attn      = 1
0.00.070.671 I print_info: pooling type     = 0
0.00.070.671 I print_info: rope type        = 2
0.00.070.671 I print_info: rope scaling     = linear
0.00.070.672 I print_info: freq_base_train  = 10000.0
0.00.070.673 I print_info: freq_scale_train = 1
0.00.070.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.674 I print_info: rope_finetuned   = unknown
0.00.070.674 I print_info: model type       = 1.4B
0.00.070.675 I print_info: model params     = 1.41 B
0.00.070.675 I print_info: general.name     = 1.4B
0.00.070.679 I print_info: vocab type       = BPE
0.00.070.680 I print_info: n_vocab          = 50304
0.00.070.680 I print_info: n_merges         = 50009
0.00.070.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: LF token         = 187 'Ċ'
0.00.070.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.395 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.402 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.858 I llama_context: constructing llama_context
0.00.334.863 I llama_context: n_seq_max     = 1
0.00.334.863 I llama_context: n_ctx         = 2048
0.00.334.864 I llama_context: n_ctx_per_seq = 2048
0.00.334.864 I llama_context: n_batch       = 2048
0.00.334.864 I llama_context: n_ubatch      = 512
0.00.334.865 I llama_context: causal_attn   = 1
0.00.334.865 I llama_context: flash_attn    = 0
0.00.334.868 I llama_context: freq_base     = 10000.0
0.00.334.869 I llama_context: freq_scale    = 1
0.00.334.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.467 I llama_context: graph nodes  = 991
0.00.418.467 I llama_context: graph splits = 1
0.00.418.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.478 I main: llama threadpool init, n_threads = 4
0.00.495.491 I 
0.00.495.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.560 I 
0.00.495.641 I sampler seed: 1234
0.00.495.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.655 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.462.440 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.462.445 I llama_perf_context_print:        load time =     493.87 ms
0.02.462.447 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.462.448 I llama_perf_context_print:        eval time =    1860.25 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.462.449 I llama_perf_context_print:       total time =    1968.16 ms /    70 tokens

real	0m2.514s
user	0m8.345s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_K - Medium
0.00.022.028 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.413 I load: special tokens cache size = 25
0.00.070.626 I load: token to piece cache size = 0.2984 MB
0.00.070.644 I print_info: arch             = gptneox
0.00.070.645 I print_info: vocab_only       = 0
0.00.070.646 I print_info: n_ctx_train      = 2048
0.00.070.646 I print_info: n_embd           = 2048
0.00.070.646 I print_info: n_layer          = 24
0.00.070.664 I print_info: n_head           = 16
0.00.070.667 I print_info: n_head_kv        = 16
0.00.070.667 I print_info: n_rot            = 32
0.00.070.667 I print_info: n_swa            = 0
0.00.070.669 I print_info: is_swa_any       = 0
0.00.070.669 I print_info: n_embd_head_k    = 128
0.00.070.669 I print_info: n_embd_head_v    = 128
0.00.070.672 I print_info: n_gqa            = 1
0.00.070.673 I print_info: n_embd_k_gqa     = 2048
0.00.070.675 I print_info: n_embd_v_gqa     = 2048
0.00.070.677 I print_info: f_norm_eps       = 1.0e-05
0.00.070.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.679 I print_info: f_logit_scale    = 0.0e+00
0.00.070.679 I print_info: f_attn_scale     = 0.0e+00
0.00.070.680 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.681 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.682 I print_info: rope scaling     = linear
0.00.070.683 I print_info: freq_base_train  = 10000.0
0.00.070.684 I print_info: freq_scale_train = 1
0.00.070.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.685 I print_info: rope_finetuned   = unknown
0.00.070.685 I print_info: model type       = 1.4B
0.00.070.686 I print_info: model params     = 1.41 B
0.00.070.686 I print_info: general.name     = 1.4B
0.00.070.689 I print_info: vocab type       = BPE
0.00.070.690 I print_info: n_vocab          = 50304
0.00.070.690 I print_info: n_merges         = 50009
0.00.070.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: LF token         = 187 'Ċ'
0.00.070.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: max token length = 1024
0.00.070.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.537 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.544 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.855 I llama_context: constructing llama_context
0.00.342.861 I llama_context: n_seq_max     = 1
0.00.342.861 I llama_context: n_ctx         = 128
0.00.342.861 I llama_context: n_ctx_per_seq = 128
0.00.342.862 I llama_context: n_batch       = 128
0.00.342.862 I llama_context: n_ubatch      = 128
0.00.342.862 I llama_context: causal_attn   = 1
0.00.342.863 I llama_context: flash_attn    = 0
0.00.342.866 I llama_context: freq_base     = 10000.0
0.00.342.867 I llama_context: freq_scale    = 1
0.00.342.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.654 I llama_context: graph nodes  = 991
0.00.355.655 I llama_context: graph splits = 1
0.00.355.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.217 I 
0.00.402.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.316 I perplexity: tokenizing the input ..
0.00.408.927 I perplexity: tokenization took 6.606 ms
0.00.408.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.886 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.712.772 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.712.808 I llama_perf_context_print:        load time =     401.89 ms
0.01.712.809 I llama_perf_context_print: prompt eval time =    1295.20 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.712.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.811 I llama_perf_context_print:       total time =    1310.61 ms /   129 tokens

real	0m1.759s
user	0m5.663s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_K - Medium
0.00.022.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.069.411 I load: token to piece cache size = 0.2984 MB
0.00.069.424 I print_info: arch             = gptneox
0.00.069.425 I print_info: vocab_only       = 0
0.00.069.426 I print_info: n_ctx_train      = 2048
0.00.069.426 I print_info: n_embd           = 2048
0.00.069.426 I print_info: n_layer          = 24
0.00.069.441 I print_info: n_head           = 16
0.00.069.443 I print_info: n_head_kv        = 16
0.00.069.443 I print_info: n_rot            = 32
0.00.069.444 I print_info: n_swa            = 0
0.00.069.445 I print_info: is_swa_any       = 0
0.00.069.445 I print_info: n_embd_head_k    = 128
0.00.069.445 I print_info: n_embd_head_v    = 128
0.00.069.447 I print_info: n_gqa            = 1
0.00.069.449 I print_info: n_embd_k_gqa     = 2048
0.00.069.450 I print_info: n_embd_v_gqa     = 2048
0.00.069.451 I print_info: f_norm_eps       = 1.0e-05
0.00.069.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.453 I print_info: f_logit_scale    = 0.0e+00
0.00.069.453 I print_info: f_attn_scale     = 0.0e+00
0.00.069.454 I print_info: n_ff             = 8192
0.00.069.455 I print_info: n_expert         = 0
0.00.069.455 I print_info: n_expert_used    = 0
0.00.069.455 I print_info: causal attn      = 1
0.00.069.456 I print_info: pooling type     = 0
0.00.069.456 I print_info: rope type        = 2
0.00.069.456 I print_info: rope scaling     = linear
0.00.069.457 I print_info: freq_base_train  = 10000.0
0.00.069.458 I print_info: freq_scale_train = 1
0.00.069.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.459 I print_info: rope_finetuned   = unknown
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.460 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.463 I print_info: vocab type       = BPE
0.00.069.463 I print_info: n_vocab          = 50304
0.00.069.464 I print_info: n_merges         = 50009
0.00.069.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: LF token         = 187 'Ċ'
0.00.069.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: max token length = 1024
0.00.069.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.966 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.112 I llama_context: constructing llama_context
0.00.128.117 I llama_context: n_seq_max     = 1
0.00.128.118 I llama_context: n_ctx         = 2048
0.00.128.118 I llama_context: n_ctx_per_seq = 2048
0.00.128.118 I llama_context: n_batch       = 2048
0.00.128.119 I llama_context: n_ubatch      = 512
0.00.128.119 I llama_context: causal_attn   = 1
0.00.128.119 I llama_context: flash_attn    = 0
0.00.128.122 I llama_context: freq_base     = 10000.0
0.00.128.122 I llama_context: freq_scale    = 1
0.00.128.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.232 I llama_context: graph nodes  = 991
0.00.214.232 I llama_context: graph splits = 1
0.00.214.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.153 I main: llama threadpool init, n_threads = 4
0.00.302.165 I 
0.00.302.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.248 I 
0.00.302.347 I sampler seed: 1234
0.00.302.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.363 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.609 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.571.613 I llama_perf_context_print:        load time =     300.52 ms
0.02.571.614 I llama_perf_context_print: prompt eval time =     121.45 ms /     7 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.571.616 I llama_perf_context_print:        eval time =    2138.18 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.571.618 I llama_perf_context_print:       total time =    2270.65 ms /    70 tokens

real	0m2.630s
user	0m9.410s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.780 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q5_K - Medium
0.00.021.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.069.790 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.828 I print_info: n_head_kv        = 16
0.00.069.828 I print_info: n_rot            = 32
0.00.069.829 I print_info: n_swa            = 0
0.00.069.830 I print_info: is_swa_any       = 0
0.00.069.831 I print_info: n_embd_head_k    = 128
0.00.069.831 I print_info: n_embd_head_v    = 128
0.00.069.833 I print_info: n_gqa            = 1
0.00.069.834 I print_info: n_embd_k_gqa     = 2048
0.00.069.836 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.841 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.843 I print_info: n_expert_used    = 0
0.00.069.843 I print_info: causal attn      = 1
0.00.069.843 I print_info: pooling type     = 0
0.00.069.844 I print_info: rope type        = 2
0.00.069.845 I print_info: rope scaling     = linear
0.00.069.846 I print_info: freq_base_train  = 10000.0
0.00.069.847 I print_info: freq_scale_train = 1
0.00.069.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.848 I print_info: rope_finetuned   = unknown
0.00.069.849 I print_info: model type       = 1.4B
0.00.069.850 I print_info: model params     = 1.41 B
0.00.069.850 I print_info: general.name     = 1.4B
0.00.069.855 I print_info: vocab type       = BPE
0.00.069.856 I print_info: n_vocab          = 50304
0.00.069.857 I print_info: n_merges         = 50009
0.00.069.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: LF token         = 187 'Ċ'
0.00.069.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: max token length = 1024
0.00.069.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.289 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.326 I llama_context: constructing llama_context
0.00.129.331 I llama_context: n_seq_max     = 1
0.00.129.332 I llama_context: n_ctx         = 128
0.00.129.332 I llama_context: n_ctx_per_seq = 128
0.00.129.333 I llama_context: n_batch       = 128
0.00.129.333 I llama_context: n_ubatch      = 128
0.00.129.333 I llama_context: causal_attn   = 1
0.00.129.334 I llama_context: flash_attn    = 0
0.00.129.335 I llama_context: freq_base     = 10000.0
0.00.129.336 I llama_context: freq_scale    = 1
0.00.129.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.426 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.543 I llama_context: graph nodes  = 991
0.00.141.543 I llama_context: graph splits = 1
0.00.141.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.977 I 
0.00.200.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.075 I perplexity: tokenizing the input ..
0.00.206.672 I perplexity: tokenization took 6.593 ms
0.00.206.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.541 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.277 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.312 I llama_perf_context_print:        load time =     199.62 ms
0.02.199.314 I llama_perf_context_print: prompt eval time =    1984.34 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.199.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.316 I llama_perf_context_print:       total time =    1999.35 ms /   129 tokens

real	0m2.249s
user	0m8.287s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q6_K
0.00.022.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.426 I load: special tokens cache size = 25
0.00.070.684 I load: token to piece cache size = 0.2984 MB
0.00.070.703 I print_info: arch             = gptneox
0.00.070.703 I print_info: vocab_only       = 0
0.00.070.704 I print_info: n_ctx_train      = 2048
0.00.070.704 I print_info: n_embd           = 2048
0.00.070.705 I print_info: n_layer          = 24
0.00.070.723 I print_info: n_head           = 16
0.00.070.725 I print_info: n_head_kv        = 16
0.00.070.725 I print_info: n_rot            = 32
0.00.070.725 I print_info: n_swa            = 0
0.00.070.726 I print_info: is_swa_any       = 0
0.00.070.727 I print_info: n_embd_head_k    = 128
0.00.070.727 I print_info: n_embd_head_v    = 128
0.00.070.729 I print_info: n_gqa            = 1
0.00.070.731 I print_info: n_embd_k_gqa     = 2048
0.00.070.733 I print_info: n_embd_v_gqa     = 2048
0.00.070.734 I print_info: f_norm_eps       = 1.0e-05
0.00.070.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.736 I print_info: f_logit_scale    = 0.0e+00
0.00.070.736 I print_info: f_attn_scale     = 0.0e+00
0.00.070.737 I print_info: n_ff             = 8192
0.00.070.738 I print_info: n_expert         = 0
0.00.070.738 I print_info: n_expert_used    = 0
0.00.070.738 I print_info: causal attn      = 1
0.00.070.739 I print_info: pooling type     = 0
0.00.070.739 I print_info: rope type        = 2
0.00.070.739 I print_info: rope scaling     = linear
0.00.070.741 I print_info: freq_base_train  = 10000.0
0.00.070.741 I print_info: freq_scale_train = 1
0.00.070.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.742 I print_info: rope_finetuned   = unknown
0.00.070.742 I print_info: model type       = 1.4B
0.00.070.743 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.747 I print_info: vocab type       = BPE
0.00.070.748 I print_info: n_vocab          = 50304
0.00.070.748 I print_info: n_merges         = 50009
0.00.070.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: LF token         = 187 'Ċ'
0.00.070.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: max token length = 1024
0.00.070.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.225 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.490 I llama_context: constructing llama_context
0.00.137.496 I llama_context: n_seq_max     = 1
0.00.137.497 I llama_context: n_ctx         = 2048
0.00.137.497 I llama_context: n_ctx_per_seq = 2048
0.00.137.497 I llama_context: n_batch       = 2048
0.00.137.498 I llama_context: n_ubatch      = 512
0.00.137.498 I llama_context: causal_attn   = 1
0.00.137.498 I llama_context: flash_attn    = 0
0.00.137.500 I llama_context: freq_base     = 10000.0
0.00.137.501 I llama_context: freq_scale    = 1
0.00.137.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.900 I llama_context: graph nodes  = 991
0.00.222.901 I llama_context: graph splits = 1
0.00.222.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.195 I main: llama threadpool init, n_threads = 4
0.00.310.207 I 
0.00.310.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.283 I 
0.00.310.373 I sampler seed: 1234
0.00.310.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.389 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.942 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.668.946 I llama_perf_context_print:        load time =     308.57 ms
0.02.668.947 I llama_perf_context_print: prompt eval time =     114.46 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.668.948 I llama_perf_context_print:        eval time =    2234.51 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.668.949 I llama_perf_context_print:       total time =    2359.92 ms /    70 tokens

real	0m2.732s
user	0m9.753s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q6_K
0.00.021.673 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.069.485 I load: token to piece cache size = 0.2984 MB
0.00.069.500 I print_info: arch             = gptneox
0.00.069.500 I print_info: vocab_only       = 0
0.00.069.501 I print_info: n_ctx_train      = 2048
0.00.069.501 I print_info: n_embd           = 2048
0.00.069.501 I print_info: n_layer          = 24
0.00.069.516 I print_info: n_head           = 16
0.00.069.518 I print_info: n_head_kv        = 16
0.00.069.519 I print_info: n_rot            = 32
0.00.069.519 I print_info: n_swa            = 0
0.00.069.520 I print_info: is_swa_any       = 0
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.521 I print_info: n_embd_head_v    = 128
0.00.069.523 I print_info: n_gqa            = 1
0.00.069.525 I print_info: n_embd_k_gqa     = 2048
0.00.069.527 I print_info: n_embd_v_gqa     = 2048
0.00.069.528 I print_info: f_norm_eps       = 1.0e-05
0.00.069.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.530 I print_info: f_attn_scale     = 0.0e+00
0.00.069.531 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.533 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.533 I print_info: rope scaling     = linear
0.00.069.534 I print_info: freq_base_train  = 10000.0
0.00.069.535 I print_info: freq_scale_train = 1
0.00.069.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.536 I print_info: rope_finetuned   = unknown
0.00.069.536 I print_info: model type       = 1.4B
0.00.069.537 I print_info: model params     = 1.41 B
0.00.069.538 I print_info: general.name     = 1.4B
0.00.069.541 I print_info: vocab type       = BPE
0.00.069.542 I print_info: n_vocab          = 50304
0.00.069.542 I print_info: n_merges         = 50009
0.00.069.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: LF token         = 187 'Ċ'
0.00.069.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: max token length = 1024
0.00.069.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.742 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.788 I llama_context: constructing llama_context
0.00.135.793 I llama_context: n_seq_max     = 1
0.00.135.794 I llama_context: n_ctx         = 128
0.00.135.794 I llama_context: n_ctx_per_seq = 128
0.00.135.794 I llama_context: n_batch       = 128
0.00.135.795 I llama_context: n_ubatch      = 128
0.00.135.795 I llama_context: causal_attn   = 1
0.00.135.795 I llama_context: flash_attn    = 0
0.00.135.797 I llama_context: freq_base     = 10000.0
0.00.135.798 I llama_context: freq_scale    = 1
0.00.135.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.680 I llama_context: graph nodes  = 991
0.00.148.681 I llama_context: graph splits = 1
0.00.148.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.943 I 
0.00.207.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.063 I perplexity: tokenizing the input ..
0.00.214.034 I perplexity: tokenization took 6.966 ms
0.00.214.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.117 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.041.095 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.041.139 I llama_perf_context_print:        load time =     206.63 ms
0.02.041.141 I llama_perf_context_print: prompt eval time =    1818.40 ms /   128 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.041.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.144 I llama_perf_context_print:       total time =    1834.21 ms /   129 tokens

real	0m2.094s
user	0m7.630s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q4_0
0.00.021.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.069.615 I load: token to piece cache size = 0.2984 MB
0.00.069.633 I print_info: arch             = gptneox
0.00.069.634 I print_info: vocab_only       = 0
0.00.069.635 I print_info: n_ctx_train      = 2048
0.00.069.635 I print_info: n_embd           = 2048
0.00.069.635 I print_info: n_layer          = 24
0.00.069.654 I print_info: n_head           = 16
0.00.069.659 I print_info: n_head_kv        = 16
0.00.069.659 I print_info: n_rot            = 32
0.00.069.660 I print_info: n_swa            = 0
0.00.069.661 I print_info: is_swa_any       = 0
0.00.069.662 I print_info: n_embd_head_k    = 128
0.00.069.662 I print_info: n_embd_head_v    = 128
0.00.069.664 I print_info: n_gqa            = 1
0.00.069.666 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.670 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.672 I print_info: f_attn_scale     = 0.0e+00
0.00.069.673 I print_info: n_ff             = 8192
0.00.069.674 I print_info: n_expert         = 0
0.00.069.674 I print_info: n_expert_used    = 0
0.00.069.674 I print_info: causal attn      = 1
0.00.069.675 I print_info: pooling type     = 0
0.00.069.675 I print_info: rope type        = 2
0.00.069.676 I print_info: rope scaling     = linear
0.00.069.677 I print_info: freq_base_train  = 10000.0
0.00.069.678 I print_info: freq_scale_train = 1
0.00.069.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.679 I print_info: rope_finetuned   = unknown
0.00.069.680 I print_info: model type       = 1.4B
0.00.069.681 I print_info: model params     = 1.41 B
0.00.069.681 I print_info: general.name     = 1.4B
0.00.069.684 I print_info: vocab type       = BPE
0.00.069.685 I print_info: n_vocab          = 50304
0.00.069.685 I print_info: n_merges         = 50009
0.00.069.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: LF token         = 187 'Ċ'
0.00.069.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: max token length = 1024
0.00.069.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.154 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.164 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.077 I llama_context: constructing llama_context
0.00.426.083 I llama_context: n_seq_max     = 1
0.00.426.083 I llama_context: n_ctx         = 2048
0.00.426.084 I llama_context: n_ctx_per_seq = 2048
0.00.426.084 I llama_context: n_batch       = 2048
0.00.426.084 I llama_context: n_ubatch      = 512
0.00.426.085 I llama_context: causal_attn   = 1
0.00.426.085 I llama_context: flash_attn    = 0
0.00.426.088 I llama_context: freq_base     = 10000.0
0.00.426.089 I llama_context: freq_scale    = 1
0.00.426.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.512 I llama_context: graph nodes  = 991
0.00.511.512 I llama_context: graph splits = 1
0.00.511.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.047 I llama_context: constructing llama_context
0.01.142.055 I llama_context: n_seq_max     = 1
0.01.142.056 I llama_context: n_ctx         = 2048
0.01.142.056 I llama_context: n_ctx_per_seq = 2048
0.01.142.056 I llama_context: n_batch       = 2048
0.01.142.057 I llama_context: n_ubatch      = 512
0.01.142.057 I llama_context: causal_attn   = 1
0.01.142.058 I llama_context: flash_attn    = 0
0.01.142.061 I llama_context: freq_base     = 10000.0
0.01.142.062 I llama_context: freq_scale    = 1
0.01.142.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.216.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.222.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.777 I llama_context: graph nodes  = 991
0.01.222.777 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.758.365 I llama_context: constructing llama_context
0.01.758.373 I llama_context: n_seq_max     = 1
0.01.758.373 I llama_context: n_ctx         = 2048
0.01.758.374 I llama_context: n_ctx_per_seq = 2048
0.01.758.374 I llama_context: n_batch       = 2048
0.01.758.375 I llama_context: n_ubatch      = 512
0.01.758.375 I llama_context: causal_attn   = 1
0.01.758.376 I llama_context: flash_attn    = 0
0.01.758.379 I llama_context: freq_base     = 10000.0
0.01.758.380 I llama_context: freq_scale    = 1
0.01.758.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.836.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.843.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.843.364 I llama_context: graph nodes  = 991
0.01.843.364 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.465s
user	0m6.701s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5877 (3bc6be476) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_0
0.00.021.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.925 I load: special tokens cache size = 25
0.00.069.125 I load: token to piece cache size = 0.2984 MB
0.00.069.143 I print_info: arch             = gptneox
0.00.069.143 I print_info: vocab_only       = 0
0.00.069.144 I print_info: n_ctx_train      = 2048
0.00.069.144 I print_info: n_embd           = 2048
0.00.069.144 I print_info: n_layer          = 24
0.00.069.162 I print_info: n_head           = 16
0.00.069.167 I print_info: n_head_kv        = 16
0.00.069.167 I print_info: n_rot            = 32
0.00.069.167 I print_info: n_swa            = 0
0.00.069.169 I print_info: is_swa_any       = 0
0.00.069.169 I print_info: n_embd_head_k    = 128
0.00.069.169 I print_info: n_embd_head_v    = 128
0.00.069.171 I print_info: n_gqa            = 1
0.00.069.173 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.180 I print_info: f_logit_scale    = 0.0e+00
0.00.069.180 I print_info: f_attn_scale     = 0.0e+00
0.00.069.182 I print_info: n_ff             = 8192
0.00.069.182 I print_info: n_expert         = 0
0.00.069.182 I print_info: n_expert_used    = 0
0.00.069.183 I print_info: causal attn      = 1
0.00.069.184 I print_info: pooling type     = 0
0.00.069.184 I print_info: rope type        = 2
0.00.069.185 I print_info: rope scaling     = linear
0.00.069.186 I print_info: freq_base_train  = 10000.0
0.00.069.187 I print_info: freq_scale_train = 1
0.00.069.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.188 I print_info: rope_finetuned   = unknown
0.00.069.189 I print_info: model type       = 1.4B
0.00.069.190 I print_info: model params     = 1.41 B
0.00.069.190 I print_info: general.name     = 1.4B
0.00.069.194 I print_info: vocab type       = BPE
0.00.069.195 I print_info: n_vocab          = 50304
0.00.069.195 I print_info: n_merges         = 50009
0.00.069.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: LF token         = 187 'Ċ'
0.00.069.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: max token length = 1024
0.00.069.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.646 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.653 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.053 I llama_context: constructing llama_context
0.00.426.058 I llama_context: n_seq_max     = 1
0.00.426.058 I llama_context: n_ctx         = 2048
0.00.426.059 I llama_context: n_ctx_per_seq = 2048
0.00.426.059 I llama_context: n_batch       = 2048
0.00.426.059 I llama_context: n_ubatch      = 512
0.00.426.060 I llama_context: causal_attn   = 1
0.00.426.060 I llama_context: flash_attn    = 1
0.00.426.063 I llama_context: freq_base     = 10000.0
0.00.426.064 I llama_context: freq_scale    = 1
0.00.426.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.125 I llama_context: graph nodes  = 896
0.00.510.125 I llama_context: graph splits = 1
0.00.510.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.193 I llama_context: constructing llama_context
0.01.071.202 I llama_context: n_seq_max     = 1
0.01.071.203 I llama_context: n_ctx         = 2048
0.01.071.203 I llama_context: n_ctx_per_seq = 2048
0.01.071.203 I llama_context: n_batch       = 2048
0.01.071.204 I llama_context: n_ubatch      = 512
0.01.071.204 I llama_context: causal_attn   = 1
0.01.071.204 I llama_context: flash_attn    = 1
0.01.071.208 I llama_context: freq_base     = 10000.0
0.01.071.209 I llama_context: freq_scale    = 1
0.01.071.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.783 I llama_context: graph nodes  = 896
0.01.155.784 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.651.764 I llama_context: constructing llama_context
0.01.651.772 I llama_context: n_seq_max     = 1
0.01.651.772 I llama_context: n_ctx         = 2048
0.01.651.772 I llama_context: n_ctx_per_seq = 2048
0.01.651.773 I llama_context: n_batch       = 2048
0.01.651.773 I llama_context: n_ubatch      = 512
0.01.651.774 I llama_context: causal_attn   = 1
0.01.651.774 I llama_context: flash_attn    = 1
0.01.651.780 I llama_context: freq_base     = 10000.0
0.01.651.781 I llama_context: freq_scale    = 1
0.01.651.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.651.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.728.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.734.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.734.830 I llama_context: graph nodes  = 896
0.01.734.831 I llama_context: graph splits = 1
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

real	0m2.314s
user	0m6.096s
sys	0m0.475s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2919036maxresident)k
0inputs+40outputs (0major+54594minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913640maxresident)k
0inputs+40outputs (0major+54864minor)pagefaults 0swaps
```
